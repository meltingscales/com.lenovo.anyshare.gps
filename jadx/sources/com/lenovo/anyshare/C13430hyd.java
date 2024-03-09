package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.LKi;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import com.vungle.warren.log.LogSender;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13430hyd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21892a = C18034pbd.a("YWRqdXN0X3ByZWluc3RhbGxfY29uZmln");
    public static final String b = C18034pbd.a("UHJlSW5zdGFsbF9Mb2FkUmVzdWx0");
    public static long c = 0;
    public static long d = 0;

    public static void e() {
        try {
            InterfaceC1740Dhd a2 = C14399jdd.a();
            if (a2 == null) {
                return;
            }
            for (C1104Bdd c1104Bdd : a2.r()) {
                String str = c1104Bdd.b;
                char c2 = 65535;
                switch (str.hashCode()) {
                    case 48:
                        if (str.equals("0")) {
                            c2 = 0;
                            break;
                        }
                        break;
                    case 49:
                        if (str.equals("1")) {
                            c2 = 1;
                            break;
                        }
                        break;
                    case 50:
                        if (str.equals("2")) {
                            c2 = 2;
                            break;
                        }
                        break;
                }
                if (c2 != 0) {
                    if (c2 == 1 || c2 == 2) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (currentTimeMillis <= c1104Bdd.w || currentTimeMillis >= c1104Bdd.x) {
                            a2.b(c1104Bdd);
                        }
                    }
                } else if (c1104Bdd.g == 2) {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (currentTimeMillis2 <= c1104Bdd.w || currentTimeMillis2 >= c1104Bdd.x) {
                        a2.b(c1104Bdd);
                    }
                } else {
                    a2.b(c1104Bdd);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void f() {
        try {
            InterfaceC1740Dhd a2 = C14399jdd.a();
            if (a2 == null) {
                return;
            }
            C6040Sge.a("AD.AdjustPILoader", "clearPreAZnfoByConfig");
            if (n()) {
                a2.q();
                C6040Sge.a("AD.AdjustPILoader", "clear all preaznfo");
                return;
            }
            ArrayList<String> j = j();
            if (j != null && !j.isEmpty()) {
                for (C1104Bdd c1104Bdd : a2.r()) {
                    if (j.contains(c1104Bdd.e)) {
                        C6040Sge.a("AD.AdjustPILoader", "clear preazinfo, pkg = " + c1104Bdd.e);
                        a2.b(c1104Bdd);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static JSONObject g(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, DeviceHelper.getOrCreateDeviceId(context));
        jSONObject.put("user_id", new C21169uie(context).b("key_user_id"));
        jSONObject.put(LLi.D, C4320Mge.b());
        return jSONObject;
    }

    public static int h() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), f21892a);
        if (TextUtils.isEmpty(a2)) {
            return 2;
        }
        try {
            return new JSONObject(a2).optInt("retry_count", 2);
        } catch (Exception unused) {
            return 2;
        }
    }

    public static int i() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 10000;
        }
        try {
            return new JSONObject(a2).optInt("retry_delay", 10000);
        } catch (Exception unused) {
            return 10000;
        }
    }

    public static ArrayList<String> j() {
        ArrayList<String> arrayList = new ArrayList<>();
        String a2 = C5753Rge.a(ObjectStore.getContext(), f21892a);
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("unused_app")) {
                JSONArray jSONArray = jSONObject.getJSONArray("unused_app");
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static boolean k() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), f21892a);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("enable_stats", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean l() {
        boolean h = C10693dbd.h();
        String a2 = C5753Rge.a(ObjectStore.getContext(), f21892a);
        if (TextUtils.isEmpty(a2)) {
            return h;
        }
        try {
            return new JSONObject(a2).optBoolean("enable", h);
        } catch (Exception unused) {
            return h;
        }
    }

    public static List<C1104Bdd> m() {
        return null;
    }

    public static boolean n() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), f21892a);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("clear_all", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static void o() {
        if (System.currentTimeMillis() - c <= 30000) {
            C6040Sge.a("AD.AdjustPILoader", "Frequency forbid");
            return;
        }
        c = System.currentTimeMillis();
        InterfaceC16826ncd d2 = d(ObjectStore.getContext());
        if (!d2.a()) {
            C6040Sge.a("AD.AdjustPILoader", "startLoadAdjustAds forbid");
            return;
        }
        C6040Sge.a("AD.AdjustPILoader", "startLoadAdjustAds start");
        C8356_ie.d(new RunnableC12819gyd(d2));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject c(android.content.Context r11) throws org.json.JSONException {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r1 = 0
            r3 = 0
            r4 = 0
            android.content.pm.PackageManager r5 = r11.getPackageManager()     // Catch: java.lang.Exception -> L2a
            java.lang.String r11 = r11.getPackageName()     // Catch: java.lang.Exception -> L2a
            r6 = 16384(0x4000, float:2.2959E-41)
            android.content.pm.PackageInfo r11 = r5.getPackageInfo(r11, r6)     // Catch: java.lang.Exception -> L2a
            int r3 = r11.versionCode     // Catch: java.lang.Exception -> L2a
            java.lang.String r4 = r11.versionName     // Catch: java.lang.Exception -> L2a
            long r5 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L2a
            long r7 = r11.firstInstallTime     // Catch: java.lang.Exception -> L2a
            long r5 = r5 - r7
            long r7 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L2b
            long r9 = r11.lastUpdateTime     // Catch: java.lang.Exception -> L2b
            long r7 = r7 - r9
            goto L2c
        L2a:
            r5 = r1
        L2b:
            r7 = r1
        L2c:
            long r9 = com.lenovo.anyshare.C13430hyd.d
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 != 0) goto L45
            com.lenovo.anyshare.uie r11 = new com.lenovo.anyshare.uie
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            r11.<init>(r1)
            r1 = -1
            java.lang.String r9 = "sdk_init_time"
            long r1 = r11.a(r9, r1)
            com.lenovo.anyshare.C13430hyd.d = r1
        L45:
            java.lang.String r11 = com.lenovo.anyshare.C15595lbd.b()
            java.lang.String r1 = "app_pkg"
            r0.put(r1, r11)
            java.lang.String r11 = "app_ver"
            r0.put(r11, r3)
            boolean r11 = android.text.TextUtils.isEmpty(r4)
            if (r11 != 0) goto L5e
            java.lang.String r11 = "app_vername"
            r0.put(r11, r4)
        L5e:
            java.lang.String r11 = com.lenovo.anyshare.C15595lbd.c()
            java.lang.String r1 = "channel"
            r0.put(r1, r11)
            java.lang.String r11 = ""
            java.lang.String r11 = com.lenovo.anyshare.XDd.b(r11)
            java.lang.String r1 = "app_key"
            r0.put(r1, r11)
            java.lang.String r11 = "i_ms"
            r0.put(r11, r5)
            java.lang.String r11 = "u_ms"
            r0.put(r11, r7)
            long r1 = com.lenovo.anyshare.C13430hyd.d
            java.lang.String r11 = "init_time"
            r0.put(r11, r1)
            int r11 = com.lenovo.anyshare.XDd.d()
            java.lang.String r1 = "sdk_ver"
            r0.put(r1, r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13430hyd.c(android.content.Context):org.json.JSONObject");
    }

    public static InterfaceC16826ncd d(Context context) {
        return C17436ocd.a(context, "ADJUST_LOAD", i(context), h(context));
    }

    public static void b(boolean z, long j, String str, JSONArray jSONArray, List<C1104Bdd> list, String str2) {
        String str3 = "";
        try {
            if (k()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("success", String.valueOf(z));
                linkedHashMap.put(SerializableCookie.HOST, g());
                linkedHashMap.put("group_id", str);
                linkedHashMap.put("duration", j + "");
                if (jSONArray != null) {
                    str3 = jSONArray.toString();
                }
                linkedHashMap.put("adids", str3);
                if (list != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (C1104Bdd c1104Bdd : list) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("adId", c1104Bdd.c);
                        jSONObject.put(a.C0239a.A, c1104Bdd.e);
                        jSONObject.put("support_type", c1104Bdd.h);
                        jSONArray2.put(jSONObject);
                    }
                    linkedHashMap.put(C6365Tjj.f, jSONArray2.toString());
                }
                linkedHashMap.put("error_msg", str2);
                AdStats.onEvent(ObjectStore.getContext(), b, linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static String g() {
        String a2;
        String str = C13709iXc.a(ObjectStore.getContext()) ? "http://distribution-test.rqmob.com/v1/prepare?debug=1" : "http://distribution.rqmob.com/v1/prepare";
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), f21892a);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return str;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has(SerializableCookie.HOST)) {
            return jSONObject.optString(SerializableCookie.HOST, str);
        }
        return str;
    }

    public static long h(Context context) {
        String a2 = C5753Rge.a(context, f21892a);
        if (TextUtils.isEmpty(a2)) {
            return 7200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_delta")) {
                return jSONObject.getLong("fail_delta");
            }
        } catch (Exception unused) {
        }
        return 7200000L;
    }

    public static long i(Context context) {
        String a2 = C5753Rge.a(context, f21892a);
        if (TextUtils.isEmpty(a2)) {
            return 28800000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_delta")) {
                return jSONObject.getLong("succ_delta");
            }
        } catch (Exception unused) {
        }
        return 28800000L;
    }

    public static Map<String, String> e(Context context) {
        HashMap hashMap = new HashMap();
        String str = (String) C0791Abd.a("ua");
        if (TextUtils.isEmpty(str)) {
            str = C16039mNd.e().g;
        }
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("User-Agent", str);
        }
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        return hashMap;
    }

    public static String f(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(LLi.k, c(context));
            jSONObject.put(LLi.B, g(context));
            jSONObject.put("device_info", C19697sNd.a(context));
            jSONObject.put("ts", System.currentTimeMillis());
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }
}
