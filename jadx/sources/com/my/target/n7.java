package com.my.target;

/* loaded from: classes5.dex */
public final class n7 extends pa {
    public boolean e;
    public float f;
    public float g;

    public n7(String str, String str2, int i) {
        super(str, str2, i);
        this.f = -1.0f;
        this.g = -1.0f;
    }

    public static n7 a(String str, int i) {
        return new n7("ovvStat", str, i);
    }

    public void a(float f) {
        this.g = f;
    }

    public void b(float f) {
        this.f = f;
    }

    public void b(boolean z) {
        this.e = z;
    }

    public float d() {
        return this.g;
    }

    public float e() {
        return this.f;
    }

    public boolean f() {
        return this.e;
    }
}
