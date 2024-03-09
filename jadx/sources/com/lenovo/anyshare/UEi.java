package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19642sId;
import com.lenovo.anyshare.C20864uId;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.ads.xz.AdXzManager;
import java.util.List;

/* loaded from: classes8.dex */
public class UEi implements C20864uId.a {
    @Override // com.lenovo.anyshare.C20864uId.a
    public void a(Context context, ReserveInfo reserveInfo, boolean z, C20864uId.b bVar) {
        C19642sId.a(context, reserveInfo, true, (C19642sId.a) new TEi(this, bVar));
    }

    @Override // com.lenovo.anyshare.C20864uId.a
    public void b(String str) {
        InterfaceC2030Ehd b = C14399jdd.b();
        if (b == null) {
            return;
        }
        b.l(str);
        b.b(true);
    }

    @Override // com.lenovo.anyshare.C20864uId.a
    public void c(String str) {
        C13131h_d.h(str);
    }

    @Override // com.lenovo.anyshare.C20864uId.a
    public int getDownloadStatus(String str) {
        return V_c.b(str);
    }

    @Override // com.lenovo.anyshare.C20864uId.a
    public void a(Context context, String str) {
        InterfaceC5107Pa interfaceC5107Pa;
        List b = C7119Wad.a().b(InterfaceC5107Pa.class);
        if (b == null || (interfaceC5107Pa = (InterfaceC5107Pa) b.get(0)) == null) {
            return;
        }
        interfaceC5107Pa.a("/download/activity/download", com.anythink.expressad.a.J, 1, str, C0791Abd.a());
    }

    @Override // com.lenovo.anyshare.C20864uId.a
    public void a(String str) {
        C13131h_d.c(str);
    }

    @Override // com.lenovo.anyshare.C20864uId.a
    public boolean a() {
        try {
            Integer p = AdXzManager.p();
            if (p == null) {
                return false;
            }
            return p.intValue() > 0;
        } catch (NullPointerException unused) {
            return false;
        }
    }
}
