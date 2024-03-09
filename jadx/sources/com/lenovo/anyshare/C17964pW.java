package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractAsyncTaskC17354oW;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.pW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C17964pW implements AbstractAsyncTaskC17354oW.a {
    public final ArrayDeque<AbstractAsyncTaskC17354oW> c = new ArrayDeque<>();
    public AbstractAsyncTaskC17354oW d = null;

    /* renamed from: a  reason: collision with root package name */
    public final BlockingQueue<Runnable> f25219a = new LinkedBlockingQueue();
    public final ThreadPoolExecutor b = new ThreadPoolExecutor(1, 1, 1, TimeUnit.SECONDS, this.f25219a);

    private void a() {
        this.d = this.c.poll();
        AbstractAsyncTaskC17354oW abstractAsyncTaskC17354oW = this.d;
        if (abstractAsyncTaskC17354oW != null) {
            abstractAsyncTaskC17354oW.a(this.b);
        }
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC17354oW.a
    public void a(AbstractAsyncTaskC17354oW abstractAsyncTaskC17354oW) {
        this.d = null;
        a();
    }

    public void b(AbstractAsyncTaskC17354oW abstractAsyncTaskC17354oW) {
        abstractAsyncTaskC17354oW.f24791a = this;
        this.c.add(abstractAsyncTaskC17354oW);
        if (this.d == null) {
            a();
        }
    }
}
