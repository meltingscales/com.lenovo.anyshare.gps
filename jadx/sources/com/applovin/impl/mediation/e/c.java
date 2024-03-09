package com.applovin.impl.mediation.e;

import android.content.Context;
import android.text.TextUtils;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.vungle.warren.BuildConfig;
import com.vungle.warren.utility.platform.Platform;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {
    public static final List<String> axf;
    public static JSONArray axg;
    public static final Object axh = new Object();
    public static final Map<Integer, AppLovinSdkUtils.Size> axi = Collections.synchronizedMap(new HashMap(1));
    public static final TreeMap<String, String> axe = new TreeMap<>();

    static {
        axe.put("com.applovin.mediation.adapters.AdColonyMediationAdapter", "AdColony");
        axe.put("com.applovin.mediation.adapters.AmazonMediationAdapter", Platform.MANUFACTURER_AMAZON);
        axe.put("com.applovin.mediation.adapters.AmazonPublisherServicesMediationAdapter", "Amazon Publisher Services");
        axe.put("com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter", "Amazon Publisher Services");
        axe.put("com.applovin.mediation.adapters.AppLovinMediationAdapter", "AppLovin");
        axe.put("com.applovin.mediation.adapters.BidMachineMediationAdapter", "BidMachine");
        axe.put("com.applovin.mediation.adapters.ByteDanceMediationAdapter", "Pangle");
        axe.put("com.applovin.mediation.adapters.ChartboostMediationAdapter", "Chartboost");
        axe.put("com.applovin.mediation.adapters.CriteoMediationAdapter", "Criteo");
        axe.put("com.applovin.mediation.adapters.CSJMediationAdapter", "CSJ");
        axe.put("com.applovin.mediation.adapters.DataseatMediationAdapter", "Dataseat");
        axe.put("com.applovin.mediation.adapters.FacebookMediationAdapter", "Facebook");
        axe.put("com.applovin.mediation.adapters.GoogleMediationAdapter", "AdMob");
        axe.put("com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter", "Google Ad Manager");
        axe.put("com.applovin.mediation.adapters.HyprMXMediationAdapter", "HyprMX");
        axe.put("com.applovin.mediation.adapters.InMobiMediationAdapter", "InMobi");
        axe.put("com.applovin.mediation.adapters.InneractiveMediationAdapter", "Fyber");
        axe.put("com.applovin.mediation.adapters.IronSourceMediationAdapter", "ironSource");
        axe.put("com.applovin.mediation.adapters.LineMediationAdapter", "LINE");
        axe.put("com.applovin.mediation.adapters.MaioMediationAdapter", "Maio");
        axe.put("com.applovin.mediation.adapters.MintegralMediationAdapter", "Mintegral");
        axe.put("com.applovin.mediation.adapters.MobileFuseMediationAdapter", "MobileFuse");
        axe.put("com.applovin.mediation.adapters.MyTargetMediationAdapter", "myTarget");
        axe.put("com.applovin.mediation.adapters.NendMediationAdapter", "Nend");
        axe.put("com.applovin.mediation.adapters.NimbusMediationAdapter", "Nimbus");
        axe.put("com.applovin.mediation.adapters.OguryMediationAdapter", "Ogury");
        axe.put("com.applovin.mediation.adapters.OguryPresageMediationAdapter", "Ogury Presage");
        axe.put("com.applovin.mediation.adapters.PangleMediationAdapter", "Pangle");
        axe.put("com.applovin.mediation.adapters.SayGamesMediationAdapter", "SayGames");
        axe.put("com.applovin.mediation.adapters.SmaatoMediationAdapter", "Smaato");
        axe.put("com.applovin.mediation.adapters.SnapMediationAdapter", "Snap");
        axe.put("com.applovin.mediation.adapters.TencentMediationAdapter", "Tencent");
        axe.put("com.applovin.mediation.adapters.TaboolaMediationAdapter", "Taboola");
        axe.put("com.applovin.mediation.adapters.UnityAdsMediationAdapter", "Unity Ads");
        axe.put("com.applovin.mediation.adapters.VerizonAdsMediationAdapter", "Verizon");
        axe.put("com.applovin.mediation.adapters.VerveMediationAdapter", "Verve");
        axe.put("com.applovin.mediation.adapters.VungleMediationAdapter", BuildConfig.OMSDK_PARTNER_NAME);
        axe.put("com.applovin.mediation.adapters.YahooMediationAdapter", "Yahoo");
        axe.put("com.applovin.mediation.adapters.YandexMediationAdapter", "Yandex");
        axf = new ArrayList(axe.keySet());
    }

    public static boolean Z(Object obj) {
        return (obj instanceof e) && StringUtils.isValidString(((e) obj).Gz());
    }

    public static JSONObject a(String str, n nVar) {
        JSONArray f = f(nVar);
        for (int i = 0; i < f.length(); i++) {
            JSONObject jSONObject = JsonUtils.getJSONObject(f, i, (JSONObject) null);
            if (jSONObject != null && str.equals(JsonUtils.getString(jSONObject, "class", null))) {
                return jSONObject;
            }
        }
        return null;
    }

    public static boolean aa(Object obj) {
        return (obj instanceof com.applovin.impl.mediation.b.a) && "APPLOVIN".equals(((com.applovin.impl.mediation.b.a) obj).yA());
    }

    public static MaxAdapter b(String str, n nVar) {
        Class<?> cls;
        if (TextUtils.isEmpty(str)) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().i(AppLovinSdk.TAG, "Failed to create adapter instance. No class name provided");
            }
            return null;
        }
        try {
            cls = Class.forName(str);
        } catch (ClassNotFoundException unused) {
        } catch (Throwable th) {
            nVar.BL();
            if (x.Fk()) {
                x BL = nVar.BL();
                BL.c(AppLovinSdk.TAG, "Failed to load: " + str, th);
            }
        }
        if (MaxAdapter.class.isAssignableFrom(cls)) {
            return (MaxAdapter) cls.getConstructor(AppLovinSdk.class).newInstance(nVar.getWrappingSdk());
        }
        nVar.BL();
        if (x.Fk()) {
            x BL2 = nVar.BL();
            BL2.i(AppLovinSdk.TAG, str + " error: not an instance of '" + MaxAdapter.class.getName() + "'.");
        }
        return null;
    }

    public static JSONArray f(n nVar) {
        if (axg != null) {
            g(nVar);
            return axg;
        }
        axg = new JSONArray();
        for (String str : axf) {
            MaxAdapter b = b(str, nVar);
            if (b != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("name", axe.get(str));
                    jSONObject.put("class", str);
                    jSONObject.put(com.anythink.expressad.foundation.g.a.bs, b.getSdkVersion());
                    jSONObject.put("version", b.getAdapterVersion());
                } catch (Throwable unused) {
                }
                synchronized (axh) {
                    axg.put(jSONObject);
                }
            }
        }
        return axg;
    }

    public static void g(n nVar) {
        MaxAdapter b;
        for (int i = 0; i < axg.length(); i++) {
            JSONObject jSONObject = JsonUtils.getJSONObject(axg, i, (JSONObject) null);
            String string = JsonUtils.getString(jSONObject, "class", "");
            if (!StringUtils.isValidString(JsonUtils.getString(jSONObject, com.anythink.expressad.foundation.g.a.bs, "")) && (b = b(string, nVar)) != null) {
                String sdkVersion = b.getSdkVersion();
                if (StringUtils.isValidString(sdkVersion)) {
                    synchronized (axh) {
                        JsonUtils.putString(jSONObject, com.anythink.expressad.foundation.g.a.bs, sdkVersion);
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public static AppLovinSdkUtils.Size a(int i, MaxAdFormat maxAdFormat, Context context) {
        if (i < 0) {
            try {
                i = AppLovinSdkUtils.pxToDp(context, h.X(context).x);
            } catch (Throwable unused) {
                return maxAdFormat.getSize();
            }
        }
        AppLovinSdkUtils.Size size = axi.get(Integer.valueOf(i));
        if (size != null) {
            return size;
        }
        Class<?> cls = Class.forName("com.google.android.gms.ads.AdSize");
        Method method = cls.getMethod("getCurrentOrientationAnchoredAdaptiveBannerAdSize", Context.class, Integer.TYPE);
        Method method2 = cls.getMethod("getWidth", new Class[0]);
        Method method3 = cls.getMethod("getHeight", new Class[0]);
        Object invoke = method.invoke(null, context, Integer.valueOf(i));
        AppLovinSdkUtils.Size size2 = new AppLovinSdkUtils.Size(((Integer) method2.invoke(invoke, new Object[0])).intValue(), ((Integer) method3.invoke(invoke, new Object[0])).intValue());
        axi.put(Integer.valueOf(i), size2);
        return size2;
    }

    public static q.b f(MaxAdFormat maxAdFormat) {
        if (maxAdFormat == MaxAdFormat.INTERSTITIAL) {
            return q.b.MEDIATION_INTERSTITIAL;
        }
        if (maxAdFormat == MaxAdFormat.APP_OPEN) {
            return q.b.MEDIATION_APP_OPEN;
        }
        if (maxAdFormat == MaxAdFormat.REWARDED) {
            return q.b.MEDIATION_INCENTIVIZED;
        }
        if (maxAdFormat == MaxAdFormat.REWARDED_INTERSTITIAL) {
            return q.b.MEDIATION_REWARDED_INTERSTITIAL;
        }
        return q.b.MEDIATION_BANNER;
    }
}
