package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Jte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3602Jte {
    public static float a(float f, float f2, float f3) {
        return f + ((f2 - f) * f3);
    }

    public static final int a(int i, int i2, int i3) {
        float a2;
        float b = b(0.0f, 1023.0f, i);
        if (b <= 0.5f) {
            a2 = c(b / 0.5f);
        } else {
            a2 = a((b - 0.5599107f) / 0.17883277f) + 0.28466892f;
        }
        return Math.round(a(i2, i3, a2 / 12.0f));
    }

    public static float b(float f, float f2, float f3) {
        return (f3 - f) / (f2 - f);
    }

    public static final int b(int i, int i2, int i3) {
        float b;
        float b2 = b(i2, i3, i) * 12.0f;
        if (b2 <= 1.0f) {
            b = d(b2) * 0.5f;
        } else {
            b = (b(b2 - 0.28466892f) * 0.17883277f) + 0.5599107f;
        }
        return Math.round(a(0.0f, 1023.0f, b));
    }

    public static float c(float f) {
        return f * f;
    }

    public static float d(float f) {
        return (float) Math.sqrt(f);
    }

    public static float a(float f) {
        return (float) Math.exp(f);
    }

    public static float b(float f) {
        return (float) Math.log(f);
    }
}
