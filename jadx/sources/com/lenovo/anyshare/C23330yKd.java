package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.SJd;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23330yKd extends SJd {
    public InterfaceC18446qKd b;

    public C23330yKd(SJd.b bVar) {
        super(bVar);
        List<InterfaceC18446qKd> list = this.f14406a;
        if (list == null || list.size() <= 0) {
            return;
        }
        this.b = this.f14406a.get(0);
    }

    public static SJd a() {
        return new C23330yKd(new SJd.b().a(new JKd()));
    }

    @Override // com.lenovo.anyshare.SJd
    public void a(Context context, TJd tJd, SJd.a aVar) {
        InterfaceC18446qKd interfaceC18446qKd = this.b;
        if (interfaceC18446qKd == null || tJd == null) {
            if (aVar != null) {
                aVar.a(false, null);
            }
        } else if (!interfaceC18446qKd.a(tJd.b, tJd.e)) {
            if (aVar != null) {
                aVar.a(false, null);
            }
        } else {
            Pair<Boolean, Boolean> a2 = C4550Nbd.a(context);
            boolean z = ((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue();
            C1395Ccd.a("AD.AdsHonor.Action", "net : " + z + "; off jump = " + tJd.m);
            if (!z && !tJd.m) {
                if (aVar != null) {
                    aVar.a(false, null);
                    return;
                }
                return;
            }
            C1395Ccd.a("AD.AdsHonor.Action", "deeplink: " + tJd.c);
            C1395Ccd.a("AD.AdsHonor.Action", "landingPage: " + tJd.d);
            this.b.a(tJd.c, tJd.d, new C22719xKd(this, z, context, tJd, aVar));
        }
    }
}
