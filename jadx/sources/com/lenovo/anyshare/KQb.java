package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public class KQb {

    /* renamed from: a  reason: collision with root package name */
    public final long f10945a;
    public final long b;
    public final AtomicLong c;

    public KQb(long j, long j2) {
        this(j, j2, 0L);
    }

    public void a(long j) {
        this.c.addAndGet(j);
    }

    public long b() {
        return this.c.get();
    }

    public long c() {
        return this.f10945a + this.c.get();
    }

    public long d() {
        return (this.f10945a + this.b) - 1;
    }

    public void e() {
        this.c.set(0L);
    }

    public String toString() {
        return "[" + this.f10945a + ", " + d() + ")-current:" + this.c;
    }

    public KQb(long j, long j2, long j3) {
        if (j >= 0 && ((j2 >= 0 || j2 == -1) && j3 >= 0)) {
            this.f10945a = j;
            this.b = j2;
            this.c = new AtomicLong(j3);
            return;
        }
        throw new IllegalArgumentException();
    }

    public KQb a() {
        return new KQb(this.f10945a, this.b, this.c.get());
    }
}
