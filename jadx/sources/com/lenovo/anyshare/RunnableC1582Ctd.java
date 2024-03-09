package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Ctd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1582Ctd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f7624a;
    public final /* synthetic */ C1872Dtd b;

    public RunnableC1582Ctd(C1872Dtd c1872Dtd, boolean z) {
        this.b = c1872Dtd;
        this.f7624a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            boolean z = true;
            if (!C0836Afd.g() || (!C0836Afd.r() && !C0836Afd.c.contains(this.b.b.r))) {
                z = false;
            }
            String stringExtra = this.b.b.getStringExtra("ad_id");
            if (z && Build.VERSION.SDK_INT >= 29) {
                C19898sed.a(this.b.b.r, "indirect_active", stringExtra);
            } else {
                InterfaceC4903Ohd n = C14399jdd.n();
                if (n != null) {
                    n.i(stringExtra, this.b.b.r);
                }
                if (z) {
                    C6755Utd.c(this.b.b.r, stringExtra);
                }
            }
            this.b.b.putExtra("lock_screen", C1673Dbd.d());
            this.b.b.putExtra("is_background", C16204mbd.c());
            if (this.f7624a) {
                AppItem appItem = this.b.b;
                C2461Fud.b(appItem, C19299rfd.k + "_success");
                return;
            }
            AppItem appItem2 = this.b.b;
            C2461Fud.b(appItem2, C19299rfd.k + "_failed");
        } catch (Exception unused) {
            C2461Fud.b(this.b.b, "open_error");
        }
    }
}
