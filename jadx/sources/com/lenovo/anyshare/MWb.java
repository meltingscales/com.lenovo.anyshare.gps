package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class MWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11887a;
    public final /* synthetic */ OWb b;

    public MWb(OWb oWb, int i) {
        this.b = oWb;
        this.f11887a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        WVb wVb;
        WVb wVb2;
        wVb = this.b.ga;
        if (wVb != null) {
            wVb2 = this.b.ga;
            wVb2.onStateChanged(this.f11887a);
        }
    }
}
