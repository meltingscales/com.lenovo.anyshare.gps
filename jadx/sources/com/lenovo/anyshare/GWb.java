package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class GWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OWb f9210a;

    public GWb(OWb oWb) {
        this.f9210a = oWb;
    }

    @Override // java.lang.Runnable
    public void run() {
        C9417bXb c9417bXb;
        C9417bXb c9417bXb2;
        c9417bXb = this.f9210a.ia;
        if (c9417bXb != null) {
            c9417bXb2 = this.f9210a.ia;
            c9417bXb2.a();
            this.f9210a.ia = null;
        }
        for (AbstractC13697iWb abstractC13697iWb : this.f9210a.Q) {
            abstractC13697iWb.d();
        }
        this.f9210a.Q.clear();
    }
}
