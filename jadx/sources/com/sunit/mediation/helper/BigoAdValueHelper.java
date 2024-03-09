package com.sunit.mediation.helper;

import android.net.Uri;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C10357cyc;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.C7947Yxd;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.stats.AdStats;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.BannerAd;
import sg.bigo.ads.api.InterstitialAd;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.RewardVideoAd;

/* loaded from: classes6.dex */
public class BigoAdValueHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30733a = "BigoAdValueHelper";
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
    public static final String l = "icon_url";
    public static final String m = "image_url";
    public static final String n = "video_url";

    public static HashMap<String, String> b(NativeAd nativeAd) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("ad_type", "native");
        hashMap.put("title", nativeAd.getTitle());
        hashMap.put("desc", nativeAd.getDescription());
        hashMap.put("advertiser", nativeAd.getAdvertiser());
        hashMap.put("call_2_action", nativeAd.getCallToAction());
        Object a2 = a("o", nativeAd);
        if (a2 != null) {
            b(a2, hashMap);
        }
        if (!hashMap.containsKey("pkg_name") || TextUtils.isEmpty(hashMap.get("pkg_name"))) {
            String a3 = a((Object) nativeAd);
            if (!TextUtils.isEmpty(a3)) {
                hashMap.put("pkg_name", a3);
            }
        }
        return hashMap;
    }

    public static void collectAdInfo(final Ad ad, final String str) {
        if (C7947Yxd.a()) {
            FVc.c(new Runnable() { // from class: com.sunit.mediation.helper.BigoAdValueHelper.1
                @Override // java.lang.Runnable
                public void run() {
                    HashMap hashMap = null;
                    try {
                        if (Ad.this instanceof NativeAd) {
                            hashMap = BigoAdValueHelper.b((NativeAd) Ad.this);
                        } else if (Ad.this instanceof RewardVideoAd) {
                            hashMap = BigoAdValueHelper.b((RewardVideoAd) Ad.this);
                        } else if (Ad.this instanceof InterstitialAd) {
                            hashMap = BigoAdValueHelper.b((InterstitialAd) Ad.this);
                        } else if (Ad.this instanceof BannerAd) {
                            hashMap = BigoAdValueHelper.b((BannerAd) Ad.this);
                        }
                        if (hashMap != null) {
                            hashMap.put("platform", "bigo");
                            hashMap.put("pid", str);
                            AdStats.collectThirdPartyAdData(hashMap);
                            return;
                        }
                        C1395Ccd.a(BigoAdValueHelper.f30733a, "get package name failed, don't stats...");
                    } catch (Exception unused) {
                    }
                }
            });
        }
    }

    public static Field getField(String str, Class<?> cls) {
        try {
            return cls.getDeclaredField(str);
        } catch (Exception unused) {
            Class<? super Object> superclass = cls.getSuperclass();
            if (superclass != null) {
                return getField(str, superclass);
            }
            return null;
        }
    }

    public static void a(String str, HashMap<String, String> hashMap) {
        try {
            XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
            newPullParser.setInput(new StringReader(str));
            String str2 = "";
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.next()) {
                if (eventType == 2) {
                    str2 = newPullParser.getName();
                    continue;
                } else if (eventType != 4) {
                    continue;
                } else {
                    a(str2, newPullParser.getText(), hashMap);
                    continue;
                }
            }
        } catch (IOException | XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    public static void a(String str, String str2, HashMap<String, String> hashMap) {
        if (!TextUtils.isEmpty(str2)) {
            str2 = str2.trim();
        }
        if ("AdTitle".equals(str) && !TextUtils.isEmpty(str2)) {
            hashMap.put("title", str2);
        }
        if ("Description".equals(str) && !TextUtils.isEmpty(str2)) {
            hashMap.put("desc", str2);
        }
        if ("ClickThrough".equals(str) && !TextUtils.isEmpty(str2)) {
            hashMap.put("target_url", str2);
            String queryParameter = Uri.parse(str2).getQueryParameter("id");
            if (!TextUtils.isEmpty(queryParameter)) {
                hashMap.put("pkg_name", queryParameter);
            }
        }
        if ("MediaFile".equals(str) && !TextUtils.isEmpty(str2)) {
            hashMap.put("video_url", str2);
        }
        if (!"StaticResource".equals(str) || TextUtils.isEmpty(str2) || hashMap.containsKey("icon_url")) {
            return;
        }
        hashMap.put("icon_url", str2);
    }

    public static HashMap<String, String> b(RewardVideoAd rewardVideoAd) {
        Object a2;
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("ad_type", "reward");
        Object a3 = a("p", rewardVideoAd);
        Object a4 = a("o", a3);
        Object a5 = a(C2727Gsd.f9402a, a4);
        Object a6 = a("I", a4);
        if (a6 != null) {
            hashMap.put("mime_type", String.valueOf(a6));
        }
        boolean z = false;
        if (a5 != null && (a2 = a("c", a5)) != null) {
            z = true;
            a(String.valueOf(a2), hashMap);
        }
        Object a7 = a("e", a4);
        if (a7 != null) {
            hashMap.put("call_2_action", String.valueOf(a7));
        }
        if (!z) {
            Object a8 = a("F", a4);
            Object a9 = a("p", a8);
            if (a3 != null) {
                hashMap.put("title", String.valueOf(a9));
            }
            Object a10 = a("q", a8);
            if (a10 != null) {
                hashMap.put("desc", String.valueOf(a10));
            }
            Object a11 = a("n", a8);
            Object a12 = a("c", a11);
            if (a12 != null) {
                hashMap.put("video_url", String.valueOf(a12));
            }
            Object a13 = a("d", a11);
            if (a13 != null) {
                hashMap.put("mime_type", String.valueOf(a13));
            }
            Object a14 = a("m", a8);
            if (a14 != null) {
                String valueOf = String.valueOf(a14);
                hashMap.put("target_url", valueOf);
                String queryParameter = Uri.parse(valueOf).getQueryParameter("id");
                if (TextUtils.isEmpty(queryParameter)) {
                    queryParameter = a((Object) rewardVideoAd);
                }
                if (!TextUtils.isEmpty(queryParameter)) {
                    hashMap.put("pkg_name", queryParameter);
                }
            }
        }
        return hashMap;
    }

    public static String a(String str) {
        try {
            Matcher matcher = Pattern.compile("<script.*?>window.adConfig=(.*?)</script>", 32).matcher(str);
            if (matcher.find()) {
                return matcher.group(1);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static void a(Object obj, HashMap<String, String> hashMap) {
        Object a2;
        Object a3 = a("y", obj);
        if (a3 == null || (a2 = a("c", a3)) == null) {
            return;
        }
        String valueOf = String.valueOf(a2);
        if (TextUtils.isEmpty(valueOf)) {
            return;
        }
        String a4 = a(valueOf);
        if (TextUtils.isEmpty(a4)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a4);
            hashMap.put("title", jSONObject.optString("title"));
            hashMap.put("desc", jSONObject.optString("primary"));
            hashMap.put("call_2_action", jSONObject.optString(a.C0239a.k));
            String optString = jSONObject.optString("landUrl");
            hashMap.put("target_url", optString);
            JSONArray optJSONArray = jSONObject.optJSONArray("images");
            if (optJSONArray != null) {
                hashMap.put("mime_type", C10357cyc.i);
                JSONObject optJSONObject = optJSONArray.optJSONObject(0);
                if (optJSONObject != null) {
                    hashMap.put("image_url", optJSONObject.optString("url"));
                }
            }
            String str = "";
            if (!TextUtils.isEmpty(optString) && optString.contains("id=")) {
                str = Uri.parse(optString).getQueryParameter("id");
            }
            if (TextUtils.isEmpty(str)) {
                str = jSONObject.optString("pkgname");
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            hashMap.put("pkg_name", str);
        } catch (JSONException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static HashMap<String, String> b(InterstitialAd interstitialAd) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("ad_type", "interstitial");
        Object a2 = a("l", a("p", interstitialAd));
        if (a2 != null) {
            a(a2, hashMap);
        }
        return hashMap;
    }

    public static HashMap<String, String> b(BannerAd bannerAd) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("ad_type", "banner");
        a(a("l", a("o", bannerAd)), hashMap);
        if (!hashMap.containsKey("pkg_name") || TextUtils.isEmpty(hashMap.get("pkg_name"))) {
            String a2 = a((Object) bannerAd);
            if (!TextUtils.isEmpty(a2)) {
                hashMap.put("pkg_name", a2);
            }
        }
        return hashMap;
    }

    public static String a(Object obj) {
        List list = (List) a("a", a("d", obj));
        if (list == null || list.isEmpty()) {
            return null;
        }
        for (Object obj2 : list) {
            if ("osdk_impression".equals(String.valueOf(a("d", obj2)))) {
                return Uri.parse(String.valueOf(a("c", obj2))).getQueryParameter("ori_bundle");
            }
        }
        return null;
    }

    public static void b(Object obj, HashMap<String, String> hashMap) {
        String str;
        String str2;
        Object a2;
        Object a3 = a("I", obj);
        String str3 = "";
        if (a3 != null) {
            str = String.valueOf(a3);
            hashMap.put("mime_type", str);
        } else {
            str = "";
        }
        int i2 = 0;
        if (!TextUtils.isEmpty(str) && str.contains("video")) {
            Object a4 = a("c", a("n", a("F", obj)));
            if (a4 != null) {
                hashMap.put("video_url", String.valueOf(a4));
            }
        } else {
            Object a5 = a("z", obj);
            if (a5 instanceof Object[]) {
                hashMap.put("image_url", String.valueOf(a("c", ((Object[]) a5)[0])));
            }
        }
        Object a6 = a("a", a("v", obj));
        if (a6 != null) {
            String valueOf = String.valueOf(a6);
            if (TextUtils.isEmpty(valueOf) && (a2 = a("a", a("v", obj))) != null) {
                valueOf = String.valueOf(a2);
            }
            hashMap.put("target_url", valueOf);
            str2 = Uri.parse(valueOf).getQueryParameter("id");
        } else {
            str2 = "";
        }
        if (TextUtils.isEmpty(str2)) {
            Object a7 = a("m", obj);
            if (a7 instanceof Object[]) {
                Object[] objArr = (Object[]) a7;
                int length = objArr.length;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    Object obj2 = objArr[i2];
                    if ("osdk_impression".equals(String.valueOf(a("d", obj2)))) {
                        str3 = String.valueOf(a("c", obj2));
                        break;
                    }
                    i2++;
                }
            }
            str2 = Uri.parse(str3).getQueryParameter("ori_bundle");
        }
        hashMap.put("pkg_name", str2);
    }

    public static Object a(String str, Object obj) {
        if (!TextUtils.isEmpty(str) && obj != null) {
            try {
                Field field = getField(str, obj.getClass());
                if (field != null) {
                    field.setAccessible(true);
                    return field.get(obj);
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
