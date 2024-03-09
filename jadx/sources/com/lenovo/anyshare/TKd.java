package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC18446qKd;
import com.lenovo.anyshare.UJd;

/* loaded from: classes6.dex */
public class TKd implements InterfaceC18446qKd {
    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public void a(String str, String str2, InterfaceC18446qKd.a aVar) {
        aVar.a(true, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public UJd b(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        XDd.a(str, ad, RLd.a(ad));
        return new UJd.a(true).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public /* synthetic */ int getPriority() {
        return IActionType.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public int getType() {
        return 3;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public boolean a(com.ushareit.ads.sharemob.Ad ad, int i) {
        return getType() == i;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public UJd a(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
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
}
