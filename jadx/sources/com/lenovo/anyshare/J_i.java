package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class J_i implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Z_i f10563a;
    public final /* synthetic */ K_i b;

    public J_i(K_i k_i, Z_i z_i) {
        this.b = k_i;
        this.f10563a = z_i;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f10563a.k() == 4) {
            H_i.f(this.f10563a);
        } else if (this.f10563a.k() == 3) {
            Z_i z_i = this.f10563a;
            H_i.a(z_i, z_i.b());
        } else {
            Z_i z_i2 = this.f10563a;
            if (z_i2.f17638a == 5) {
                H_i.e(z_i2);
            } else {
                H_i.b(z_i2);
            }
        }
    }
}
