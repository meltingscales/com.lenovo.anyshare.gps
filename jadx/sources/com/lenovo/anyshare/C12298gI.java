package com.lenovo.anyshare;

import java.io.Closeable;

/* renamed from: com.lenovo.anyshare.gI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12298gI implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public boolean f21099a;
    public C13541iI b;
    public Runnable c;

    public C12298gI(C13541iI c13541iI, Runnable runnable) {
        C11440emk.e(c13541iI, "tokenSource");
        this.c = runnable;
        this.b = c13541iI;
    }

    private final void b() {
        if (!(!this.f21099a)) {
            throw new IllegalStateException("Object already closed");
        }
    }

    public final void a() {
        synchronized (this) {
            b();
            Runnable runnable = this.c;
            if (runnable != null) {
                runnable.run();
            }
            close();
            Kfk kfk = Kfk.f11108a;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            if (this.f21099a) {
                return;
            }
            this.f21099a = true;
            C13541iI c13541iI = this.b;
            if (c13541iI != null) {
                c13541iI.a(this);
            }
            this.b = null;
            this.c = null;
            Kfk kfk = Kfk.f11108a;
        }
    }
}
