#define AdvancedAlphaMapped
#define ExtraSampleValidation
#define IgnoreGlassShadow
//#define IgnoreGlassMain
//#define PointFiltering
#define StainedGlassShadows
//#define LightMapping
//#define IgnoreBackfacing
//#define WhiteLights
#define LBVH
#define AccurateEmissionTex
//#define RadianceDebug
#define IndirectRetraceWeighting

//#define HDRP
//#define HardwareRT
//#define DX11
#define RadianceCache


//Dont change the ones below
#define DiffuseIndex 0
#define DisneyIndex 1
#define CutoutIndex 2
#define VideoIndex 3

#define POINTLIGHT 0
#define DIRECTIONALLIGHT 1
#define SPOTLIGHT 2
#define AREALIGHTQUAD 3
#define AREALIGHTDISK 4
#define TRILIGHT 5

#define NormalOffset 0.0001f

#define IsEmissionMask 0
#define BaseIsMap 1
#define ReplaceBase 2
#define UseSmoothness 3
#define InvertSmoothnessTexture 4
#define IsBackground 5
#define ShadowCaster 6
#define Invisible 7
#define BackgrounBleed 8
#define Thin 9

bool GetFlag(int FlagVar, int flag) {
    return (((int)FlagVar >> flag) & (int)1) == 1;
}
