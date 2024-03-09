package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class AQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f6473a;
    public final /* synthetic */ DQh b;

    public AQh(DQh dQh, C13659iSh c13659iSh) {
        this.b = dQh;
        this.f6473a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f6473a, true);
        this.b.f.a(this.f6473a);
        this.b.f.onFinish();
    }
}
