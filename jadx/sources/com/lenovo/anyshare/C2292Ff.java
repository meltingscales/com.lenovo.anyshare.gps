package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ff  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2292Ff {

    /* renamed from: a  reason: collision with root package name */
    public float f8859a;
    public float b;

    public C2292Ff(float f, float f2) {
        this.f8859a = f;
        this.b = f2;
    }

    public boolean a(float f, float f2) {
        return this.f8859a == f && this.b == f2;
    }

    public void b(float f, float f2) {
        this.f8859a = f;
        this.b = f2;
    }

    public String toString() {
        return this.f8859a + com.anythink.core.common.x.c + this.b;
    }

    public C2292Ff() {
        this(1.0f, 1.0f);
    }
}
