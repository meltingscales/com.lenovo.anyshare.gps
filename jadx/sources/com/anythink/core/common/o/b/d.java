package com.anythink.core.common.o.b;

/* loaded from: classes2.dex */
public abstract class d implements Runnable {
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public e h;
    public boolean g = true;
    public int i = 1;

    /* renamed from: a  reason: collision with root package name */
    public long f2069a = 0;
    public String b = "anythink_default_thread";

    private String c() {
        return this.b;
    }

    public abstract void a();

    public final void a(long j) {
        this.f2069a = j;
    }

    public final long b() {
        return this.f2069a;
    }

    @Override // java.lang.Runnable
    public void run() {
        Thread.currentThread().setName(this.b);
        a();
    }

    private void a(e eVar) {
        this.h = eVar;
    }

    public final void a(String str) {
        this.b = str;
    }
}
