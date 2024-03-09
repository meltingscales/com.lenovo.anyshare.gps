package com.lenovo.anyshare;

import android.os.Build;
import com.sharead.biz.yydl.item.AppItem;

/* renamed from: com.lenovo.anyshare.e_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC11279e_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f20360a;
    public final /* synthetic */ C11889f_d b;

    public RunnableC11279e_d(C11889f_d c11889f_d, boolean z) {
        this.b = c11889f_d;
        this.f20360a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            boolean z = true;
            if (!C0836Afd.g() || (!C0836Afd.r() && !C0836Afd.c.contains(this.b.b.r))) {
                z = false;
            }
            String c = this.b.b.c("ad_id");
            if (z && Build.VERSION.SDK_INT >= 29) {
                C19898sed.a(this.b.b.r, "indirect_active", c);
            } else {
                InterfaceC4903Ohd n = C14399jdd.n();
                if (n != null) {
                    n.i(c, this.b.b.r);
                }
                if (z) {
                    C13131h_d.b(this.b.b.r, c);
                }
            }
            this.b.b.b("lock_screen", C1673Dbd.d());
            this.b.b.b("is_background", C16204mbd.c());
            if (this.f20360a) {
                AppItem appItem = this.b.b;
                P_d.b(appItem, C19299rfd.k + "_success");
                return;
            }
            AppItem appItem2 = this.b.b;
            P_d.b(appItem2, C19299rfd.k + "_failed");
        } catch (Exception unused) {
            P_d.b(this.b.b, "open_error");
        }
    }
}
