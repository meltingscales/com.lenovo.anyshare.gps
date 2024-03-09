package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10238cod {

    /* renamed from: a  reason: collision with root package name */
    public int f19540a;
    public Runnable b;

    public C10238cod() {
        this.f19540a = 0;
        this.f19540a = 0;
    }

    private void c() {
        Runnable runnable;
        if (this.f19540a > 0 || (runnable = this.b) == null) {
            return;
        }
        runnable.run();
    }

    public synchronized void a() {
        this.f19540a++;
    }

    public synchronized void b() {
        this.f19540a--;
        c();
    }

    public void a(Runnable runnable) {
        this.b = runnable;
        c();
    }
}
