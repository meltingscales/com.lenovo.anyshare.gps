package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class KYc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11022a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ OYc c;

    public KYc(OYc oYc, String str, Object obj) {
        this.c = oYc;
        this.f11022a = str;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        GYc gYc;
        String str;
        gYc = this.c.c;
        str = this.c.d;
        gYc.a(str, this.f11022a, this.b.toString());
    }
}
