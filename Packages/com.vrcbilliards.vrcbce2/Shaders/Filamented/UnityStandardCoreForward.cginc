// Unity built-in shader source. Copyright (c) 2016 Unity Technologies. MIT license (see license.txt)

#ifndef UNITY_STANDARD_CORE_FORWARD_INCLUDED
#define UNITY_STANDARD_CORE_FORWARD_INCLUDED

#include "UnityStandardConfig.cginc"

#include "UnityStandardCore.cginc"
VertexOutputForwardBase vertBase (VertexInput v) { return vertForwardBase(v); }
VertexOutputForwardAdd vertAdd (VertexInput v) { return vertForwardAdd(v); }
half4 fragBase (VertexOutputForwardBase i, bool facing : SV_IsFrontFace) : SV_Target { return fragForwardBaseInternal(i, facing); }
half4 fragAdd (VertexOutputForwardAdd i, bool facing : SV_IsFrontFace) : SV_Target { return fragForwardAddInternal(i, facing); }


#endif // UNITY_STANDARD_CORE_FORWARD_INCLUDED
