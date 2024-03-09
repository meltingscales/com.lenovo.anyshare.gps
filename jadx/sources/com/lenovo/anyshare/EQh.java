package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class EQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f8284a;
    public final /* synthetic */ HQh b;

    public EQh(HQh hQh, C13659iSh c13659iSh) {
        this.b = hQh;
        this.f8284a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f8284a, true);
        this.b.f.a(this.f8284a);
        this.b.f.onFinish();
    }
}
