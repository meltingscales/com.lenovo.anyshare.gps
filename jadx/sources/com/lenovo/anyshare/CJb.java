package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public abstract class CJb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public Runnable f7287a;
    public byte b = 0;

    public void a(Runnable runnable) {
        if (runnable != null) {
            this.f7287a = runnable;
        }
        byte b = this.b;
        if (b == 0) {
            this.b = (byte) 1;
            run();
        } else if (b == 1 || b != 2) {
        } else {
            b();
        }
    }

    public void b() {
        Runnable runnable = this.f7287a;
        if (runnable != null) {
            runnable.run();
        }
        this.b = (byte) 2;
    }

    public void c() {
        a(null);
    }

    public void a() {
        this.b = (byte) 0;
    }
}
