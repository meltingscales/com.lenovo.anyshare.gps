package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public final class _Uc {

    /* renamed from: a  reason: collision with root package name */
    public long f18011a;
    public long b;

    public long a() {
        return System.nanoTime() - this.f18011a;
    }

    public long b() {
        long nanoTime = System.nanoTime();
        long j = nanoTime - this.b;
        this.b = nanoTime;
        return j;
    }

    public _Uc c() {
        this.f18011a = System.nanoTime();
        this.b = this.f18011a;
        return this;
    }
}
