package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class LYc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11451a;
    public final /* synthetic */ OYc b;

    public LYc(OYc oYc, String str) {
        this.b = oYc;
        this.f11451a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        GYc gYc;
        String str;
        gYc = this.b.c;
        str = this.b.d;
        gYc.b(str, this.f11451a);
    }
}
