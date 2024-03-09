package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC18446qKd;
import com.lenovo.anyshare.UJd;
import com.sharead.biz.browser.CustomTabsHelper;

/* loaded from: classes6.dex */
public class SKd implements InterfaceC18446qKd {
    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public void a(String str, String str2, InterfaceC18446qKd.a aVar) {
        aVar.a(true, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public UJd b(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        String str2;
        String str3;
        boolean z;
        String str4;
        String str5;
        String str6;
        C19088rNd c19088rNd = ad.getAdshonorData().ea;
        String str7 = "";
        if (SVc.a()) {
            if (ad == null || ad.getAdshonorData() == null) {
                str5 = "";
                str6 = str5;
            } else {
                str5 = ad.getAdshonorData().x;
                str6 = ad.getAdshonorData().l();
            }
            str3 = str5;
            str2 = str6;
            z = CustomTabsHelper.INSTANCE.openCustomTab(context, str, str5, str6);
        } else {
            str2 = "";
            str3 = str2;
            z = false;
        }
        QVc.a(str, -1, 0L, str3, str2, z, 0L);
        boolean z2 = true;
        if (!z) {
            if (C13765ibd.c(str)) {
                try {
                    str7 = android.net.Uri.parse(str).getQueryParameter("id");
                    str3 = ad.getAdshonorData().x;
                } catch (Exception unused) {
                }
                if (C18644qbd.d(context, str7)) {
                    C3645Jxd.a(context, str3, str, str7);
                } else {
                    C3645Jxd.a(context, str, str7, true);
                }
            } else {
                z2 = C3645Jxd.a(context, str, true, 0);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("在线-跳转外部浏览器: ");
        if (z) {
            str4 = "chrome open：" + str + ",ad id is: " + ad.getAdshonorData().x;
        } else {
            str4 = "no chrome open...";
        }
        sb.append(str4);
        C1395Ccd.b("CustomTabs", sb.toString());
        return new UJd.a(z2).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public /* synthetic */ int getPriority() {
        return IActionType.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public int getType() {
        return 2;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public boolean a(com.ushareit.ads.sharemob.Ad ad, int i) {
        return getType() == i;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public UJd a(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        boolean a2;
        if (ad instanceof JJd) {
            JJd jJd = (JJd) ad;
            if (C14189jLd.d(jJd.h)) {
                C20952uQd.a(context, jJd);
                return new UJd.a(true).a(true).a();
            }
        }
        if (ad != null && ad.getAdshonorData() != null) {
            TextUtils.isEmpty(ad.getAdshonorData().x);
        }
        if (C13765ibd.c(str)) {
            XDd.a(context, ad);
            a2 = true;
        } else {
            a2 = C3645Jxd.a(context, str, true, 0);
        }
        C1395Ccd.b("CustomTabs", "离线-跳转外部浏览器: no chrome open...");
        return new UJd.a(a2).a(true).a();
    }
}
