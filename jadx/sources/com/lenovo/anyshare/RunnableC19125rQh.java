package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC19125rQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f26075a;
    public final /* synthetic */ C21567vQh b;

    public RunnableC19125rQh(C21567vQh c21567vQh, C13659iSh c13659iSh) {
        this.b = c21567vQh;
        this.f26075a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f26075a, false);
        this.b.f.b(this.f26075a);
        this.b.f.onFinish();
    }
}
