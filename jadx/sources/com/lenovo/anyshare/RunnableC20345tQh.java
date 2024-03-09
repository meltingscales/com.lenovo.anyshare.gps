package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC20345tQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f27053a;
    public final /* synthetic */ C21567vQh b;

    public RunnableC20345tQh(C21567vQh c21567vQh, C13659iSh c13659iSh) {
        this.b = c21567vQh;
        this.f27053a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.f.c(this.f27053a);
        this.b.f.onFinish();
    }
}
