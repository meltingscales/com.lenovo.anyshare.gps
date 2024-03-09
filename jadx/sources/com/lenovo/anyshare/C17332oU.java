package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17332oU {

    /* renamed from: a  reason: collision with root package name */
    public final C21603vU f24774a;

    public C17332oU(C21603vU c21603vU) {
        this.f24774a = c21603vU;
    }

    public static C17332oU a(AbstractC17942pU abstractC17942pU) {
        C21603vU c21603vU = (C21603vU) abstractC17942pU;
        C10612dV.a(abstractC17942pU, "AdSession is null");
        C10612dV.g(c21603vU);
        C10612dV.b(c21603vU);
        C17332oU c17332oU = new C17332oU(c21603vU);
        c21603vU.c().b = c17332oU;
        return c17332oU;
    }

    public void a() {
        C10612dV.b(this.f24774a);
        C10612dV.e(this.f24774a);
        if (!this.f24774a.h()) {
            try {
                this.f24774a.e();
            } catch (Exception unused) {
            }
        }
        if (this.f24774a.h()) {
            this.f24774a.k();
        }
    }

    public void a(C22825xU c22825xU) {
        C10612dV.a(c22825xU, "VastProperties is null");
        C10612dV.a(this.f24774a);
        C10612dV.e(this.f24774a);
        this.f24774a.a(c22825xU.a());
    }

    public void b() {
        C10612dV.a(this.f24774a);
        C10612dV.e(this.f24774a);
        this.f24774a.l();
    }
}
