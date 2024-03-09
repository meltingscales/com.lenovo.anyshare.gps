package com.sunit.mediation.loader.wrapper;

import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.AbstractC1905Dwd;
import com.lenovo.anyshare.AbstractC22097wJd;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10693dbd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C17237oLd;
import com.lenovo.anyshare.C19088rNd;
import com.lenovo.anyshare.C1963Ebd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C4197Lvd;
import com.lenovo.anyshare.C8699aNd;
import com.lenovo.anyshare.C9309bNd;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.WMd;
import com.lenovo.anyshare.YLi;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class AdsHBaseWrapper extends AbstractC1905Dwd {
    public AdsHBaseWrapper(String str, String str2, long j) {
        super(str, str2, j);
    }

    public static void a(JSONObject jSONObject, String str) {
        if (TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(str);
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String obj = keys.next().toString();
                jSONObject.put(obj, jSONObject2.optString(obj));
            }
        } catch (Exception unused) {
        }
    }

    public abstract WMd a();

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendBasicParams(HashMap<String, String> hashMap) {
        String str;
        WMd a2 = a();
        if (a2 == null) {
            return;
        }
        hashMap.put("rid", a2.D());
        hashMap.put("ad_id", a2.x);
        hashMap.put("placement_id", a2.Aa);
        hashMap.put("creative_id", a2.l());
        hashMap.put("creative_type", a2.m() + "");
        hashMap.put("book", a2.ga != null ? "1" : "2");
        hashMap.put("page_model", a2.w() == null ? "-1" : a2.w().b);
        if (a2.ba != null) {
            str = a2.ba.f + "";
        } else {
            str = "0";
        }
        hashMap.put("adnet", str);
        hashMap.put("adtype", C9309bNd.d(a2) ? "jstag" : "native");
        hashMap.put("formatid", a2.m() + "");
        hashMap.put("dtp", String.valueOf(a2.oa));
        hashMap.put("did", String.valueOf(a2.pa));
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendC2IParams(HashMap<String, String> hashMap) {
        AbstractC22097wJd abstractC22097wJd = getAd() instanceof AbstractC22097wJd ? (AbstractC22097wJd) getAd() : null;
        if (abstractC22097wJd == null) {
            return;
        }
        hashMap.put("ad_id", abstractC22097wJd.j());
        hashMap.put(a.C0239a.A, abstractC22097wJd.r());
        hashMap.put("name", abstractC22097wJd.r());
        hashMap.put("version", String.valueOf(abstractC22097wJd.s()));
        hashMap.put(LLi.za, String.valueOf(abstractC22097wJd.s()));
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendFeedbackParams(HashMap<String, String> hashMap) {
        WMd a2 = a();
        if (a2 == null) {
            return;
        }
        C19088rNd c19088rNd = a2.ea;
        if (c19088rNd != null) {
            hashMap.put("pkg_name", c19088rNd.d);
            hashMap.put("amp_app_id", String.valueOf(a2.ea.n));
        } else {
            hashMap.put("pkg_name", "");
            hashMap.put("amp_app_id", "");
        }
        hashMap.put("pid", a2.La);
        hashMap.put("ad_id", a2.x);
        C8699aNd c8699aNd = a2.da;
        if (c8699aNd != null) {
            hashMap.put("creative_id", c8699aNd.c);
        } else {
            hashMap.put("creative_id", "");
        }
        hashMap.put("is_offline", a2.s ? "1" : "0");
        hashMap.put("adnet", a2.g());
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendRHParams(HashMap<String, String> hashMap, JSONObject jSONObject) throws JSONException {
        WMd a2 = a();
        String stringExtra = getStringExtra("agency");
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = "";
        }
        sb.append(stringExtra);
        hashMap.put(C10693dbd.e() ? "plat" : "ln", sb.toString());
        hashMap.put("lid", this.mAdId);
        String str = "1";
        jSONObject.put("bottom", (a() == null || !a().t) ? "0" : "1");
        jSONObject.put("ads_type", a() != null ? Integer.valueOf(a().na) : "");
        jSONObject.put("fast_splash_ad", (a() == null || !a().u) ? "0" : "0");
        if (a2 != null) {
            C19088rNd c19088rNd = a2.ea;
            r1 = c19088rNd != null ? c19088rNd.n : 0L;
            C11747fNd w = a2.w();
            jSONObject.put("page_model", w != null ? w.b : -1);
            jSONObject.put("ad_id", a2.x);
            jSONObject.put("s_rid", a2.Na);
            String f = a2.f();
            if (!TextUtils.isEmpty(f)) {
                jSONObject.put("actual_ads", f);
            }
            int e = C17237oLd.e(a2.Aa);
            if (e > 0) {
                jSONObject.put("expect_adnum", e);
                jSONObject.put("actual_adnum", a2.W.size() + 1);
            }
        }
        jSONObject.put("amp_app_id", r1 + "");
        jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendStartLoadParams(HashMap<String, String> hashMap, JSONObject jSONObject, String str) throws JSONException {
        long j;
        Map<String, String> map;
        WMd a2 = a();
        jSONObject.put("bottom", (a2 == null || !a2.t) ? "0" : "1");
        Map<String, String> map2 = null;
        if (a2 != null && (map = a2.Oa) != null) {
            map.put("ad_mix_feed_enable", str);
            map2 = map;
        }
        if (!TextUtils.isEmpty(getStringExtra("trace_id"))) {
            jSONObject.put("trace_id", getStringExtra("trace_id"));
        } else if (map2 != null && !TextUtils.isEmpty(map2.get("trace_id"))) {
            jSONObject.put("trace_id", map2.get("trace_id"));
        }
        if (!TextUtils.isEmpty(getStringExtra("abtest"))) {
            jSONObject.put("abtest", getStringExtra("abtest"));
        } else if (map2 != null && !TextUtils.isEmpty(map2.get("abtest"))) {
            jSONObject.put("abtest", map2.get("abtest"));
        }
        if (!TextUtils.isEmpty(getStringExtra("allocate_code"))) {
            jSONObject.put("allocate_code", getStringExtra("allocate_code"));
        } else if (map2 != null && !TextUtils.isEmpty(map2.get("allocate_code"))) {
            jSONObject.put("allocate_code", map2.get("allocate_code"));
        }
        String stringExtra = getStringExtra("agency");
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = "";
        }
        sb.append(stringExtra);
        hashMap.put(C10693dbd.e() ? "plat" : "ln", sb.toString());
        hashMap.put("lid", this.mAdId);
        if (a2 == null) {
            return;
        }
        hashMap.put("dtp", String.valueOf(a2.oa));
        hashMap.put("did", String.valueOf(a2.pa));
        hashMap.put("offline", a2.s ? "1" : "0");
        hashMap.put("source", a2.Ma);
        hashMap.put("page_model", a2.w() == null ? "-1" : a2.w().b);
        C19088rNd c19088rNd = a2.ea;
        long j2 = 0;
        if (c19088rNd != null) {
            j2 = c19088rNd.n;
            j = c19088rNd.j;
        } else {
            j = 0;
        }
        C11747fNd w = a2.w();
        jSONObject.put("page_model", w != null ? w.b : -1);
        jSONObject.put("ad_id", a2.x);
        jSONObject.put("formatid", a2.m() + "");
        if (a2.b("ad_cache")) {
            jSONObject.put("ad_cache", a2.a("ad_cache", "0"));
        }
        jSONObject.put("s_rid", a2.Na);
        String f = a2.f();
        if (!TextUtils.isEmpty(f)) {
            jSONObject.put("actual_ads", f);
        }
        int e = C17237oLd.e(a2.Aa);
        if (e != -1) {
            jSONObject.put("expect_adnum", e);
            jSONObject.put("actual_adnum", a2.W.size() + 1);
        }
        jSONObject.put("amp_app_id", j2 + "");
        jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
        jSONObject.put("fast_splash_ad", a2.u ? "1" : "0");
        jSONObject.put("ads_type", a2.na);
        jSONObject.put("enable_cache", C4197Lvd.c(C0791Abd.a()));
        jSONObject.put("tracker_num", a2.I().size() + "");
        jSONObject.put("pkg_ver", j + "");
        jSONObject.put("cache_bottom_type", a2.e("cache_bottom_type"));
        String a3 = a2.a(YLi.d);
        if (TextUtils.isEmpty(a3)) {
            return;
        }
        a(jSONObject, a3);
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public void appendUIParams(HashMap<String, String> hashMap, JSONObject jSONObject) throws JSONException {
        WMd a2 = a();
        jSONObject.put("fast_splash_ad", (a2 == null || !a2.u) ? "0" : "1");
        jSONObject.put("ads_type", a2 != null ? Integer.valueOf(a2.na) : "");
        if (a2 == null) {
            return;
        }
        hashMap.put("dtp", String.valueOf(a2.oa));
        hashMap.put("did", String.valueOf(a2.pa));
        hashMap.put("source", a2.Ma);
        hashMap.put("detail_page_type", String.valueOf(a2.Za));
        hashMap.put("offline", a2.s ? "1" : "0");
        hashMap.put("page_model", a2.w() == null ? "-1" : a2.w().b);
        String stringExtra = getStringExtra("agency");
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = "";
        }
        sb.append(stringExtra);
        String sb2 = sb.toString();
        hashMap.put("lid", this.mAdId);
        hashMap.put("plat", sb2);
        hashMap.put("ln", sb2);
        jSONObject.put("cache_bottom_type", a2.e("cache_bottom_type"));
        C19088rNd c19088rNd = a2.ea;
        long j = c19088rNd != null ? c19088rNd.n : 0L;
        jSONObject.put("amp_app_id", j + "");
        jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
        if (a2.b("ad_cache")) {
            jSONObject.put("ad_cache", a2.a("ad_cache", "0"));
        }
        C11747fNd w = a2.w();
        jSONObject.put("page_model", w != null ? w.b : -1);
        jSONObject.put("s_rid", a2.Na);
        String str = a2.x;
        if (!TextUtils.isEmpty(str)) {
            jSONObject.put("ad_id", str);
            if (!hashMap.containsKey("adfo") && !TextUtils.isEmpty(a2.l())) {
                hashMap.put("adfo", str + "&&" + a2.l());
            }
        }
        String a3 = a2.a(YLi.d);
        if (TextUtils.isEmpty(a3)) {
            return;
        }
        a(jSONObject, a3);
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public String getCreativeId() {
        C8699aNd c8699aNd;
        WMd a2 = a();
        return (a2 == null || (c8699aNd = a2.da) == null) ? "" : c8699aNd.c;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public String getIconUrl() {
        WMd a2 = a();
        if (a2 == null) {
            return null;
        }
        return a2.da.k;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public List<String> getImageUrls() {
        WMd a2 = a();
        if (a2 == null) {
            return null;
        }
        return a2.da.l;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public String getPid() {
        WMd a2 = a();
        return a2 == null ? "" : a2.La;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public boolean isAdsHonorAd() {
        return true;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public boolean isBottomAd() {
        return a() != null && a().t;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public boolean isC2IAd() {
        return (getAd() instanceof AbstractC22097wJd) && ((AbstractC22097wJd) getAd()).e() == 6;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public boolean isCacheBottomAd() {
        return (a() == null || TextUtils.isEmpty(a().e("cache_bottom_type"))) ? false : true;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public boolean isInnerBtAd() {
        return a().w;
    }

    @Override // com.lenovo.anyshare.C1313Bwd
    public boolean needIgnoreNetConditionStatus() {
        return (a() == null || TextUtils.isEmpty(a().e("cache_bottom_type"))) ? false : true;
    }

    public AdsHBaseWrapper(String str, String str2, long j, Object obj) {
        super(str, str2, j, obj);
    }

    public AdsHBaseWrapper(String str, String str2, long j, Object obj, int i) {
        super(str, str2, j, obj, i);
    }

    public AdsHBaseWrapper(C23780ywd c23780ywd, long j, Object obj, int i) {
        super(c23780ywd, j, obj, i);
    }
}
