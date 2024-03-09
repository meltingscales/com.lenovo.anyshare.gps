package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class LWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f11432a;
    public final /* synthetic */ OWb b;

    public LWb(OWb oWb, long j) {
        this.b = oWb;
        this.f11432a = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        WVb wVb;
        WVb wVb2;
        wVb = this.b.ga;
        if (wVb != null) {
            wVb2 = this.b.ga;
            wVb2.a(this.f11432a, this.b.U);
        }
    }
}
