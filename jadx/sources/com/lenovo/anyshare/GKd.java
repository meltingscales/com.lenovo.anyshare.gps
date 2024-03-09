package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.UJd;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;

/* loaded from: classes6.dex */
public class GKd extends DKd {
    @Override // com.lenovo.anyshare.DKd, com.lenovo.anyshare.InterfaceC18446qKd
    public UJd b(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        String str2;
        UJd.a aVar = new UJd.a(true);
        try {
            if (C13765ibd.c(str)) {
                str2 = android.net.Uri.parse(str).getQueryParameter("id");
            } else {
                str2 = ad.getAdshonorData().B();
            }
        } catch (Exception unused) {
            str2 = "";
        }
        try {
            String str3 = ad.getAdshonorData().x;
        } catch (Exception unused2) {
            String str4 = str2;
            if (C18644qbd.d(context, str4)) {
                C3645Jxd.a(ad, str, MRAIDAdPresenter.OPEN);
                C3645Jxd.a(context, "", str, str4);
            } else if (ad.getAdshonorData().Za != 0 && C9522bfd.c().e()) {
                FVc.c(new FKd(this, ad, tJd, str, context, str4));
            } else {
                C3645Jxd.a(ad, str, "go_gp");
                C3645Jxd.a(str, ad, str4);
                C3645Jxd.a(context, str, str4, true);
            }
            return aVar.a();
        }
    }

    @Override // com.lenovo.anyshare.DKd, com.lenovo.anyshare.InterfaceC18446qKd
    public int getPriority() {
        return 10;
    }
}
