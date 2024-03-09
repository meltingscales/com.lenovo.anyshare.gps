package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class IWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10096a;
    public final /* synthetic */ int b;
    public final /* synthetic */ OWb c;

    public IWb(OWb oWb, int i, int i2) {
        this.c = oWb;
        this.f10096a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.f(this.f10096a, this.b);
    }
}
