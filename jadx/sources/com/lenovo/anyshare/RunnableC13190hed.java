package com.lenovo.anyshare;

import android.os.Build;

/* renamed from: com.lenovo.anyshare.hed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13190hed implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f21716a;
    public final /* synthetic */ C13801ied b;

    public RunnableC13190hed(C13801ied c13801ied, boolean z) {
        this.b = c13801ied;
        this.f21716a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            boolean z = true;
            if (!C0836Afd.g() || (!C0836Afd.r() && !C0836Afd.c.contains(this.b.f22171a.f29014a))) {
                z = false;
            }
            String a2 = this.b.f22171a.a("ad_id");
            if (z && Build.VERSION.SDK_INT >= 29) {
                C19898sed.a(this.b.f22171a.f29014a, "indirect_active", a2);
            } else {
                InterfaceC4903Ohd n = C14399jdd.n();
                if (n != null) {
                    n.i(a2, this.b.f22171a.f29014a);
                }
                if (z) {
                    C15021ked.b(this.b.f22171a.f29014a, a2);
                }
            }
            this.b.f22171a.b("lock_screen", C1673Dbd.d());
            this.b.f22171a.b("is_background", C16204mbd.c());
            if (this.f21716a) {
                C22941xdd c22941xdd = this.b.f22171a;
                C16252mfd.a(c22941xdd, C19299rfd.k + "_success");
                return;
            }
            C22941xdd c22941xdd2 = this.b.f22171a;
            C16252mfd.a(c22941xdd2, C19299rfd.k + "_failed");
        } catch (Exception unused) {
            C16252mfd.a(this.b.f22171a, "open_error");
        }
    }
}
