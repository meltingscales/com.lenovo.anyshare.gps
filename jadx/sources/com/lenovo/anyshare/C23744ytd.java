package com.lenovo.anyshare;

import android.os.Build;
import com.lenovo.anyshare.FVc;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.ytd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23744ytd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f29588a;

    public C23744ytd(AppItem appItem) {
        this.f29588a = appItem;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C1395Ccd.a("AdXzHelperEx", "p2p AZ delay: " + this.f29588a.r);
        if (C18644qbd.d(C0791Abd.a(), this.f29588a.r)) {
            try {
                boolean z = true;
                if (!C0836Afd.g() || (!C0836Afd.r() && !C0836Afd.c.contains(this.f29588a.r))) {
                    z = false;
                }
                String stringExtra = this.f29588a.getStringExtra("ad_id");
                if (z && Build.VERSION.SDK_INT >= 29) {
                    C19898sed.a(this.f29588a.r, "indirect_active", stringExtra);
                } else {
                    InterfaceC4903Ohd n = C14399jdd.n();
                    if (n != null) {
                        n.i(stringExtra, this.f29588a.r);
                    }
                    if (z) {
                        C6755Utd.c(this.f29588a.r, stringExtra);
                    }
                }
                C6755Utd.f(this.f29588a);
                C2461Fud.b(this.f29588a, "open_success");
                return;
            } catch (Exception unused) {
                C2461Fud.b(this.f29588a, "open_error");
                return;
            }
        }
        C2461Fud.b(this.f29588a, C19299rfd.n);
    }
}
