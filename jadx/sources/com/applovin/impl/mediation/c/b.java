package com.applovin.impl.mediation.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.w;
import com.applovin.impl.privacy.a;
import com.applovin.impl.sdk.c.e;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.i;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.VungleApiClient;
import com.vungle.warren.model.Cookie;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class b {
    public static JSONObject avr;
    public final SharedPreferences avs = PreferenceManager.getDefaultSharedPreferences(n.getApplicationContext());

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3937sdk;
    public final String tag;

    /* loaded from: classes2.dex */
    public static class a {
        public final JSONObject avt;
        public final JSONObject avu;
        public final JSONObject avv;
        public final JSONObject avw;
        public final JSONObject avx;
        public final JSONObject avy;
        public final JSONObject avz;

        /* renamed from: com.applovin.impl.mediation.c.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C0421a {
            public JSONObject avt;
            public JSONObject avu;
            public JSONObject avv;
            public JSONObject avw;
            public JSONObject avx;
            public JSONObject avy;
            public JSONObject avz;

            public C0421a k(JSONObject jSONObject) {
                this.avt = jSONObject;
                return this;
            }

            public C0421a l(JSONObject jSONObject) {
                this.avu = jSONObject;
                return this;
            }

            public C0421a m(JSONObject jSONObject) {
                this.avx = jSONObject;
                return this;
            }

            public C0421a n(JSONObject jSONObject) {
                this.avz = jSONObject;
                return this;
            }

            public String toString() {
                return "S2SApiService.Extensions.Builder(bidRequestExtObject=" + this.avt + ", impExtObject=" + this.avu + ", appExtObject=" + this.avv + ", deviceExtObject=" + this.avw + ", userExtObject=" + this.avx + ", sourceExtObject=" + this.avy + ", regsExtObject=" + this.avz + ")";
            }

            public a zs() {
                return new a(this.avt, this.avu, this.avv, this.avw, this.avx, this.avy, this.avz);
            }
        }

        public a(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, JSONObject jSONObject5, JSONObject jSONObject6, JSONObject jSONObject7) {
            this.avt = jSONObject;
            this.avu = jSONObject2;
            this.avv = jSONObject3;
            this.avw = jSONObject4;
            this.avx = jSONObject5;
            this.avy = jSONObject6;
            this.avz = jSONObject7;
        }

        public static C0421a zr() {
            return new C0421a();
        }
    }

    public b(String str, n nVar) {
        this.tag = str;
        this.f3937sdk = nVar;
    }

    private JSONObject f(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putInt(jSONObject, w.f2149a, ((Integer) map.get("dx")).intValue());
        JsonUtils.putInt(jSONObject, "h", ((Integer) map.get("dy")).intValue());
        return jSONObject;
    }

    private JSONObject i(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        JsonUtils.putJSONObjectIfValid(jSONObject2, LLi.ia, jSONObject);
        return jSONObject2;
    }

    private JSONObject j(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        JsonUtils.putJSONObjectIfValid(jSONObject2, LLi.ia, jSONObject);
        return jSONObject2;
    }

    public static JSONObject z(Context context) {
        JSONObject jSONObject = avr;
        if (jSONObject != null) {
            return jSONObject;
        }
        PackageManager packageManager = context.getPackageManager();
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        PackageInfo packageInfo = null;
        try {
            packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable unused) {
        }
        JSONObject jSONObject2 = new JSONObject();
        JsonUtils.putString(jSONObject2, "name", packageManager.getApplicationLabel(applicationInfo).toString());
        JsonUtils.putString(jSONObject2, "bundle", applicationInfo.packageName);
        JsonUtils.putString(jSONObject2, "ver", packageInfo != null ? packageInfo.versionName : "");
        avr = jSONObject2;
        return jSONObject2;
    }

    public com.applovin.impl.sdk.network.c a(String str, String str2, MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, a aVar, Map<String, String> map, boolean z, n nVar) {
        Map<String, Object> aL;
        nVar.BL();
        if (x.Fk()) {
            x BL = nVar.BL();
            String str3 = this.tag;
            BL.f(str3, "Creating OpenRTB request with " + str2);
        }
        Bundle customParameters = maxAdapterResponseParameters.getCustomParameters();
        Context applicationContext = n.getApplicationContext();
        if (nVar.BT() != null) {
            aL = nVar.BT().CS();
        } else {
            aL = nVar.BQ().aL(false);
        }
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "id", str2);
        JsonUtils.putBoolean(jSONObject, "test", maxAdapterResponseParameters.isTesting());
        JsonUtils.putJsonArrayIfValid(jSONObject, "imp", a(customParameters, maxAdFormat, aVar.avu));
        JsonUtils.putJSONObjectIfValid(jSONObject, com.anythink.expressad.a.J, a(customParameters, aVar.avv, applicationContext));
        JsonUtils.putJSONObjectIfValid(jSONObject, GI.d, a(aVar.avw, aL, nVar));
        JsonUtils.putJSONObjectIfValid(jSONObject, LLi.B, i(aVar.avx));
        JsonUtils.putJSONObjectIfValid(jSONObject, "source", j(aVar.avy));
        JsonUtils.putJSONObjectIfValid(jSONObject, "regs", a(aVar.avz, applicationContext));
        JsonUtils.putJSONObjectIfValid(jSONObject, "format", f(aL));
        JsonUtils.putJSONObjectIfValid(jSONObject, LLi.ia, aVar.avt);
        return com.applovin.impl.sdk.network.c.D(nVar).da(str).db("POST").l(map).K(jSONObject).ad(new JSONObject()).aS(false).aU(z).Ie();
    }

    public JSONObject zo() {
        Map<String, Object> CY;
        JSONObject jSONObject = new JSONObject();
        if (this.f3937sdk.BT() != null) {
            CY = this.f3937sdk.BT().DF();
        } else {
            CY = this.f3937sdk.BQ().CY();
        }
        JsonUtils.putObject(jSONObject, "gdpr", CY.get("IABTCF_gdprApplies"));
        a.C0435a zO = com.applovin.impl.privacy.a.zO();
        n nVar = this.f3937sdk;
        Boolean B = zO.B(n.getApplicationContext());
        if (B != null) {
            JsonUtils.putString(jSONObject, "us_privacy", B.booleanValue() ? "1YY-" : "1YN-");
        }
        return jSONObject;
    }

    public JSONObject zp() {
        JSONObject jSONObject = new JSONObject();
        Boolean zq = zq();
        if (zq != null && zq.booleanValue()) {
            a.C0435a zN = com.applovin.impl.privacy.a.zN();
            n nVar = this.f3937sdk;
            JsonUtils.putBoolean(jSONObject, "did_consent", zN.B(n.getApplicationContext()).booleanValue());
            JsonUtils.putString(jSONObject, "consent", this.f3937sdk.Ck().Aq());
        }
        return jSONObject;
    }

    public Boolean zq() {
        n nVar = this.f3937sdk;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(n.getApplicationContext());
        String name = com.applovin.impl.sdk.c.d.aRr.getName();
        if (defaultSharedPreferences.contains(name)) {
            String str = (String) e.a(name, "", String.class, defaultSharedPreferences, false);
            if (StringUtils.isValidString(str)) {
                return Boolean.valueOf((str.equals("1") || str.equalsIgnoreCase("true")) ? true : true);
            }
            Integer num = (Integer) e.a(name, Integer.MAX_VALUE, Integer.class, defaultSharedPreferences, false);
            if (num != null && num.intValue() != Integer.MAX_VALUE) {
                return Boolean.valueOf(num.intValue() > 0);
            }
            Long l = (Long) e.a(name, Long.MAX_VALUE, Long.class, defaultSharedPreferences, false);
            if (l == null || l.longValue() == Long.MAX_VALUE) {
                return (Boolean) e.a(name, false, Boolean.class, defaultSharedPreferences, false);
            }
            return Boolean.valueOf(l.longValue() > 0);
        }
        return null;
    }

    private JSONArray a(Bundle bundle, MaxAdFormat maxAdFormat, JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        JsonUtils.putDouble(jSONObject2, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BIDDING_FLOOR, bundle.getDouble(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BIDDING_FLOOR, AbstractC4714Nqc.f12500a));
        if (maxAdFormat.isAdViewAd()) {
            JSONObject jSONObject3 = new JSONObject();
            JsonUtils.putInt(jSONObject3, w.f2149a, bundle.getInt("width", maxAdFormat.getSize().getWidth()));
            JsonUtils.putInt(jSONObject3, "h", bundle.getInt("height", maxAdFormat.getSize().getHeight()));
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(3);
            jSONArray2.put(5);
            jSONArray2.put(6);
            JsonUtils.putJsonArray(jSONObject3, "api", jSONArray2);
            JsonUtils.putJSONObject(jSONObject2, "banner", jSONObject3);
        }
        JsonUtils.putJSONObjectIfValid(jSONObject2, LLi.ia, jSONObject);
        jSONArray.put(jSONObject2);
        return jSONArray;
    }

    private JSONObject a(Bundle bundle, JSONObject jSONObject, Context context) {
        JSONObject z = z(context);
        JsonUtils.putString(z, "domain", bundle.getString("domain", ""));
        JsonUtils.putString(z, "storeurl", bundle.getString("storeurl", ""));
        JsonUtils.putJSONObjectIfValid(z, LLi.ia, jSONObject);
        return z;
    }

    private JSONObject a(JSONObject jSONObject, Map<String, Object> map, n nVar) {
        JSONObject jSONObject2 = new JSONObject();
        JsonUtils.putString(jSONObject2, "ua", String.valueOf(map.get("ua")));
        JsonUtils.putBoolean(jSONObject2, "dnt", ((Boolean) map.get("dnt")).booleanValue());
        JsonUtils.putBoolean(jSONObject2, "lmt", ((Boolean) map.get("dnt")).booleanValue());
        JsonUtils.putString(jSONObject2, VungleApiClient.IFA, String.valueOf(map.get(com.anythink.expressad.foundation.g.a.bn)));
        JsonUtils.putString(jSONObject2, "make", String.valueOf(map.get("brand_name")));
        JsonUtils.putString(jSONObject2, "model", String.valueOf(map.get("model")));
        JsonUtils.putString(jSONObject2, "os", "android");
        JsonUtils.putString(jSONObject2, "osv", String.valueOf(map.get("os")));
        JsonUtils.putInt(jSONObject2, "devicetype", 1);
        JsonUtils.putInt(jSONObject2, "connectiontype", i.H(nVar));
        JsonUtils.putInt(jSONObject2, w.f2149a, ((Integer) map.get("dx")).intValue());
        JsonUtils.putInt(jSONObject2, "h", ((Integer) map.get("dy")).intValue());
        JsonUtils.putJSONObjectIfValid(jSONObject2, LLi.ia, jSONObject);
        return jSONObject2;
    }

    private JSONObject a(JSONObject jSONObject, Context context) {
        JSONObject jSONObject2 = new JSONObject();
        Boolean B = com.applovin.impl.privacy.a.zM().B(context);
        if (B != null) {
            JsonUtils.putBoolean(jSONObject2, Cookie.COPPA_KEY, B.booleanValue());
        }
        JsonUtils.putJSONObjectIfValid(jSONObject2, LLi.ia, jSONObject);
        return jSONObject2;
    }
}
