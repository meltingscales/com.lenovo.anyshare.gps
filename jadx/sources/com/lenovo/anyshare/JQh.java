package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class JQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f10490a;
    public final /* synthetic */ MQh b;

    public JQh(MQh mQh, C13659iSh c13659iSh) {
        this.b = mQh;
        this.f10490a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.f.c(this.f10490a);
        this.b.f.onFinish();
    }
}
