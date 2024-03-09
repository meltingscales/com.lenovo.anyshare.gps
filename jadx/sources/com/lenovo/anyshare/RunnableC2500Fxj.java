package com.lenovo.anyshare;

import android.os.Handler;

/* renamed from: com.lenovo.anyshare.Fxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2500Fxj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3364Ixj f9007a;

    public RunnableC2500Fxj(C3364Ixj c3364Ixj) {
        this.f9007a = c3364Ixj;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        int i;
        handler = this.f9007a.b;
        handler.removeCallbacksAndMessages(null);
        C3364Ixj c3364Ixj = this.f9007a;
        i = c3364Ixj.g;
        c3364Ixj.g = (i + 1) % Integer.MAX_VALUE;
        this.f9007a.f();
        this.f9007a.e = 45000L;
        this.f9007a.d();
    }
}
