package com.lenovo.anyshare;

import android.os.Build;
import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.item.AppItem;

/* renamed from: com.lenovo.anyshare.b_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9451b_d extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f18973a;

    public C9451b_d(AppItem appItem) {
        this.f18973a = appItem;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C1395Ccd.a("AdXzHelperEx", "p2p AZ delay: " + this.f18973a.r);
        if (C18644qbd.d(C0791Abd.a(), this.f18973a.r)) {
            try {
                boolean z = true;
                if (!C0836Afd.g() || (!C0836Afd.r() && !C0836Afd.c.contains(this.f18973a.r))) {
                    z = false;
                }
                String c = this.f18973a.c("ad_id");
                if (z && Build.VERSION.SDK_INT >= 29) {
                    C19898sed.a(this.f18973a.r, "indirect_active", c);
                } else {
                    InterfaceC4903Ohd n = C14399jdd.n();
                    if (n != null) {
                        n.i(c, this.f18973a.r);
                    }
                    if (z) {
                        C13131h_d.b(this.f18973a.r, c);
                    }
                }
                C13131h_d.d(this.f18973a);
                P_d.b(this.f18973a, "open_success");
                return;
            } catch (Exception unused) {
                P_d.b(this.f18973a, "open_error");
                return;
            }
        }
        P_d.b(this.f18973a, C19299rfd.n);
    }
}
