package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.nie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16898nie {

    /* renamed from: a  reason: collision with root package name */
    public String f24450a = null;
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
            Thread.currentThread().interrupt();
        }
    }

    public void b() {
        this.h.set(false);
    }

    public void c() {
        this.f++;
    }

    public void d() {
        this.h.set(true);
        synchronized (this.g) {
            this.g.notifyAll();
        }
    }

    public void e() {
        this.f = 0;
    }

    public boolean f() {
        return this.h.get();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[id = " + this.f24450a + ", length = " + this.d + "/" + this.c + ", retry = " + this.f + ", cancelled = " + this.h.get() + "]");
        return sb.toString();
    }
}
