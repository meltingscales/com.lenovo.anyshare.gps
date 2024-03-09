package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.my.tracker.ads.AdFormat;
import com.sunit.mediation.loader.AdMobInterstitialAdLoader;
import com.sunit.mediation.loader.AdMobRewardedVideoAdLoader;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ezd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11589ezd extends C15272kzd {
    public static int f = 320;
    public JSONObject g;
    public Boolean h;
    public boolean i;

    /* renamed from: com.lenovo.anyshare.ezd$a */
    /* loaded from: classes6.dex */
    private enum a {
        Native("native", "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"native\":{\"h\":-1,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}"),
        Interstitial("interstitial", "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"interstitial\":{},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}"),
        Rewarded(AdFormat.REWARDED, "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"video\":{\"h\":0,\"w\":0,\"ext\":{\"videotype\":\"rewarded\"}},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}"),
        Banner_50("banner_50", "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":50,\"w\":320},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}"),
        Banner_250("banner_250", "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":250,\"w\":300},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}"),
        Banner_adaptive("banner_adaptive", "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":${ADAPTIVE_SIZE},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}");
        
        public String h;
        public String i;

        a(String str, String str2) {
            this.h = str;
            this.i = str2;
        }

        public static String a(String str) {
            if (TextUtils.isEmpty(str)) {
                return "";
            }
            if (str.contains(AdMobInterstitialAdLoader.PREFIX_ADMOB_INTERSTITIAL)) {
                return Interstitial.i;
            }
            if (str.contains(AdMobRewardedVideoAdLoader.PREFIX_ADMOB_REWARD)) {
                return Rewarded.i;
            }
            if (str.contains("banner")) {
                if (str.contains("250")) {
                    return Banner_250.i;
                }
                if (str.contains("adaptive")) {
                    return Banner_adaptive.i;
                }
                return Banner_50.i;
            }
            return Native.i;
        }
    }

    public C11589ezd(String str, String str2, String str3, String str4) {
        super(str, str2, str3, str4);
        this.h = false;
        this.i = false;
    }

    public static boolean b(String str) {
        return "admob".equalsIgnoreCase(str);
    }

    private String c(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        int i = f;
        if (i == 0) {
            DisplayMetrics displayMetrics = C0791Abd.a().getResources().getDisplayMetrics();
            i = (int) (displayMetrics.widthPixels / displayMetrics.density);
        }
        jSONObject.put(com.anythink.core.common.w.f2149a, i);
        jSONObject.put("h", (i * 50) / 320);
        return str.replace("${ADAPTIVE_SIZE}", jSONObject.toString());
    }

    public static String b(String str, String str2, long j) {
        String str3 = "";
        long currentTimeMillis = System.currentTimeMillis();
        try {
            String str4 = (String) C24150zcd.a(Class.forName("com.sunit.mediation.helper.AdMobHBHelper").newInstance(), "getQueryInfo", new Class[]{Context.class, String.class, Integer.TYPE, Long.TYPE}, new Object[]{C0791Abd.a(), str, Integer.valueOf(f), Long.valueOf(j)});
            try {
                if (str4 == null) {
                    C18321pzd.a("admob", "time out", currentTimeMillis, str2);
                    return "";
                }
                if (str4.length() > 0) {
                    C18321pzd.a("admob", "success", currentTimeMillis, str2);
                } else {
                    C18321pzd.a("admob", "length = 0", currentTimeMillis, str2);
                }
                return str4;
            } catch (Exception e) {
                e = e;
                str3 = str4;
                C1395Ccd.f("AD.HB.AdMobParams", "#getAdmobSignal :" + e.getMessage());
                C18321pzd.a("admob", e.getMessage(), currentTimeMillis, str2);
                return str3;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void a(int i) {
        f = i;
    }

    public void a(boolean z) {
        this.h = Boolean.valueOf(z);
    }

    @Override // com.lenovo.anyshare.C15272kzd
    public JSONObject a() {
        String b;
        JSONObject jSONObject = this.g;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        String a2 = a.a(this.d);
        try {
            jSONObject2.put("name", "admob");
            long a3 = this.i ? C10370czd.a() : C10370czd.b();
            b = b(this.d, this.c, a3);
            StringBuilder sb = new StringBuilder();
            sb.append("getAdmobSignal in ");
            sb.append(a3);
            sb.append(" isSuc = ");
            sb.append(!TextUtils.isEmpty(b));
            C1395Ccd.a("AD.HB.AdMobParams", sb.toString());
        } catch (Exception e) {
            C1395Ccd.a("AD.HB.AdMobParams", "getParams e " + e);
        }
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        String replace = a2.replace("${GDEM_SIGNALS}", b).replace("${AUCTION_ID}", this.f23228a).replace("${PLACEMENT_ID}", this.c);
        if (replace.contains("${ADAPTIVE_SIZE}")) {
            replace = c(replace);
        }
        jSONObject2.put("params", replace.replace("$IS_HYBRID", this.h.toString()));
        this.g = jSONObject2;
        return this.g;
    }

    public static String a(String str, String str2) {
        return b(str, str2, C10370czd.b());
    }

    public static void a(String str) {
        C1395Ccd.d("AD.HB.AdMobParams", "#initAdmobHBInfo enable:" + C10370czd.c());
        if (C10370czd.c()) {
            FVc.a(new C10979dzd(str));
        }
    }
}
