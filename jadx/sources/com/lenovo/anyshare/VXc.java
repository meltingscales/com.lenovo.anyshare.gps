package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class VXc implements RXc {

    /* renamed from: a  reason: collision with root package name */
    public final Handler f15852a = new Handler(Looper.getMainLooper());
    public final Executor b = d();
    public final TXc c = new TXc(this.b);
    public final QXc d = new UXc(this);

    private Executor d() {
        int max = Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4));
        return new ThreadPoolExecutor(max, max, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new WXc());
    }

    @Override // com.lenovo.anyshare.RXc
    public Executor a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.RXc
    public TXc b() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.RXc
    public QXc c() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.RXc
    public void a(OXc oXc) {
        this.f15852a.postDelayed(oXc, oXc.f12776a);
    }
}
