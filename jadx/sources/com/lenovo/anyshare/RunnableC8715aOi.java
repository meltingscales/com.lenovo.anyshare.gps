package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.aOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC8715aOi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9325bOi f18416a;

    public RunnableC8715aOi(C9325bOi c9325bOi) {
        this.f18416a = c9325bOi;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f18416a.c.setVisibility(8);
        C9325bOi c9325bOi = this.f18416a;
        VLi.a(false, c9325bOi.f18868a, -1, c9325bOi.b, System.currentTimeMillis());
    }
}
