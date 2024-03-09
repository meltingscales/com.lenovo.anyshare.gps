package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Wki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7235Wki {

    /* renamed from: a  reason: collision with root package name */
    public long f16416a;
    public long b;

    public long a() {
        return System.nanoTime() - this.f16416a;
    }

    public long b() {
        long nanoTime = System.nanoTime();
        long j = nanoTime - this.b;
        this.b = nanoTime;
        return j;
    }

    public C7235Wki c() {
        this.f16416a = System.nanoTime();
        this.b = this.f16416a;
        return this;
    }
}
