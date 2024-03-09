package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Xgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C7472Xgc {
    public static float[] a(int i) {
        float f = i;
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, f, 0.0f, 1.0f, 0.0f, 0.0f, f, 0.0f, 0.0f, 1.0f, 0.0f, f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    }

    public static float[] b() {
        return new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 255.0f, 0.0f, -1.0f, 0.0f, 0.0f, 255.0f, 0.0f, 0.0f, -1.0f, 0.0f, 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    }

    public static float[] c(float f) {
        float f2 = 1.0f - f;
        float f3 = 0.3086f * f2;
        float f4 = 0.6094f * f2;
        float f5 = f2 * 0.082f;
        return new float[]{f3 + f, f4, f5, 0.0f, 0.0f, f3, f4 + f, f5, 0.0f, 0.0f, f3, f4, f5 + f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    }

    public static float[] a() {
        return new float[]{0.3086f, 0.6094f, 0.082f, 0.0f, 0.0f, 0.3086f, 0.6094f, 0.082f, 0.0f, 0.0f, 0.3086f, 0.6094f, 0.082f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    }

    public static float[] b(float f) {
        float f2 = (1.0f - f) * 128.0f;
        return new float[]{f, 0.0f, 0.0f, 0.0f, f2, 0.0f, f, 0.0f, 0.0f, f2, 0.0f, 0.0f, f, 0.0f, f2, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    }

    public static float[] a(float f, float f2) {
        return new float[]{f2, 0.0f, 0.0f, 0.0f, f, 0.0f, f2, 0.0f, 0.0f, f, 0.0f, 0.0f, f2, 0.0f, f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    }

    public static float[] a(float f) {
        float f2 = f * (-256.0f);
        return new float[]{79.0016f, 156.0064f, 20.992f, 0.0f, f2, 79.0016f, 156.0064f, 20.992f, 0.0f, f2, 79.0016f, 156.0064f, 20.992f, 0.0f, f2, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    }
}
