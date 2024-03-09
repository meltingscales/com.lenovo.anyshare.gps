package com.sunit.mediation.helper;

import android.net.Uri;
import android.text.TextUtils;
import com.anythink.expressad.exoplayer.k.o;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.lenovo.anyshare.C10357cyc;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C7947Yxd;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.stats.AdStats;
import java.lang.reflect.Field;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AdInfoStatsHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30719a = "AdInfoStatsHelper";
    public static final String b = "platform";
    public static final String c = "pid";
    public static final String d = "ad_type";
    public static final String e = "title";
    public static final String f = "desc";
    public static final String g = "advertiser";
    public static final String h = "call_2_action";
    public static final String i = "pkg_name";
    public static final String j = "mime_type";
    public static final String k = "target_url";
    public static final String l = "image_url";
    public static final String m = "video_url";

    public static HashMap<String, String> b(AdView adView) {
        return null;
    }

    public static HashMap<String, String> b(AppOpenAd appOpenAd) {
        return null;
    }

    public static HashMap<String, String> b(InterstitialAd interstitialAd) {
        return null;
    }

    public static HashMap<String, String> b(NativeAd nativeAd) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("ad_type", "native");
        hashMap.put("title", nativeAd.getHeadline());
        hashMap.put("call_2_action", nativeAd.getCallToAction());
        hashMap.put("desc", nativeAd.getBody());
        if (!TextUtils.isEmpty(nativeAd.getAdvertiser())) {
            hashMap.put("advertiser", nativeAd.getAdvertiser());
        }
        hashMap.put("pkg_name", "");
        MediaContent mediaContent = nativeAd.getMediaContent();
        hashMap.put("mime_type", (mediaContent == null || !mediaContent.hasVideoContent()) ? C10357cyc.i : o.e);
        if (nativeAd.getImages().isEmpty()) {
            if (mediaContent != null && mediaContent.hasVideoContent()) {
                hashMap.put("video_url", String.valueOf(nativeAd.getImages().get(0).getUri()));
            } else {
                hashMap.put("image_url", String.valueOf(nativeAd.getImages().get(0).getUri()));
            }
        }
        try {
            Object a2 = a("f", a("c", a("b", a("zza", a("zza", nativeAd)))));
            if (a2 instanceof JSONObject) {
                JSONObject jSONObject = ((JSONObject) a2).getJSONObject("tracking_urls_and_actions").getJSONArray("click_actions").getJSONObject(0);
                String string = jSONObject.getString("url");
                String string2 = jSONObject.getString("u2_final_url");
                if (!TextUtils.isEmpty(string)) {
                    String decode = Uri.decode(string);
                    Uri parse = Uri.parse(decode);
                    String str = null;
                    if (parse.getHost() != null && parse.getHost().contains("play.google")) {
                        str = parse.getQueryParameter("id");
                        hashMap.put("pkg_name", str);
                    } else {
                        hashMap.put("target_url", decode);
                    }
                    if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(string2)) {
                        Uri parse2 = Uri.parse(Uri.decode(string2));
                        if (!TextUtils.isEmpty(parse2.getQueryParameter("id"))) {
                            hashMap.put("pkg_name", parse2.getQueryParameter("id"));
                        }
                    }
                } else if (!TextUtils.isEmpty(string2)) {
                    String decode2 = Uri.decode(string2);
                    Uri parse3 = Uri.parse(decode2);
                    if (!TextUtils.isEmpty(parse3.getQueryParameter("id"))) {
                        hashMap.put("pkg_name", parse3.getQueryParameter("id"));
                    } else {
                        hashMap.put("target_url", decode2);
                    }
                }
            }
        } catch (Exception e2) {
            C1395Ccd.c(f30719a, e2);
        }
        return hashMap;
    }

    public static HashMap<String, String> b(RewardedAd rewardedAd) {
        return null;
    }

    public static void collectAdInfo(final Object obj, final String str) {
        if (C7947Yxd.a()) {
            FVc.c(new Runnable() { // from class: com.sunit.mediation.helper.AdInfoStatsHelper.1
                @Override // java.lang.Runnable
                public void run() {
                    HashMap hashMap = null;
                    try {
                        if (obj instanceof NativeAd) {
                            hashMap = AdInfoStatsHelper.b((NativeAd) obj);
                        } else if (obj instanceof RewardedAd) {
                            hashMap = AdInfoStatsHelper.b((RewardedAd) obj);
                        } else if (obj instanceof InterstitialAd) {
                            hashMap = AdInfoStatsHelper.b((InterstitialAd) obj);
                        } else if (obj instanceof AdView) {
                            hashMap = AdInfoStatsHelper.b((AdView) obj);
                        } else if (obj instanceof AppOpenAd) {
                            hashMap = AdInfoStatsHelper.b((AppOpenAd) obj);
                        }
                        if (hashMap != null) {
                            hashMap.put("platform", "admob");
                            hashMap.put("pid", str);
                            AdStats.collectThirdPartyAdData(hashMap);
                            return;
                        }
                        C1395Ccd.a(AdInfoStatsHelper.f30719a, "get ad info failed, don't stats...");
                    } catch (Exception unused) {
                    }
                }
            });
        }
    }

    public static Object a(String str, Object obj) {
        if (!TextUtils.isEmpty(str) && obj != null) {
            try {
                Field a2 = a(str, obj.getClass());
                if (a2 != null) {
                    a2.setAccessible(true);
                    return a2.get(obj);
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static Field a(String str, Class<?> cls) {
        try {
            return cls.getDeclaredField(str);
        } catch (Exception unused) {
            Class<? super Object> superclass = cls.getSuperclass();
            if (superclass != null) {
                return a(str, (Class<?>) superclass);
            }
            return null;
        }
    }
}
