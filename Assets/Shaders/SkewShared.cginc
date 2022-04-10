#if !defined(SKEW_SHARED)
#define SKEW_SHARED

void Skew_float(float3 localPosition, out float3 skewedLocalPosition)
{
    localPosition.x += (localPosition.y + _SkewOffset) * _SkewStrength;
    skewedLocalPosition = localPosition;
}

#endif // SKEW_SHARED