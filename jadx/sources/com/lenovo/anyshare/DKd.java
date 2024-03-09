package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC18446qKd;
import com.lenovo.anyshare.UJd;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;

/* loaded from: classes6.dex */
public class DKd implements InterfaceC18446qKd {
    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public void a(String str, String str2, InterfaceC18446qKd.a aVar) {
        String c = C13765ibd.c(str2, AYc.a().a(C0791Abd.a()));
        if (C13765ibd.c(c)) {
            aVar.a(true, c);
        } else if (!RYd.j(c)) {
            aVar.a(true, c);
        } else {
            C16039mNd.e().a(IMd.a().a(C0791Abd.a()), c, new CKd(this, aVar));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public boolean a(com.ushareit.ads.sharemob.Ad ad, int i) {
        return 1 == i;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
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
            if (C18644qbd.d(context, str2)) {
                C3645Jxd.a(ad, str, MRAIDAdPresenter.OPEN);
                C3645Jxd.a(context, "", str, str2);
            } else {
                C3645Jxd.a(ad, str, "go_gp");
                C3645Jxd.a(str, ad, str2);
                C3645Jxd.a(context, str, str2, true);
            }
            return aVar.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public /* synthetic */ int getPriority() {
        return IActionType.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public int getType() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public UJd a(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        UJd.a aVar = new UJd.a(true);
        aVar.a(true);
        if (C14189jLd.ra()) {
            C11126eMd.a(context).a(context, ad, str);
        } else {
            XDd.a(context, ad);
        }
        return aVar.a();
    }
}
