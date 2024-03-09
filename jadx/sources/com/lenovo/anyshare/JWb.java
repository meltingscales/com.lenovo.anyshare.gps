package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class JWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10525a;
    public final /* synthetic */ int b;
    public final /* synthetic */ OWb c;

    public JWb(OWb oWb, int i, int i2) {
        this.c = oWb;
        this.f10525a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        OWb oWb = this.c;
        oWb.s = 0;
        oWb.t = 0;
        oWb.aa = this.f10525a / this.b;
        oWb.f(0, 0);
    }
}
