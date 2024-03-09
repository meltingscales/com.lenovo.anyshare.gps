package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractAsyncTaskC10601dU;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.eU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11210eU implements AbstractAsyncTaskC10601dU.a {
    public final ArrayDeque<AbstractAsyncTaskC10601dU> c = new ArrayDeque<>();
    public AbstractAsyncTaskC10601dU d = null;

    /* renamed from: a  reason: collision with root package name */
    public final BlockingQueue<Runnable> f20301a = new LinkedBlockingQueue();
    public final ThreadPoolExecutor b = new ThreadPoolExecutor(1, 1, 1, TimeUnit.SECONDS, this.f20301a);

    private void b() {
        this.d = this.c.poll();
        AbstractAsyncTaskC10601dU abstractAsyncTaskC10601dU = this.d;
        if (abstractAsyncTaskC10601dU != null) {
            abstractAsyncTaskC10601dU.a(this.b);
        }
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC10601dU.a
    public final void a() {
        this.d = null;
        b();
    }

    public final void a(AbstractAsyncTaskC10601dU abstractAsyncTaskC10601dU) {
        abstractAsyncTaskC10601dU.f19819a = this;
        this.c.add(abstractAsyncTaskC10601dU);
        if (this.d == null) {
            b();
        }
    }
}
