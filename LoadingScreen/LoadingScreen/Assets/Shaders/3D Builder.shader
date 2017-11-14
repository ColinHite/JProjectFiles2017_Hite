Shader "Ben/3D Builder Up" {
	Properties {
		[Header(Standard Shader Properties)]
		_Color ("Color", Color) = (1,1,1,1)
		_MainTex ("Albedo (RGB)", 2D) = "white" {}
		_Glossiness ("Smoothness", Range(0,1)) = 0.5
		_Metallic ("Metallic", Range(0,1)) = 0.0

		[Header(Construction)]
		_ConstructY("Color Y Axis", float) = 0
		_ConstructTex("Builder Texture", 2D) = "white" {}
		_ConstructColor("Building Color", Color) = (1,1,1,1)

		_ClipRange("Clip Range", Range(-1,1)) = 0
		_CutHight("Cut Height", Range(0,1)) = 1
		_CutoutThresh("Cutout Threshold", Range (0,1)) = 0.2
		//[Toggle] _Inverted("Invert Clip", float) = 0



		[Header(Wireframe Properties)]
		[Space(10)]
		_FrontColor ("Wireframe Color", color) = (1., 1., 1., 1.)
        _WireframeVal ("Wireframe width", Range(0., 0.5)) = 0.05
        _WireTransparency("Transparency", Range(0,1)) = .5
		
		[Header(Inner Model Properties)]
		[Space(10)]
		_TintColor("Color", Color) = (1,1,1,1)
		_Transparency("Transparency", Range(0,1)) = .5
		
		[Header(Movement Properties)]
		[Space(10)]
		_Distance("Distance", Range (0,.05)) = 0
		_Amplitude("Amplitude", Range (0,100)) = 1
		_Speed("Speed", Range (0,25)) = 1
		_Amount("Amount", Range (0,1)) = 1

		
		
	}
	SubShader {
		Tags { "RenderType"="Opaque" }
		LOD 200
		cull back
		
		Blend SrcAlpha OneMinusSrcAlpha

		Pass
		{
			ZWrite off
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			
			#include "UnityCG.cginc"

			struct appdata
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct v2f
			{
				float2 uv : TEXCOORD0;
				float4 vertex : SV_POSITION;
			};

			sampler2D _MainTex;
			float4 _MainTex_ST;
			float4 _TintColor;
			float _Transparency;
			float _CutoutThresh;
			float _Distance;
			float _Amplitude;
			float _Speed;
			float _Amount;
			
			v2f vert (appdata v)
			{
				v2f o;
				v.vertex.x += sin(_Time.y * _Speed + v.vertex.y * _Amplitude) * _Distance * _Amount;
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.uv = TRANSFORM_TEX(v.uv, _MainTex);
				//o.Emission = c.rgb * tex2D(_Illum, IN.uv_Illum).a;

				return o;
			}
			
			fixed4 frag (v2f i) : SV_Target
			{
				// sample the texture
				fixed4 col = tex2D(_MainTex, i.uv) + _TintColor;
				col.a = _Transparency;
				clip(col.r - _CutoutThresh);
				
				return col;
			}
			ENDCG
		}
 
		//Blend One OneMinusDstAlpha
        Pass
        {
            Cull Back
			ZWrite off
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma geometry geom
 
            
            #pragma shader_feature __ _REMOVEDIAG_ON
 
            #include "UnityCG.cginc"
 
            struct v2g {
                float4 worldPos : SV_POSITION;
            };

			float _Distance;
			float _Amplitude;
			float _Speed;
			float _Amount;
			float _WireTransparency;
			float _CutoutThresh;

 
            struct g2f {
                float4 pos : SV_POSITION;
                float3 bary : TEXCOORD0;
            };
 
            v2g vert(appdata_base v) {
                v2g o;
				v.vertex.x += sin(_Time.y * _Speed + v.vertex.y * _Amplitude) * _Distance * _Amount;
                o.worldPos = mul(unity_ObjectToWorld, v.vertex);
				//o.worldPos = mul( -1, mul (UNITY_MATRIX_MVP, v.vertex));
				//o.Emission = c.rgb * tex2D(_Illum, IN.uv_Illum).a;
                return o;
            }
 
            [maxvertexcount(3)]
            void geom(triangle v2g IN[3], inout TriangleStream<g2f> triStream) {
                float3 param = float3(0., 0., 0.);
 
                #if _REMOVEDIAG_ON
                float EdgeA = length(IN[0].worldPos - IN[1].worldPos);
                float EdgeB = length(IN[1].worldPos - IN[2].worldPos);
                float EdgeC = length(IN[2].worldPos - IN[0].worldPos);
               
                if(EdgeA > EdgeB && EdgeA > EdgeC)
                    param.y = 1.;
                else if (EdgeB > EdgeC && EdgeB > EdgeA)
                    param.x = 1.;
                else
                    param.z = 1.;
                #endif
 
                g2f o;
                o.pos = mul(UNITY_MATRIX_VP, IN[0].worldPos);
                o.bary = float3(1., 0., 0.) + param;
                triStream.Append(o);
                o.pos = mul(UNITY_MATRIX_VP, IN[1].worldPos);
                o.bary = float3(0., 0., 1.) + param;
                triStream.Append(o);
                o.pos = mul(UNITY_MATRIX_VP, IN[2].worldPos);
                o.bary = float3(0., 1., 0.) + param;
                triStream.Append(o);
            }
 
            float _WireframeVal;
            fixed4 _FrontColor;
 
            fixed4 frag(g2f i) : SV_Target {
            if(!any(bool3(i.bary.x <= _WireframeVal, i.bary.y <= _WireframeVal, i.bary.z <= _WireframeVal)))
                 discard;
				
				_FrontColor.a = _WireTransparency;
				clip(_FrontColor.a - _CutoutThresh);
				
				
                return _FrontColor;

            }
 
            ENDCG
        }
		cull off
		CGPROGRAM
		// Physically based Standard lighting model, and enable shadows on all light types
		#pragma surface surf Standard fullforwardshadows

		// Use shader model 3.0 target, to get nicer looking lighting
		#pragma target 3.0

		sampler2D _MainTex;

		struct Input {
			float2 uv_MainTex;
			float3 worldPos;
			float3 viewDir;
		};

		half _Glossiness;
		half _Metallic;
		fixed4 _Color;
		float _ConstructY;
		sampler2D _ConstructTex;
		float4 _ConstructColor;
		float _ClipRange;
		float _CutHight;
		float3 viewDir;

		// Add instancing support for this shader. You need to check 'Enable Instancing' on materials that use the shader.
		// See https://docs.unity3d.com/Manual/GPUInstancing.html for more information about instancing.
		// #pragma instancing_options assumeuniformscaling
		UNITY_INSTANCING_CBUFFER_START(Props)
			// put more per-instance properties here
		UNITY_INSTANCING_CBUFFER_END

		

		int building;
		void surf (Input IN, inout SurfaceOutputStandard o) {
			// Albedo comes from a texture tinted by color
			
			viewDir = IN.viewDir;
			float s = sin((IN.worldPos.x * IN.worldPos.z) * 1 + (_Time[3]) + o.Normal) / 200;

			if (IN.worldPos.y < _ConstructY + s)
			{
				fixed4 c = tex2D (_MainTex, IN.uv_MainTex) * _Color;
				o.Albedo = c.rgb;
				o.Alpha = c.a;
				building = 0;
			}
			
			else
			{ 
				fixed4 c = tex2D (_ConstructTex, IN.uv_MainTex) ;//- _ConstructColor;
				clip(c.a - _ClipRange);
				o.Albedo = c.rgb;
				o.Alpha = c.a;
				building = 1;
				
			}

			
			
			if (IN.worldPos.y > _ConstructY  + s + _CutHight)
			{
				discard;
			}
			// Metallic and smoothness come from slider variables
			o.Metallic = _Metallic;
			o.Smoothness = _Glossiness;
			
		}

		inline half4 LigtingCustom (SurfaceOutputStandard s, half3 lightDir, UnityGI gi)
		{
			if(building)
			{
				return _ConstructColor;
			}
			if(dot(s.Normal, viewDir) < 0)
			{
				return _ConstructColor;
			}
			return LightingStandard(s, lightDir, gi);
		}

		//inline void LightingCustom_GI(SurfaceOutputStandard s, UnityGIInput data, inout UnityGI gi)
		//{
		//	LightingStandard_GI(s, data, gi);		
		//}

		ENDCG
	}
	FallBack "Diffuse"
}
