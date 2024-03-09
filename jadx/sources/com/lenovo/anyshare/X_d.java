package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class X_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Y_d f16754a;

    public X_d(Y_d y_d) {
        this.f16754a = y_d;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f16754a.d.get() == 1) {
            Y_d y_d = this.f16754a;
            C8853aae.a(y_d.f17196a, y_d.g);
            P_d.c(this.f16754a.f17196a, "wait_pkg_not_support");
            this.f16754a.d.set(10);
        }
    }
}
