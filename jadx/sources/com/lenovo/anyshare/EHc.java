package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class EHc {

    /* renamed from: a  reason: collision with root package name */
    public int f8203a;
    public int b;
    public float c;
    public float d;
    public boolean e = true;
    public boolean f = true;
    public double g;
    public double h;

    public void a() {
    }

    public void a(C10461dHc c10461dHc, int i, int i2) {
        int i3;
        int i4;
        b();
        this.g = i2;
        this.h = i;
        C15972mHc c = c10461dHc.c();
        if (c != null) {
            this.f8203a = c.e;
            this.b = c.f;
        }
        int i5 = c10461dHc.j.p ? 65536 : 1048576;
        int i6 = c10461dHc.j.p ? 256 : 16384;
        if (i2 > 0) {
            int i7 = c10461dHc.l;
            int i8 = c10461dHc.m;
            int i9 = c10461dHc.D;
            while (this.g >= 1.0d && (i4 = this.f8203a) <= i5) {
                C9242bHc e = (i4 < i7 || i4 > i8) ? null : c10461dHc.e(i4);
                if (e == null || (e != null && !e.i())) {
                    this.d = e == null ? i9 : e.f;
                    double d = this.g;
                    double d2 = this.d;
                    Double.isNaN(d2);
                    this.g = d - d2;
                }
                this.f8203a++;
            }
            int i10 = this.f8203a;
            if (i10 != i5) {
                this.f8203a = i10 - 1;
                this.g = Math.abs(this.g);
                if (this.g < 1.0d) {
                    this.f8203a++;
                    this.g = AbstractC4714Nqc.f12500a;
                } else {
                    this.e = false;
                }
            } else {
                this.f8203a = i10 - 1;
                C9242bHc e2 = c10461dHc.e(this.f8203a);
                while (e2 != null && e2.i()) {
                    this.f8203a--;
                    e2 = c10461dHc.e(this.f8203a);
                }
                this.g = AbstractC4714Nqc.f12500a;
            }
        }
        if (i > 0) {
            while (this.h >= 1.0d && (i3 = this.b) <= i6) {
                if (!c10461dHc.i(i3)) {
                    this.c = c10461dHc.b(this.b);
                    double d3 = this.h;
                    double d4 = this.c;
                    Double.isNaN(d4);
                    this.h = d3 - d4;
                }
                this.b++;
            }
            int i11 = this.b;
            if (i11 != i6) {
                this.b = i11 - 1;
                this.h = Math.abs(this.h);
                if (this.h < 1.0d) {
                    this.b++;
                    this.h = AbstractC4714Nqc.f12500a;
                    return;
                }
                this.f = false;
                return;
            }
            this.b = i11 - 1;
            while (c10461dHc.i(this.b)) {
                this.b--;
            }
            this.h = AbstractC4714Nqc.f12500a;
        }
    }

    public void b() {
        this.f8203a = 0;
        this.b = 0;
        this.d = 0.0f;
        this.c = 0.0f;
        this.g = AbstractC4714Nqc.f12500a;
        this.h = AbstractC4714Nqc.f12500a;
        this.e = true;
        this.f = true;
    }
}
