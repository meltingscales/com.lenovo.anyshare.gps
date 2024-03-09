package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class BQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f6899a;
    public final /* synthetic */ DQh b;

    public BQh(DQh dQh, C13659iSh c13659iSh) {
        this.b = dQh;
        this.f6899a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f6899a, false);
        this.b.f.b(this.f6899a);
        this.b.f.onFinish();
    }
}
