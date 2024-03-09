package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class NWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OWb f12321a;

    public NWb(OWb oWb) {
        this.f12321a = oWb;
    }

    @Override // java.lang.Runnable
    public void run() {
        WVb wVb;
        WVb wVb2;
        wVb = this.f12321a.ga;
        if (wVb != null) {
            wVb2 = this.f12321a.ga;
            wVb2.m();
        }
    }
}
