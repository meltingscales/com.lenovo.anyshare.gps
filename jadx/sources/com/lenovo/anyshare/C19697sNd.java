package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.reader.office.java.awt.geom.Path2D;
import com.sharead.base.network.utils.NetworkStatus;
import com.sharead.lib.util.CommonUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19697sNd {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f26481a = {108, 101, 110, 111, 118, 111, InterfaceC18296pxc.O, Path2D.SERIAL_PATH_END, 110, 121, 115, 104, Path2D.SERIAL_PATH_END, 114, 101};
    public static final String b = "com." + new String(f26481a) + ".gps";
    public static JSONObject c = null;
    public static PackageInfo d = null;
    public static long e = 0;
    public static String f = null;
    public static JSONObject g = null;
    public static JSONObject h = null;
    public static JSONObject i = null;

    public static JSONObject a(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Resources resources = context.getResources();
        jSONObject.put(LLi.H, CommonUtils.b(context).toString());
        jSONObject.put(LLi.I, "android");
        jSONObject.put(LLi.J, Build.VERSION.SDK_INT);
        jSONObject.put(LLi.K, resources.getDisplayMetrics().widthPixels);
        jSONObject.put(LLi.L, resources.getDisplayMetrics().heightPixels);
        jSONObject.put("brand", Build.BRAND);
        jSONObject.put(LLi.N, Build.MANUFACTURER);
        jSONObject.put(LLi.O, Build.MODEL);
        jSONObject.put(LLi.P, resources.getDisplayMetrics().densityDpi);
        jSONObject.put(LLi.Q, NetworkStatus.b(context).e);
        int b2 = NetworkStatus.b(context).b();
        if (b2 != -1001) {
            jSONObject.put(LLi.R, b2);
        }
        if (!C10693dbd.b()) {
            C11302ebd.a(jSONObject, a());
            C11302ebd.g(jSONObject, C5972Sad.g(context));
            C11302ebd.c(jSONObject, C5972Sad.e(context));
            C11302ebd.a(jSONObject, C5972Sad.b(context));
            C11302ebd.d(jSONObject, NetworkStatus.a(context).j);
        }
        jSONObject.put("gaid", C1963Ebd.a(context));
        jSONObject.put(LLi.T, AYc.a().a(context));
        jSONObject.put(LLi.U, C1963Ebd.a());
        jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
        jSONObject.put("timezone", C1963Ebd.i());
        jSONObject.put(LLi.X, resources.getConfiguration().locale.getLanguage());
        jSONObject.put("country", resources.getConfiguration().locale.getCountry());
        String h2 = C1963Ebd.h();
        if (!TextUtils.isEmpty(h2)) {
            jSONObject.put(LLi.ea, h2);
        }
        jSONObject.put(LLi.Z, C19252rbd.a(context));
        JSONArray jSONArray = new JSONArray();
        if (Build.VERSION.SDK_INT >= 21) {
            for (String str : Build.SUPPORTED_ABIS) {
                jSONArray.put(str);
            }
        } else {
            if (!TextUtils.isEmpty(Build.CPU_ABI)) {
                jSONArray.put(Build.CPU_ABI);
            }
            if (!TextUtils.isEmpty(Build.CPU_ABI2)) {
                jSONArray.put(Build.CPU_ABI2);
            }
        }
        jSONObject.put(LLi.aa, jSONArray);
        if (C1963Ebd.l()) {
            jSONObject.put(LLi.ca, C1963Ebd.c());
            jSONObject.put(LLi.ba, C1963Ebd.d());
        }
        if (C14189jLd.ea()) {
            jSONObject.put("rom", C1963Ebd.f());
            jSONObject.put("free_rom", C1963Ebd.b());
            jSONObject.put("ram", C1963Ebd.e());
            jSONObject.put("sensor", C1963Ebd.g());
        }
        return jSONObject;
    }

    public static synchronized JSONObject b(Context context) throws JSONException {
        long j;
        long j2;
        JSONObject jSONObject;
        synchronized (C19697sNd.class) {
            if (c == null) {
                c = new JSONObject();
                int i2 = 0;
                String str = null;
                try {
                    d = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
                    i2 = d.versionCode;
                    str = d.versionName;
                } catch (Exception unused) {
                }
                if (e == 0) {
                    e = new C9486bcd(C0791Abd.a()).a("sdk_init_time", -1L);
                }
                c.put(LLi.l, C15595lbd.b());
                c.put(LLi.n, i2);
                if (!TextUtils.isEmpty(str)) {
                    c.put(LLi.o, str);
                }
                c.put("channel", C15595lbd.c());
                c.put("app_key", C16814nbd.a(""));
                c.put(LLi.t, e);
                c.put("sdk_ver", XDd.d());
                c.put(_Md.b, d(C0791Abd.a()));
                if (C10693dbd.e()) {
                    c.put(LLi.w, XDd.d());
                    c.put(LLi.x, 301);
                    c.put(LLi.z, "ShareIt");
                }
            }
            if (d != null) {
                j2 = System.currentTimeMillis() - d.firstInstallTime;
                j = System.currentTimeMillis() - d.lastUpdateTime;
            } else {
                j = 0;
                j2 = 0;
            }
            c.put(LLi.r, j2);
            c.put(LLi.s, j);
            jSONObject = new JSONObject(c.toString());
        }
        return jSONObject;
    }

    public static synchronized JSONObject c(Context context) throws JSONException {
        JSONObject jSONObject;
        synchronized (C19697sNd.class) {
            boolean ea = C14189jLd.ea();
            if (h == null) {
                h = new JSONObject();
                Resources resources = context.getResources();
                h.put(LLi.H, CommonUtils.b(context).toString());
                h.put(LLi.I, "android");
                h.put(LLi.J, Build.VERSION.SDK_INT);
                h.put(LLi.K, resources.getDisplayMetrics().widthPixels);
                h.put(LLi.L, resources.getDisplayMetrics().heightPixels);
                h.put("brand", Build.BRAND);
                h.put(LLi.N, Build.MANUFACTURER);
                h.put(LLi.O, Build.MODEL);
                h.put(LLi.P, resources.getDisplayMetrics().densityDpi);
                if (!C10693dbd.b()) {
                    C11302ebd.g(h, C5972Sad.g(context));
                    C11302ebd.c(h, C5972Sad.e(context));
                    C11302ebd.a(h, C5972Sad.b(context));
                    C11302ebd.d(h, NetworkStatus.a(context).j);
                }
                h.put("gaid", C1963Ebd.a(context));
                h.put(LLi.T, AYc.a().a(context));
                h.put(LLi.V, C1963Ebd.k() ? "64" : "32");
                h.put("timezone", C1963Ebd.i());
                h.put(LLi.X, resources.getConfiguration().locale.getLanguage());
                h.put("country", resources.getConfiguration().locale.getCountry());
                String h2 = C1963Ebd.h();
                if (!TextUtils.isEmpty(h2)) {
                    h.put(LLi.ea, h2);
                }
                JSONArray jSONArray = new JSONArray();
                if (Build.VERSION.SDK_INT >= 21) {
                    for (String str : Build.SUPPORTED_ABIS) {
                        jSONArray.put(str);
                    }
                } else {
                    if (!TextUtils.isEmpty(Build.CPU_ABI)) {
                        jSONArray.put(Build.CPU_ABI);
                    }
                    if (!TextUtils.isEmpty(Build.CPU_ABI2)) {
                        jSONArray.put(Build.CPU_ABI2);
                    }
                }
                h.put(LLi.aa, jSONArray);
                if (C1963Ebd.l()) {
                    h.put(LLi.ca, C1963Ebd.c());
                    h.put(LLi.ba, C1963Ebd.d());
                }
                if (ea) {
                    h.put("sensor", C1963Ebd.g());
                }
            }
            h.put(LLi.Q, NetworkStatus.b(context).e);
            int b2 = NetworkStatus.b(context).b();
            if (b2 != -1001) {
                h.put(LLi.R, b2);
            }
            if (!C10693dbd.b()) {
                C11302ebd.a(h, a());
            }
            h.put(LLi.U, C1963Ebd.a());
            h.put(LLi.Z, C19252rbd.a(context));
            if (ea) {
                h.put("rom", C1963Ebd.f());
                h.put("free_rom", C1963Ebd.b());
                h.put("ram", C1963Ebd.e());
            }
            jSONObject = new JSONObject(h.toString());
        }
        return jSONObject;
    }

    public static String d(Context context) {
        try {
            f = context.getPackageManager().getInstallerPackageName(context.getPackageName());
            return f == null ? "unknown" : f;
        } catch (Exception unused) {
            return null;
        }
    }

    public static synchronized JSONObject e(Context context) throws JSONException {
        JSONObject jSONObject;
        synchronized (C19697sNd.class) {
            if (g == null) {
                g = new JSONObject();
                C11302ebd.b(g, C5972Sad.d(context));
                g.put("user_id", new C9486bcd(context).b("key_user_id"));
                g.put(LLi.D, C20473tbd.a());
                g.put(LLi.E, C13765ibd.a(context));
                if (C15595lbd.a() != 0) {
                    g.put(LLi.F, C15595lbd.a());
                }
            }
            jSONObject = new JSONObject(g.toString());
        }
        return jSONObject;
    }

    public static void f(Context context) {
        try {
            b(context);
            e(context);
            c(context);
            a("");
        } catch (JSONException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Pair<String, String> c2 = OTc.b().c();
        if (c2 != null) {
            jSONObject.put("lat", Float.valueOf((String) c2.first));
            jSONObject.put("lon", Float.valueOf((String) c2.second));
        }
        jSONObject.put("station", C7992Zbd.g());
        return jSONObject;
    }

    public static synchronized JSONObject a(String str) throws JSONException {
        JSONObject jSONObject;
        synchronized (C19697sNd.class) {
            if (i == null) {
                i = new JSONObject();
                i.put("gdpr_consent", C7992Zbd.l());
                i.put(LLi.ka, 1);
            }
            if (!TextUtils.isEmpty(str)) {
                i = C10095ccd.a(i, str);
            }
            jSONObject = new JSONObject(i.toString());
        }
        return jSONObject;
    }
}
