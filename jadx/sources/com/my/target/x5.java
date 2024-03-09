package com.my.target;

/* loaded from: classes5.dex */
public class x5 extends pa {
    public final float e;
    public final boolean f;
    public float g;

    public x5(String str, String str2, float f, int i, boolean z) {
        super(str, str2, i);
        this.g = 0.0f;
        this.e = f;
        this.f = z;
    }

    public static x5 a(String str, float f, int i, boolean z) {
        return new x5("mrcStat", str, f, i, z);
    }

    public void a(float f) {
        this.g = f;
    }

    public float d() {
        return this.g;
    }
}
