package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class EWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8325a;
    public final /* synthetic */ int b;
    public final /* synthetic */ FWb c;

    public EWb(FWb fWb, int i, int i2) {
        this.c = fWb;
        this.f8325a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        FWb fWb = this.c;
        if (fWb.s == this.f8325a && fWb.t == this.b) {
            return;
        }
        this.c.e(this.f8325a, this.b);
    }
}
