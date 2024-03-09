package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Yqk extends AbstractC14573jrk {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC14573jrk f17339a;
    public final double b;

    public Yqk(AbstractC14573jrk abstractC14573jrk, double d) {
        this.f17339a = abstractC14573jrk;
        this.b = d;
    }

    @Override // com.lenovo.anyshare.AbstractC14573jrk
    public double a() {
        return Zqk.e(this.f17339a.a(), this.b);
    }

    @Override // com.lenovo.anyshare.AbstractC14573jrk
    public AbstractC14573jrk b(double d) {
        return new Yqk(this.f17339a, Zqk.f(this.b, d), null);
    }

    public /* synthetic */ Yqk(AbstractC14573jrk abstractC14573jrk, double d, Ulk ulk) {
        this(abstractC14573jrk, d);
    }
}
