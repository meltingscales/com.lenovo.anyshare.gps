package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nf  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C16858nf {

    /* renamed from: a  reason: collision with root package name */
    public float f24420a;
    public int b;

    public void a(float f) {
        this.f24420a += f;
        this.b++;
        int i = this.b;
        if (i == Integer.MAX_VALUE) {
            this.f24420a /= 2.0f;
            this.b = i / 2;
        }
    }

    public float a() {
        int i = this.b;
        if (i == 0) {
            return 0.0f;
        }
        return this.f24420a / i;
    }
}
