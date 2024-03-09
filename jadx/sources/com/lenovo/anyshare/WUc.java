package com.lenovo.anyshare;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class WUc {

    /* renamed from: a  reason: collision with root package name */
    public final int f16266a;
    public final int b;
    public int c;
    public final BlockingQueue<VUc> d = new LinkedBlockingQueue();
    public final BlockingQueue<VUc> e = new LinkedBlockingQueue();

    public WUc(int i, int i2) {
        this.f16266a = i;
        this.b = i2;
    }

    public final VUc a(int i) throws InterruptedException {
        if (this.e.isEmpty() && this.c < this.b) {
            this.e.add(VUc.a(this.f16266a));
            this.c++;
        }
        return this.e.poll(i, TimeUnit.MILLISECONDS);
    }

    public final VUc b(int i) throws InterruptedException {
        return this.d.poll(i, TimeUnit.MILLISECONDS);
    }

    public final void b(VUc vUc) {
        this.e.add(vUc);
    }

    public final void a(VUc vUc) {
        this.d.add(vUc);
    }
}
