package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.ads.baseadapter.landing.MiniVideoLandingPageActivity;
import com.ushareit.ads.baseadapter.landing.SAdLandingPageActivity;
import com.ushareit.ads.sharemob.middle.AdMiddlePageActivity;
import com.ushareit.ads.sharemob.webview.WebViewActivity;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cEd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9820cEd implements InterfaceC9210bEd {
    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public C10528dNd a(JSONObject jSONObject) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public String a(String str) {
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public void a(C21108udd c21108udd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public boolean a(Context context) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public boolean a(com.ushareit.ads.sharemob.Ad ad, int i, int i2) {
        if ((ad instanceof JJd) && ((JJd) ad).y() != null) {
            try {
                Intent intent = new Intent(C0791Abd.a(), SAdLandingPageActivity.class);
                intent.setFlags(C21155uhc.x);
                intent.putExtra("animation_type", ad.getAdshonorData().ua);
                if (i == -1) {
                    i = C0791Abd.a().getResources().getDisplayMetrics().widthPixels / 2;
                }
                if (i2 == -1) {
                    i2 = C0791Abd.a().getResources().getDisplayMetrics().heightPixels / 2;
                }
                intent.putExtra("revealX", i);
                intent.putExtra("revealY", i2);
                C0791Abd.a("ad_landing_page", ad);
                C0791Abd.a().startActivity(intent);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public boolean a(boolean z) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public boolean b(com.ushareit.ads.sharemob.Ad ad, int i, int i2) {
        if ((ad instanceof JJd) && ((JJd) ad).y() != null) {
            try {
                Intent intent = new Intent(C0791Abd.a(), AdMiddlePageActivity.class);
                intent.setFlags(C21155uhc.x);
                intent.putExtra(com.anythink.expressad.foundation.d.d.ca, System.currentTimeMillis());
                intent.putExtra("animation_type", ad.getAdshonorData().ua);
                if (i == -1) {
                    i = C0791Abd.a().getResources().getDisplayMetrics().widthPixels / 2;
                }
                if (i2 == -1) {
                    i2 = C0791Abd.a().getResources().getDisplayMetrics().heightPixels / 2;
                }
                intent.putExtra("revealX", i);
                intent.putExtra("revealY", i2);
                C0791Abd.a("ad_middle_page", ad);
                C0791Abd.a().startActivity(intent);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public String getCacheAppInfo() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public boolean isTransPkg(String str, int i) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public void a(String str, com.ushareit.ads.sharemob.Ad ad, String str2) {
        try {
            Intent intent = new Intent(C0791Abd.a(), WebViewActivity.class);
            intent.addFlags(C21155uhc.x);
            intent.putExtra("url", str);
            intent.putExtra("info", str2);
            C0791Abd.a("ad", ad);
            C0791Abd.a().startActivity(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public void a(String str, JJd jJd, boolean z) {
        try {
            Intent intent = new Intent(C0791Abd.a(), z ? MiniVideoLandingPageActivity.class : AdVideoLandingPageActivity.class);
            if (XDd.a(jJd)) {
                intent.putExtra("isGpLanding", true);
            }
            intent.putExtra("url", str);
            intent.addFlags(C21155uhc.x);
            C0791Abd.a("video_ad_" + str, jJd);
            C0791Abd.a().startActivity(intent);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public void a(Context context, com.ushareit.ads.sharemob.Ad ad) {
        if (ad instanceof JJd) {
            boolean ra = C14189jLd.ra();
            XDd.a().a(context, (JJd) ad, context.getResources().getString(R.string.ad_offline_guide_network_dialog_title), context.getResources().getString(R.string.ad_offline_guide_network_dialog_connect), ra, true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public void a(Context context, JJd jJd, String str, String str2, boolean z, boolean z2) {
        if (!z2) {
            C20952uQd.a(context, jJd, str, str2);
        } else {
            C20952uQd.a(context, jJd, z);
        }
    }
}
