package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Jkh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC3506Jkh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3793Kkh f10658a;

    public RunnableC3506Jkh(C3793Kkh c3793Kkh) {
        this.f10658a = c3793Kkh;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2643Gkh c2643Gkh;
        c2643Gkh = this.f10658a.d;
        c2643Gkh.c.execute(new RunnableC3219Ikh(this));
    }
}
