package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.anythink.core.common.c.g;
import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.ads.baseadapter.landing.MiniVideoLandingPageActivity;
import com.ushareit.ads.baseadapter.landing.SAdLandingPageActivity;
import com.ushareit.ads.sharemob.middle.AdMiddlePageActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Aef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0827Aef implements InterfaceC9210bEd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f6594a = "Aef";

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public void a(String str, com.ushareit.ads.sharemob.Ad ad, String str2) {
        int i = 1;
        if (C8037Zfe.v()) {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.a(30);
            activityConfig.d = str;
            activityConfig.j = true;
            activityConfig.s = str2;
            PKg.c(ObjectStore.getContext(), activityConfig);
        } else {
            C22080wHi.b().a("/hybrid/activity/webclient").a("url", str).a(g.a.h, str2).a(ObjectStore.getContext());
            i = 2;
        }
        a(str, i, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public boolean a(Context context) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public boolean b(com.ushareit.ads.sharemob.Ad ad, int i, int i2) {
        if ((ad instanceof JJd) && ((JJd) ad).y() != null) {
            try {
                Intent intent = new Intent(ObjectStore.getContext(), AdMiddlePageActivity.class);
                intent.setFlags(C21155uhc.x);
                intent.putExtra("animation_type", ad.getAdshonorData().ua);
                if (i == -1) {
                    i = ObjectStore.getContext().getResources().getDisplayMetrics().widthPixels / 2;
                }
                if (i2 == -1) {
                    i2 = ObjectStore.getContext().getResources().getDisplayMetrics().heightPixels / 2;
                }
                intent.putExtra("revealX", i);
                intent.putExtra("revealY", i2);
                C0791Abd.a("ad_middle_page", ad);
                intent.putExtra(com.anythink.expressad.foundation.d.d.ca, System.currentTimeMillis());
                ObjectStore.getContext().startActivity(intent);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public String getCacheAppInfo() {
        try {
            return C6107Smf.g().getCacheAppInfo();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public boolean isTransPkg(String str, int i) {
        return C2696Gpf.a(str, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public void a(String str, JJd jJd, boolean z) {
        try {
            Intent intent = new Intent(ObjectStore.getContext(), z ? MiniVideoLandingPageActivity.class : AdVideoLandingPageActivity.class);
            intent.putExtra("url", str);
            intent.addFlags(C21155uhc.x);
            C0791Abd.a("video_ad_" + str, jJd);
            ObjectStore.getContext().startActivity(intent);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public void a(C21108udd c21108udd) {
        C5445Qef.a().a(c21108udd);
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public void a(Context context, com.ushareit.ads.sharemob.Ad ad) {
        try {
            String str = f6594a;
            C6040Sge.a(str, "startAppMarketWithNetTip getPlacementId : " + ad.getPlacementId());
            QDd.f().a(context, ad, C9583bkf.f(context));
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        if (com.ushareit.base.core.net.Ping.e().f31103a != com.ushareit.base.core.net.Ping.EvaluateResult.Bad) goto L12;
     */
    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(boolean r5) {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            if (r5 == 0) goto L1a
            com.ushareit.base.core.net.Ping$a r5 = com.ushareit.base.core.net.Ping.e()     // Catch: java.lang.Exception -> L31
            com.ushareit.base.core.net.Ping$EvaluateResult r5 = r5.f31103a     // Catch: java.lang.Exception -> L31
            com.ushareit.base.core.net.Ping$EvaluateResult r2 = com.ushareit.base.core.net.Ping.EvaluateResult.Unknown     // Catch: java.lang.Exception -> L31
            if (r5 != r2) goto Lf
            goto L4b
        Lf:
            com.ushareit.base.core.net.Ping$a r5 = com.ushareit.base.core.net.Ping.e()     // Catch: java.lang.Exception -> L31
            com.ushareit.base.core.net.Ping$EvaluateResult r5 = r5.f31103a     // Catch: java.lang.Exception -> L31
            com.ushareit.base.core.net.Ping$EvaluateResult r2 = com.ushareit.base.core.net.Ping.EvaluateResult.Bad     // Catch: java.lang.Exception -> L31
            if (r5 == r2) goto L2e
            goto L2f
        L1a:
            com.ushareit.base.core.net.Ping$a r5 = com.ushareit.base.core.net.Ping.e()     // Catch: java.lang.Exception -> L31
            com.ushareit.base.core.net.Ping$EvaluateResult r5 = r5.f31103a     // Catch: java.lang.Exception -> L31
            if (r5 != 0) goto L23
            goto L4b
        L23:
            com.ushareit.base.core.net.Ping$a r5 = com.ushareit.base.core.net.Ping.e()     // Catch: java.lang.Exception -> L31
            com.ushareit.base.core.net.Ping$EvaluateResult r5 = r5.f31103a     // Catch: java.lang.Exception -> L31
            com.ushareit.base.core.net.Ping$EvaluateResult r2 = com.ushareit.base.core.net.Ping.EvaluateResult.Bad     // Catch: java.lang.Exception -> L31
            if (r5 == r2) goto L2e
            goto L2f
        L2e:
            r0 = 0
        L2f:
            r1 = r0
            goto L4b
        L31:
            r5 = move-exception
            r5.printStackTrace()
            java.lang.String r0 = com.lenovo.anyshare.C0827Aef.f6594a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "getNetStatus get Exception :: "
            r2.append(r3)
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            com.lenovo.anyshare.C6040Sge.a(r0, r5)
        L4b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C0827Aef.a(boolean):boolean");
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public String a(String str) {
        return C5477Qhe.a().a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public boolean a(com.ushareit.ads.sharemob.Ad ad, int i, int i2) {
        if ((ad instanceof JJd) && ((JJd) ad).y() != null) {
            try {
                Intent intent = new Intent(ObjectStore.getContext(), SAdLandingPageActivity.class);
                intent.setFlags(C21155uhc.x);
                intent.putExtra("animation_type", ad.getAdshonorData().ua);
                if (i == -1) {
                    i = ObjectStore.getContext().getResources().getDisplayMetrics().widthPixels / 2;
                }
                if (i2 == -1) {
                    i2 = ObjectStore.getContext().getResources().getDisplayMetrics().heightPixels / 2;
                }
                intent.putExtra("revealX", i);
                intent.putExtra("revealY", i2);
                C0791Abd.a("ad_landing_page", ad);
                ObjectStore.getContext().startActivity(intent);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public void a(Context context, JJd jJd, String str, String str2, boolean z, boolean z2) {
        try {
            C8356_ie.a(new C24176zef(this, z2, context, jJd, z));
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9210bEd
    public C10528dNd a(JSONObject jSONObject) {
        Object a2 = C1894Dvd.g().a(jSONObject);
        if (a2 instanceof C10528dNd) {
            return (C10528dNd) a2;
        }
        return null;
    }

    public static void a(String str, int i, String str2) {
        if (TextUtils.isEmpty(str)) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("type", i + "");
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        jSONObject.get(next);
                        linkedHashMap.put(next, jSONObject.get(next).toString());
                    }
                } catch (Exception unused) {
                }
                String str3 = f6594a;
                C1395Ccd.a(str3, "stats param: " + linkedHashMap);
                C3701Kcd.a(C0791Abd.a(), "Web_StartNullUrl", linkedHashMap);
            } catch (Exception unused2) {
            }
        }
    }
}
