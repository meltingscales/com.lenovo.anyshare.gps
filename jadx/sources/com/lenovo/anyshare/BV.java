package com.lenovo.anyshare;

/* loaded from: classes4.dex */
public final class BV {

    /* renamed from: a  reason: collision with root package name */
    public final HV f6932a;

    public BV(HV hv) {
        this.f6932a = hv;
    }

    public static BV a(CV cv) {
        HV hv = (HV) cv;
        C8794aW.a(cv, "AdSession is null");
        C8794aW.d(hv);
        C8794aW.b(hv);
        BV bv = new BV(hv);
        hv.c().b = bv;
        return bv;
    }

    public void a() {
        C8794aW.b(this.f6932a);
        C8794aW.f(this.f6932a);
        if (!this.f6932a.i()) {
            try {
                this.f6932a.e();
            } catch (Exception unused) {
            }
        }
        if (this.f6932a.i()) {
            this.f6932a.f();
        }
    }

    public void a(JV jv) {
        C8794aW.a(jv, "VastProperties is null");
        C8794aW.c(this.f6932a);
        C8794aW.f(this.f6932a);
        this.f6932a.a(jv.a());
    }

    public void b() {
        C8794aW.c(this.f6932a);
        C8794aW.f(this.f6932a);
        this.f6932a.g();
    }
}
