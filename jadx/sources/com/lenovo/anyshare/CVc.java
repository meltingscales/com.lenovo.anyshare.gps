package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class CVc {

    /* renamed from: a  reason: collision with root package name */
    public String f7412a = null;
    public Object b = null;
    public long c = 0;
    public long d = 0;
    public boolean e = true;
    public int f = 0;
    public final Object g = new Object();
    public final AtomicBoolean h = new AtomicBoolean(false);

    public void a(long j) {
        if (j <= 0) {
            return;
        }
        try {
            synchronized (this.g) {
                this.g.wait(j);
            }
        } catch (InterruptedException unused) {
        }
    }

    public void b() {
        this.h.set(false);
    }

    public void c() {
        this.h.set(true);
        synchronized (this.g) {
            this.g.notifyAll();
        }
    }

    public void d() {
        this.f = 0;
    }

    public boolean e() {
        return this.h.get();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[id = " + this.f7412a + ", length = " + this.d + "/" + this.c + ", retry = " + this.f + ", cancelled = " + this.h.get() + "]");
        return sb.toString();
    }
}
