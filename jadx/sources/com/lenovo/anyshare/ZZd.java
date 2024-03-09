package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;

/* loaded from: classes6.dex */
public class ZZd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f17623a;
    public final /* synthetic */ _Zd b;

    public ZZd(_Zd _zd, Context context) {
        this.b = _zd;
        this.f17623a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C18644qbd.d(this.f17623a, this.b.b.f18507a.r)) {
            try {
                boolean z = true;
                if (!C0836Afd.g() || (!C0836Afd.r() && !C0836Afd.c.contains(this.b.b.f18507a.r))) {
                    z = false;
                }
                String c = this.b.b.f18507a.c("ad_id");
                if (z && Build.VERSION.SDK_INT >= 29) {
                    C19898sed.a(this.b.b.f18507a.r, "indirect_active", c);
                } else {
                    InterfaceC4903Ohd n = C14399jdd.n();
                    if (n != null) {
                        n.i(c, this.b.b.f18507a.r);
                    }
                    if (z) {
                        C13131h_d.b(this.b.b.f18507a.r, c);
                    }
                }
                C13131h_d.d(this.b.b.f18507a);
                P_d.b(this.b.b.f18507a, "open_success");
                return;
            } catch (Exception unused) {
                P_d.b(this.b.b.f18507a, "open_error");
                return;
            }
        }
        P_d.b(this.b.b.f18507a, C19299rfd.n);
    }
}
