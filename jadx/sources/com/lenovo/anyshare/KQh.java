package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class KQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f10951a;
    public final /* synthetic */ MQh b;

    public KQh(MQh mQh, C13659iSh c13659iSh) {
        this.b = mQh;
        this.f10951a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f10951a, false);
        this.b.f.b(this.f10951a);
        this.b.f.onFinish();
    }
}
