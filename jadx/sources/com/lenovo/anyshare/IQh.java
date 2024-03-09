package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class IQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f10044a;
    public final /* synthetic */ MQh b;

    public IQh(MQh mQh, C13659iSh c13659iSh) {
        this.b = mQh;
        this.f10044a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f10044a, true);
        this.b.f.a(this.f10044a);
        this.b.f.onFinish();
    }
}
