package com.lenovo.anyshare;

import android.os.Handler;

/* renamed from: com.lenovo.anyshare.ikh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13877ikh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Handler f22221a;
    public final /* synthetic */ C15706lkh b;

    public RunnableC13877ikh(C15706lkh c15706lkh, Handler handler) {
        this.b = c15706lkh;
        this.f22221a = handler;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f22221a.postDelayed(this, 120000L);
        this.b.b();
    }
}
