package com.sunit.mediation.helper;

import android.text.TextUtils;
import com.anythink.expressad.a;
import com.anythink.expressad.foundation.d.d;
import com.bytedance.sdk.openadsdk.api.PangleAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C24150zcd;
import com.lenovo.anyshare.C7947Yxd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.LLi;
import com.sunit.mediation.helper.PangleCreativeHelper;
import com.ushareit.ads.stats.AdStats;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class PangleCreativeHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30737a = "AD.CreativeHelper.Pangle";
    public static final String b = "pangle";
    public static final String c = "platform";
    public static final String d = "pid";
    public static final String e = "ad_id";
    public static final String f = "cid";
    public static final String g = "target_url";
    public static final String h = "ad_type";
    public static final String i = "title";
    public static final String j = "desc";
    public static final String k = "call_2_action";
    public static final String l = "has_app_info";
    public static final String m = "pkg_name";
    public static final String n = "icon_url";
    public static final String o = "image_url";
    public static final String p = "video_url";
    public static final String q = "video_cover_url";
    public static final String r = "video_endcard_url";

    public static void a(PangleAd pangleAd, String str) {
        HashMap<String, String> a2;
        if (pangleAd instanceof PAGNativeAd) {
            a2 = a((PAGNativeAd) pangleAd);
        } else if (pangleAd instanceof PAGRewardedAd) {
            a2 = a((PAGRewardedAd) pangleAd);
        } else if (pangleAd instanceof PAGInterstitialAd) {
            a2 = a((PAGInterstitialAd) pangleAd);
        } else {
            a2 = pangleAd instanceof PAGBannerAd ? a((PAGBannerAd) pangleAd) : null;
        }
        if (a2 == null) {
            C1395Ccd.a(f30737a, "get package name failed, don't stats...");
            return;
        }
        a2.put("platform", b);
        a2.put("pid", str);
        AdStats.collectThirdPartyAdData(a2);
    }

    public static void collectAdInfo(final PangleAd pangleAd, final String str) {
        if (C7947Yxd.a()) {
            FVc.c(new Runnable() { // from class: com.lenovo.anyshare.Mnd
                @Override // java.lang.Runnable
                public final void run() {
                    PangleCreativeHelper.a(PangleAd.this, str);
                }
            });
        }
    }

    public static HashMap<String, String> a(PAGNativeAd pAGNativeAd) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("ad_type", "native");
        PAGNativeAdData nativeAdData = pAGNativeAd.getNativeAdData();
        hashMap.put("title", nativeAdData.getTitle());
        hashMap.put("desc", nativeAdData.getDescription());
        hashMap.put("call_2_action", nativeAdData.getButtonText());
        a(C24150zcd.a(pAGNativeAd, "b"), hashMap);
        return hashMap;
    }

    public static HashMap<String, String> a(PAGBannerAd pAGBannerAd) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("ad_type", "banner");
        a(C24150zcd.a(pAGBannerAd, "c"), hashMap);
        return hashMap;
    }

    public static HashMap<String, String> a(PAGRewardedAd pAGRewardedAd) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("ad_type", "reward");
        Object a2 = C24150zcd.a(C24150zcd.a(pAGRewardedAd, "b"), "f");
        if (a2 instanceof List) {
            a(((List) a2).get(0), hashMap);
        }
        return hashMap;
    }

    public static HashMap<String, String> a(PAGInterstitialAd pAGInterstitialAd) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("ad_type", "interstitial");
        Object a2 = C24150zcd.a(C24150zcd.a(pAGInterstitialAd, "b"), "f");
        if (a2 instanceof List) {
            a(((List) a2).get(0), hashMap);
        }
        return hashMap;
    }

    public static void a(Object obj, HashMap<String, String> hashMap) {
        JSONObject optJSONObject;
        try {
            JSONObject jSONObject = (JSONObject) C24150zcd.a(obj, "ao", null, null);
            if (jSONObject == null) {
                return;
            }
            hashMap.put("title", jSONObject.optString("title", ""));
            hashMap.put("desc", jSONObject.optString("description", ""));
            hashMap.put("call_2_action", jSONObject.optString("button_text", ""));
            hashMap.put("cid", jSONObject.optString("ad_id", ""));
            String optString = jSONObject.optString(LLi.ia, "");
            if (!TextUtils.isEmpty(optString)) {
                JSONObject jSONObject2 = new JSONObject(optString);
                hashMap.put("ad_id", jSONObject2.optString("ad_id", ""));
                hashMap.put("cid", jSONObject2.optString("creative_id", ""));
            }
            JSONObject optJSONObject2 = jSONObject.optJSONObject(a.J);
            hashMap.put("has_app_info", optJSONObject2 == null ? "0" : "1");
            if (optJSONObject2 != null) {
                hashMap.put("pkg_name", optJSONObject2.optString("package_name", ""));
            } else {
                hashMap.put("target_url", jSONObject.optString("target_url", ""));
            }
            JSONObject optJSONObject3 = jSONObject.optJSONObject("icon");
            if (optJSONObject3 != null) {
                hashMap.put("icon_url", optJSONObject3.optString("url", ""));
            }
            JSONObject optJSONObject4 = jSONObject.optJSONObject("video");
            if (optJSONObject4 != null) {
                hashMap.put("video_url", optJSONObject4.optString("video_url", ""));
                hashMap.put(q, optJSONObject4.optString("cover_url", ""));
                hashMap.put(r, optJSONObject4.optString(d.cl, ""));
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("image");
            if (optJSONArray != null && optJSONArray.length() > 0 && (optJSONObject = optJSONArray.optJSONObject(0)) != null) {
                hashMap.put("image_url", optJSONObject.optString("url", ""));
            }
            C1395Ccd.a(f30737a, "#getInfoFromQ info = " + hashMap);
        } catch (Exception unused) {
        }
    }
}
