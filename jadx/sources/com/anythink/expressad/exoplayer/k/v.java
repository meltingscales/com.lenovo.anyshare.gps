package com.anythink.expressad.exoplayer.k;

import java.io.IOException;
import java.util.Collections;
import java.util.PriorityQueue;

/* loaded from: classes2.dex */
public final class v {

    /* renamed from: a  reason: collision with root package name */
    public final Object f2644a = new Object();
    public final PriorityQueue<Integer> b = new PriorityQueue<>(10, Collections.reverseOrder());
    public int c = Integer.MIN_VALUE;

    /* loaded from: classes2.dex */
    public static class a extends IOException {
        public a(int i, int i2) {
            super("Priority too low [priority=" + i + ", highest=" + i2 + "]");
        }
    }

    public final void a() {
        synchronized (this.f2644a) {
            this.b.add(0);
            this.c = Math.max(this.c, 0);
        }
    }

    public final void b() {
        synchronized (this.f2644a) {
            while (this.c != 0) {
                this.f2644a.wait();
            }
        }
    }

    public final void c() {
        synchronized (this.f2644a) {
            this.b.remove(0);
            this.c = this.b.isEmpty() ? Integer.MIN_VALUE : this.b.peek().intValue();
            this.f2644a.notifyAll();
        }
    }

    private boolean b(int i) {
        boolean z;
        synchronized (this.f2644a) {
            z = this.c == i;
        }
        return z;
    }

    public final void a(int i) {
        synchronized (this.f2644a) {
            if (this.c != i) {
                throw new a(i, this.c);
            }
        }
    }
}
