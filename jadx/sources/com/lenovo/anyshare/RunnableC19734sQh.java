package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.sQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC19734sQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f26510a;
    public final /* synthetic */ C21567vQh b;

    public RunnableC19734sQh(C21567vQh c21567vQh, C13659iSh c13659iSh) {
        this.b = c21567vQh;
        this.f26510a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.f.b(this.f26510a);
        this.b.f.onFinish();
    }
}
