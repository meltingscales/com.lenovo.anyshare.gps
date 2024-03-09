package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC18446qKd;
import com.lenovo.anyshare.UJd;

/* loaded from: classes6.dex */
public class JKd implements InterfaceC18446qKd {
    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public void a(String str, String str2, InterfaceC18446qKd.a aVar) {
        if (!RYd.j(str)) {
            if (aVar != null) {
                aVar.a(true, str);
                return;
            }
            return;
        }
        HKd hKd = new HKd(this, aVar);
        if (!C14189jLd.ma()) {
            C16039mNd.e().a(IMd.a().a(C0791Abd.a()), str, hKd);
        } else {
            FVc.c(new IKd(this, str, hKd));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public UJd b(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        return new UJd.a(XDd.e(str)).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public /* synthetic */ int getPriority() {
        return IActionType.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public int getType() {
        return -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public boolean a(com.ushareit.ads.sharemob.Ad ad, int i) {
        return !TextUtils.isEmpty(ad.getAdshonorData().o());
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public UJd a(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        boolean e = XDd.e(str);
        if (e) {
            C12324gKd.a(ad);
        }
        return new UJd.a(e).a(true).a();
    }
}
