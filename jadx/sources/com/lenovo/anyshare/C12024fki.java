package com.lenovo.anyshare;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.fki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12024fki {

    /* renamed from: a  reason: collision with root package name */
    public final int f20881a;
    public final int b;
    public int c;
    public final BlockingQueue<C11414eki> d = new LinkedBlockingQueue();
    public final BlockingQueue<C11414eki> e = new LinkedBlockingQueue();

    public C12024fki(int i, int i2) {
        this.f20881a = i;
        this.b = i2;
    }

    public final C11414eki a(int i) throws InterruptedException {
        if (this.e.isEmpty() && this.c < this.b) {
            this.e.add(C11414eki.a(this.f20881a));
            this.c++;
        }
        return this.e.poll(i, TimeUnit.MILLISECONDS);
    }

    public final C11414eki b(int i) throws InterruptedException {
        return this.d.poll(i, TimeUnit.MILLISECONDS);
    }

    public final void b(C11414eki c11414eki) {
        this.e.add(c11414eki);
    }

    public final void a(C11414eki c11414eki) {
        this.d.add(c11414eki);
    }
}
