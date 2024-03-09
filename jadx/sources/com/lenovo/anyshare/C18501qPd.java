package com.lenovo.anyshare;

import android.text.TextUtils;
import android.webkit.WebView;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.views.ShareMobWebView;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18501qPd {

    /* renamed from: a  reason: collision with root package name */
    public List<ShareMobWebView> f25621a = new ArrayList();

    private String c(WMd wMd) {
        String v = wMd.v();
        if (RYd.j(v)) {
            StringBuilder sb = new StringBuilder(v);
            C19088rNd c19088rNd = wMd.ea;
            if (c19088rNd != null && !TextUtils.isEmpty(c19088rNd.d)) {
                if (!v.contains("?")) {
                    sb.append("?");
                }
                if (sb.toString().contains("=")) {
                    sb.append(C4152Lrc.j);
                }
                sb.append("isPreloading");
                sb.append("=");
                sb.append("true");
            }
            return sb.toString();
        }
        return v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(WMd wMd) {
        String c = c(wMd);
        C1395Ccd.a("AD.AdsHonor.LF", "loadLandingPage landpage : " + c);
        a(wMd, c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(WMd wMd) {
        if (wMd.H == 3 && wMd.sa) {
            FVc.a(new C16671nPd(this, wMd));
        }
    }

    public void a(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray(LLi.f11351a);
        for (int i = 0; i < jSONArray.length(); i++) {
            FVc.c((FVc.a) new C15452lPd(this, "Ads.hanldeAdLandingPage", jSONArray, i));
        }
    }

    public void a() {
        for (ShareMobWebView shareMobWebView : this.f25621a) {
            shareMobWebView.destroy();
        }
        this.f25621a.clear();
    }

    public void a(WMd wMd, String str) {
        a(wMd).loadUrl(str);
    }

    private WebView a(WMd wMd) {
        ShareMobWebView a2 = MRd.b().a(C0791Abd.a());
        a2.getSettings().setCacheMode(-1);
        a2.setWebChromeClient(new C17281oPd(this));
        a2.setWebViewClient(new C17891pPd(this, wMd));
        this.f25621a.add(a2);
        return a2;
    }
}
