package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractAsyncTaskC15514lV;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.mV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C16123mV implements AbstractAsyncTaskC15514lV.a {

    /* renamed from: a  reason: collision with root package name */
    public final BlockingQueue<Runnable> f23831a;
    public final ThreadPoolExecutor b;
    public final ArrayDeque<AbstractAsyncTaskC15514lV> c = new ArrayDeque<>();
    public AbstractAsyncTaskC15514lV d = null;

    public C16123mV() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f23831a = linkedBlockingQueue;
        this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private void a() {
        AbstractAsyncTaskC15514lV poll = this.c.poll();
        this.d = poll;
        if (poll != null) {
            poll.a(this.b);
        }
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC15514lV.a
    public void a(AbstractAsyncTaskC15514lV abstractAsyncTaskC15514lV) {
        this.d = null;
        a();
    }

    public void b(AbstractAsyncTaskC15514lV abstractAsyncTaskC15514lV) {
        abstractAsyncTaskC15514lV.f23407a = this;
        this.c.add(abstractAsyncTaskC15514lV);
        if (this.d == null) {
            a();
        }
    }
}
