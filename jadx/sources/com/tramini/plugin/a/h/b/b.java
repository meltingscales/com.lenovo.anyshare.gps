package com.tramini.plugin.a.h.b;

/* loaded from: classes6.dex */
public abstract class b implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f30923a = 0;
    public c d;

    private int b() {
        return this.f30923a;
    }

    public abstract void a();

    public final void a(int i) {
        this.f30923a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        a();
    }
}
