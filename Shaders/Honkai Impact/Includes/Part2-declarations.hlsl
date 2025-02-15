 // ==================================================== //
float variant_selector;
float _FilterLight;
// === textures === //
Texture2D _MainTex;
float4 _MainTex_ST;
Texture2D _BumpMap;
Texture2D _NormalMap;
Texture2D _LightMapTex;
Texture2D _FaceMapTex;
Texture2D _RampTex;
Texture2D _MTMap;
Texture2D _SpecularMaskMap;
Texture2D _RampMap;
Texture2D _JitterMap;
Texture2D _HairStripPatternsTex;
Texture2D _FaceExpTex;
Texture2D _StockingMap;
Texture2D _StockingRampTex;

float4 _JitterMap_ST;
float4 _HairStripPatternsTex_ST;
float4 _FaceExpTex_ST;

SamplerState sampler_MainTex;
SamplerState sampler_linear_repeat;
SamplerState sampler_linear_clamp;



// === MATERIAL TOGGLES ===//
float _EnableShadow;
float _EnableSpecular;
float _EnableOutline;
float _EnableStencil;

// === diffuse === //
float4 _Color;
float4 _BackFaceColor;
float _UseVFaceSwitch2UV;
float _CutOff;
float _Opaqueness;
// === normal map === //
float _UseBump;
float _BumpScale;
// === shadow === //
float _EnableFaceMap;
float _HairShadowWidthX;
float _HairShadowWidthY;
float _ShadowRampTexUsed;
float4 _ShadowMultColor;
float4 _ShadowMultColor2;
float4 _ShadowMultColor3;
float4 _ShadowMultColor4;
float4 _ShadowMultColor5;
float4 _FirstShadowMultColor;
float4 _SecondShadowMultColor;
float _EnableBlack;
float _ShadowContrast;
float _SecondShadow;
float _DiffuseOffset;
float _ToneSoft;
float _SceneShadowSoft;
float _NormalBias;
float _DepthBias;
float _PowOfNormalBias;
float _RampTexV;
float _AmbientLerpValue;
float _LightArea;
float4 _headForwardVector;
float4 _headRightVector;
float4 _headUpVector;
// === specular (non-hair) === //
float _UseSoftSpecular;
float _SpecularRampTexUsed;
float4 _LightSpecColor;
float4 _LightSpecColor2;
float4 _LightSpecColor3;
float4 _LightSpecColor4;
float4 _LightSpecColor5;
float _Shininess;
float _SpecSoftRange;
float _SpecMulti;
// === specular (hair) === //
float _SpecularMaskLerp;
float4 _SpecularOffset;
float _SpecularLowJitterRangeMin;
float _SpecularLowJitterRangeMax;
float _SpecularLowShininessRangeMin;
float _SpecularLowShininessRangeMax;
float _SpecularLowShift;
float4 _SpecularLowColor;
float _SpecularLowIntensity;
float _SpecularHighJitterRangeMin;
float _SpecularHighJitterRangeMax;
float _SpecularHighShininessRangeMin;
float _SpecularHighShininessRangeMax;
float _SpecularHighShift;
float4 _SpecularHighColor;
float _SpecularHighIntensity;
float _SpecularFresnelIntensity;
float _SpecularShiftRange;
// === metalic === //
float _MTMapRampTexUsed;
float _MTMapThreshold;
float _MTMapBrightness;
float _MTMapTileScale;
float4 _MTMapLightColor;
float4 _MTMapDarkColor;
float4 _MTShadowMultiColor;
float _MTShininess;
float _MTSpecularAttenInShadow;
float4 _MTSpecularColor;
// === emission === //
float _Emission_Type;
float _EmissionRampTexUsed;
float4 _EmissionColor;
float4 _EmissionColor2;
float4 _EmissionColor3;
float4 _EmissionColor4;
float4 _EmissionColor5;
float _EmissionStrength;
float _MulAlbedo;
float _UseMainTexAsEmission;
// === rim glow === //
float _EnableRimGlow;
float4 _RGColor;
float _RGRampTexUsed;
float4 _RGColor2;
float4 _RGColor3;
float4 _RGColor4;
float4 _RGColor5;
float _RGPower;
float _RGSoftRange;
float _RimGlowStrength;
// === outline === //
float _OutlinebyTangent; 
float _OutlineWidth;
float _Scale;
float4 _GlobalOutlineScale;
float _More_Outline_Color;
float4 _OutlineColor;
float4 _OutlineColor2;
float4 _OutlineColor3;
float4 _OutlineColor4;
float4 _OutlineColor5;
// === stencil === //
float _HairBlendSilhouette;
// ===  face expression === //
float4 _ExpBlushColorR;
float4 _ExpShadowColorG;
float4 _ExpShadowColorB;
float4 _ExpShadowColorA;
float _ExpBlushIntensityR;
float _ExpShadowIntensityG;
float _ExpShadowIntensityB;
float _ExpShadowIntensityA;
float _ExpOutlineToggle;
float _ExpOutlineFix;
// === vfx shit === //
float _IsVFX;

// === debug === //
float _DebugMode;
float _DebugDiffuse;
float _DebugLightMap;
float _DebugFaceMap;
float _DebugExpMap;
float _DebugNormalMap;
float _DebugVertexColor;
float _DebugRimLight;
float _DebugNormalVector;
float _DebugTangent;
float _DebugMetal;
float _DebugSpecular;
float _DebugEmission;
float _DebugFaceVector;
float _DebugLights;
float _DebugMaterialIDs;
// ===  unity globals === //
uniform float _GI_Intensity;
uniform float4x4 _LightMatrix0;

float _EnableStocking;
float _StockingDiffSoftRange;
float _StockingDarkenRange;
float4 _StockingDarkenColor;
float4 _StockingDarkenColorAdd;
float _StockingSpecNormalInt;
float _StockingSpecRange;
float _StockingSpecInt;
float _StockingEdgeRange;
float _StockingEdgeSoft;
float4 _StockingEdgeColor;
float4 _StockingStretchColor;
float _EnableDynamicStretch;
float _StockingLightArea;