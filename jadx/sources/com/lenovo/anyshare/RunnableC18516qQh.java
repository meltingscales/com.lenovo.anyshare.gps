package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18516qQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f25632a;
    public final /* synthetic */ C21567vQh b;

    public RunnableC18516qQh(C21567vQh c21567vQh, C13659iSh c13659iSh) {
        this.b = c21567vQh;
        this.f25632a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f25632a, true);
        this.b.f.a(this.f25632a);
        this.b.f.onFinish();
    }
}
