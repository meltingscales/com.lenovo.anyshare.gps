package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.FVc;
import com.vungle.warren.CacheBustManager;
import com.vungle.warren.log.LogSender;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7373Wxd extends AbstractC15331lEd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C7373Wxd f16513a;
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static long c = Long.MIN_VALUE;

    public static C7373Wxd b() {
        if (f16513a == null) {
            synchronized (C7373Wxd.class) {
                if (f16513a == null) {
                    f16513a = new C7373Wxd();
                }
            }
        }
        return f16513a;
    }

    private JSONObject c() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Pair<String, String> c2 = OTc.b().c();
        if (c2 != null) {
            jSONObject.put("lat", Float.valueOf((String) c2.first));
            jSONObject.put("lon", Float.valueOf((String) c2.second));
        }
        jSONObject.put("station", C7992Zbd.g());
        return jSONObject;
    }

    public static long d(Context context) {
        String a2 = C22917xbd.a(context, "ad_control_config");
        if (TextUtils.isEmpty(a2)) {
            return CacheBustManager.MINIMUM_REFRESH_RATE;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_delta")) {
                return jSONObject.getLong("fail_delta");
            }
        } catch (Exception unused) {
        }
        return CacheBustManager.MINIMUM_REFRESH_RATE;
    }

    public static long e(Context context) {
        String a2 = C22917xbd.a(context, "ad_control_config");
        if (TextUtils.isEmpty(a2)) {
            return CacheBustManager.MINIMUM_REFRESH_RATE;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_delta")) {
                return jSONObject.getLong("succ_delta");
            }
        } catch (Exception unused) {
        }
        return CacheBustManager.MINIMUM_REFRESH_RATE;
    }

    @Override // com.lenovo.anyshare.AbstractC15331lEd
    public synchronized void a(Context context, String str, boolean z) {
        C17436ocd a2;
        try {
            a2 = TextUtils.equals("init", str) ? a(context) : b(context);
        } catch (Exception unused) {
        }
        if (C13709iXc.a(context) || a2.a() || z) {
            a(context, str, FLd.i().f(), FLd.i().e(), a2);
        }
    }

    public static long c(Context context) {
        String a2 = C22917xbd.a(context, "ad_control_config");
        if (TextUtils.isEmpty(a2)) {
            return 300000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_init_delta")) {
                return jSONObject.getLong("succ_init_delta");
            }
        } catch (Exception unused) {
        }
        return 300000L;
    }

    public static C17436ocd b(Context context) {
        long e = e(context);
        return C17436ocd.a(context, "SYNC_CONFIG", e, a(context, e));
    }

    private synchronized void a(Context context, String str, String str2, String str3, C17436ocd c17436ocd) {
        FVc.c((FVc.a) new C7086Vxd(this, "Config.Load", str2, context, str3, c17436ocd, str));
    }

    public static void a(JSONObject jSONObject) {
        boolean z;
        boolean z2 = false;
        try {
            String optString = jSONObject.optString("cpt_config");
            String optString2 = jSONObject.optString("offline_config");
            if (TextUtils.isEmpty(optString)) {
                z = false;
            } else {
                C7992Zbd.i(jSONObject.optJSONObject("cpt_config").toString());
                z = true;
            }
            try {
                if (!TextUtils.isEmpty(optString2)) {
                    C7992Zbd.h(jSONObject.optJSONObject("offline_config").toString());
                    z2 = true;
                }
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            z = false;
        }
        C1395Ccd.a("AD.ConfigRequest", "#handleCptAndOffline: needLoadCptAd = " + z + "; needLoadOfflineAd = " + z2);
        if (z || z2) {
            C3623Jvd.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, JSONObject jSONObject, long j, String str2) {
        boolean z;
        try {
            ArrayList arrayList = new ArrayList();
            Iterator<String> keys = jSONObject.keys();
            C1395Ccd.a("AD.ConfigRequest", "result key  : " + jSONObject.keys());
            z = false;
            while (keys.hasNext()) {
                try {
                    String next = keys.next();
                    if (!"layer_config".equalsIgnoreCase(next)) {
                        if (TextUtils.equals("inc_update", next)) {
                            z = jSONObject.optBoolean(next);
                        }
                        Object opt = jSONObject.opt(next);
                        if (opt instanceof JSONArray) {
                            arrayList.add(new C16017mLd(next, opt.toString()));
                        } else if (opt instanceof JSONObject) {
                            arrayList.add(new C16017mLd(next, opt.toString()));
                        } else if (opt != null) {
                            arrayList.add(new C16017mLd(next, opt.toString()));
                        }
                    }
                } catch (JSONException e) {
                    e = e;
                    C1395Ccd.a("AD.ConfigRequest", "onLoadSuccess error : " + e.getMessage());
                    TQd.a(str, false, com.anythink.basead.c.f.b, e.getMessage(), j, str2, z ? "1" : "0");
                    return;
                } catch (Exception e2) {
                    e = e2;
                    TQd.a(str, false, com.anythink.basead.c.f.b, e.getMessage(), j, str2, z ? "1" : "0");
                    C1395Ccd.a("AD.ConfigRequest", "onLoadSuccess error : " + e.getMessage());
                    return;
                }
            }
            if (jSONObject.has("layer_config")) {
                JSONArray jSONArray = jSONObject.getJSONArray("layer_config");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    arrayList.add(new C16017mLd(jSONObject2.getString("pos_id"), jSONObject2.toString()));
                }
            }
            arrayList.add(new C16017mLd(C6596Uej.b, System.currentTimeMillis() + ""));
            boolean a2 = FLd.i().a(arrayList);
            a(jSONObject);
            C1395Ccd.a("AD.ConfigRequest", "onLoadSuccess success : " + a2);
            TQd.a(str, true, com.anythink.basead.c.f.b, "success", j, str2, z ? "1" : "0");
        } catch (JSONException e3) {
            e = e3;
            z = false;
        } catch (Exception e4) {
            e = e4;
            z = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GUc a(String str, String str2, String str3) throws Exception {
        IOException e = new IOException();
        int i = 0;
        while (i < C14189jLd.h()) {
            try {
                HashMap hashMap = new HashMap();
                String str4 = (String) C0791Abd.a("ua");
                if (TextUtils.isEmpty(str4)) {
                    str4 = C16039mNd.e().g;
                }
                if (!TextUtils.isEmpty(str4)) {
                    hashMap.put("User-Agent", str4);
                }
                hashMap.put("Content-Type", "application/json");
                hashMap.put("Accept-Charset", "UTF-8");
                if (!TextUtils.isEmpty(str2)) {
                    hashMap.put("Host", str2);
                }
                return BUc.a(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_AD_CONFIG, str, hashMap, str3.getBytes(), C14189jLd.o(), C14189jLd.p());
            } catch (IOException e2) {
                e = e2;
                i++;
                try {
                    Thread.sleep(new Random(System.currentTimeMillis()).nextInt(C14189jLd.i()));
                } catch (Exception unused) {
                }
            }
        }
        throw e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(Context context, String str, String str2) throws JSONException {
        int i;
        Resources resources = context.getResources();
        JSONObject jSONObject = new JSONObject();
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384).versionCode;
        } catch (Exception unused) {
            i = 0;
        }
        if (C4197Lvd.c(context)) {
            jSONObject.put(LLi.hb, 1);
        }
        jSONObject.put(LLi.l, context.getPackageName());
        jSONObject.put(LLi.n, i);
        jSONObject.put("sdk_ver", C16814nbd.b());
        jSONObject.put(LLi.v, C16814nbd.a());
        jSONObject.put(LLi.A, str);
        jSONObject.put("country", context.getResources().getConfiguration().locale.getCountry());
        jSONObject.put(LLi.fa, c());
        jSONObject.put("uid", new C9486bcd(context).b("key_user_id"));
        jSONObject.put(LLi.D, C20473tbd.a());
        jSONObject.put("gaid", C1963Ebd.a(context));
        jSONObject.put(LLi.I, "android");
        jSONObject.put(com.anythink.expressad.foundation.g.a.bh, Build.VERSION.SDK_INT);
        jSONObject.put(LLi.K, resources.getDisplayMetrics().widthPixels);
        jSONObject.put(LLi.L, resources.getDisplayMetrics().heightPixels);
        jSONObject.put("brand", Build.BRAND);
        jSONObject.put(LLi.N, Build.MANUFACTURER);
        jSONObject.put(LLi.O, Build.MODEL);
        jSONObject.put("timezone", C1963Ebd.i());
        jSONObject.put(LLi.X, resources.getConfiguration().locale.getLanguage());
        jSONObject.put("release_channel", C15595lbd.c());
        jSONObject.put(LLi.P, resources.getDisplayMetrics().densityDpi);
        jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, C5972Sad.d(context));
        jSONObject.put("android_id", C5972Sad.b(context));
        jSONObject.put("sim_count", C5972Sad.i(context));
        jSONObject.put("sim_active_cnt", C5972Sad.a(context));
        List<String> f = C5972Sad.f(context);
        if (f.size() > 0) {
            jSONObject.put("imsi", f.get(0));
        }
        if (f.size() > 1) {
            jSONObject.put("imsi_minor", f.get(1));
        }
        jSONObject.put("token", str2);
        jSONObject.put("ts", System.currentTimeMillis());
        jSONObject.put(LLi.T, AYc.a().a(context));
        if (C1963Ebd.l()) {
            jSONObject.put(LLi.ca, C1963Ebd.c());
            jSONObject.put(LLi.ba, C1963Ebd.d());
        }
        if (!TextUtils.isEmpty(C1963Ebd.h())) {
            jSONObject.put(LLi.ea, C1963Ebd.h());
        }
        return jSONObject.toString();
    }

    public static C17436ocd a(Context context) {
        long c2 = c(context);
        return C17436ocd.a(context, "SYNC_CONFIG", c2, a(context, c2));
    }

    public static long a(Context context, long j) {
        if (c == Long.MIN_VALUE) {
            c = d(context);
        }
        return Math.min(c, j / 2);
    }
}
