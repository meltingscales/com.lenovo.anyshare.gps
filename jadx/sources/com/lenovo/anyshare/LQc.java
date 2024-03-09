package com.lenovo.anyshare;

import android.os.SystemClock;

/* loaded from: classes.dex */
public abstract class LQc {

    /* renamed from: a  reason: collision with root package name */
    public final String f11385a;
    public boolean b = false;

    public LQc(String str) {
        this.f11385a = str;
    }

    private void d() {
        synchronized (this) {
            boolean b = TPc.b();
            long uptimeMillis = b ? SystemClock.uptimeMillis() : 0L;
            a();
            this.b = true;
            if (b) {
                TPc.d("%s init cost %s ms", this.f11385a, Long.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
            }
        }
    }

    private void e() {
        this.b = false;
    }

    public abstract void a();

    public void a(boolean z) {
        if (z) {
            e();
        }
        b();
    }

    public void b() {
        if (this.b) {
            return;
        }
        d();
    }

    public void c() {
        this.b = false;
        d();
    }
}
