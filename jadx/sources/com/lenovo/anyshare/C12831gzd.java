package com.lenovo.anyshare;

import android.text.TextUtils;
import com.my.tracker.ads.AdFormat;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12831gzd extends C15272kzd {
    public static String f = "fb";
    public JSONObject g;

    /* renamed from: com.lenovo.anyshare.gzd$a */
    /* loaded from: classes6.dex */
    private enum a {
        Native("native", "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"native\":{\"h\":-1,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}]}"),
        Native_Banner("native_banner", "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"native\":{\"h\":-1,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}]}"),
        Interstitial("interstitial", "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":0,\"w\":0},\"tagid\":\"${PLACEMENT_ID}\",\"instl\":1}]}"),
        Rewarded(AdFormat.REWARDED, "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"video\":{\"h\":0,\"w\":0,\"ext\":{\"videotype\":\"rewarded\"}},\"tagid\":\"${PLACEMENT_ID}\"}]}"),
        Banner_50("banner_50", "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":50,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}]}"),
        Banner_250("banner_250", "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":250,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}]}");
        
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
            if (str.contains("fbitl")) {
                return Interstitial.i;
            }
            if (str.contains("fbrwd")) {
                return Rewarded.i;
            }
            if (str.contains("fbnbanner")) {
                return Native_Banner.i;
            }
            if (str.contains("fbbanner")) {
                if (str.contains("250")) {
                    return Banner_250.i;
                }
                return Banner_50.i;
            }
            return Native_Banner.i;
        }
    }

    public C12831gzd(String str, String str2, String str3, String str4) {
        super(str, str2, str3, str4);
    }

    public static boolean a(String str) {
        return com.anythink.expressad.foundation.d.n.f.equalsIgnoreCase(str) || "facebook".equalsIgnoreCase(str);
    }

    @Override // com.lenovo.anyshare.C15272kzd
    public JSONObject a() {
        JSONObject jSONObject = this.g;
        if (jSONObject != null) {
            return jSONObject;
        }
        String a2 = C11038eEd.a();
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("name", com.anythink.expressad.foundation.d.n.f);
            jSONObject2.put("params", a.a(this.d).replace("${BUYER_UID}", a2).replace("${AUCTION_ID}", this.f23228a).replace("${PLACEMENT_ID}", this.c));
            this.g = jSONObject2;
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return this.g;
    }
}
