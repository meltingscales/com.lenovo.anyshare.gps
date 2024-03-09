package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class FQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f8717a;
    public final /* synthetic */ HQh b;

    public FQh(HQh hQh, C13659iSh c13659iSh) {
        this.b = hQh;
        this.f8717a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f8717a, false);
        this.b.f.b(this.f8717a);
        this.b.f.onFinish();
    }
}
