package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class BSd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CSd f6913a;

    public BSd(CSd cSd) {
        this.f6913a = cSd;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a("FlashAdViewConfig", "BlurUtils.blurView: begin");
        C22262wYd.a(this.f6913a.f7360a, new ASd(this));
    }
}
