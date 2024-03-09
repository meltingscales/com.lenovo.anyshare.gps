package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.UJd;

/* loaded from: classes6.dex */
public class UKd extends TKd {
    @Override // com.lenovo.anyshare.TKd, com.lenovo.anyshare.InterfaceC18446qKd
    public UJd a(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        if (ad.getAdshonorData().ga != null) {
            return new UJd.a(KHd.a(context, ad, "cardnonbutton")).a();
        }
        if (ad instanceof JJd) {
            JJd jJd = (JJd) ad;
            if (C14189jLd.e(jJd.h)) {
                C20952uQd.a(context, jJd);
                return new UJd.a(true).a(true).a();
            }
        }
        XDd.a(str, ad, RLd.a(ad));
        C1395Ccd.b("CustomTabs", "离线-跳转内部浏览器: no chrome open...");
        return new UJd.a(true).a(true).a();
    }

    @Override // com.lenovo.anyshare.TKd, com.lenovo.anyshare.InterfaceC18446qKd
    public UJd b(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        XDd.a(str, ad, RLd.a(ad));
        if (ad.getAdshonorData().ga != null) {
            KHd.a(context, ad, true, "cardnonbutton");
        }
        return new UJd.a(true).a();
    }

    @Override // com.lenovo.anyshare.TKd, com.lenovo.anyshare.InterfaceC18446qKd
    public int getPriority() {
        return 10;
    }
}
