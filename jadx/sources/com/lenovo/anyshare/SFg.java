package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.sharead.base.network.utils.NetworkStatus;
import com.sharead.lib.util.CommonUtils;
import com.vungle.warren.log.LogSender;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SFg {

    /* renamed from: a  reason: collision with root package name */
    public Context f14374a;
    public int b = com.anythink.expressad.exoplayer.d.f2387a;
    public int c = com.anythink.expressad.exoplayer.d.f2387a;

    public SFg(Context context) {
        this.f14374a = context;
    }

    private String b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(LLi.k, a(this.f14374a));
            jSONObject.put(LLi.B, d(this.f14374a));
            jSONObject.put("device_info", b(this.f14374a));
            jSONObject.put("ts", System.currentTimeMillis());
        } catch (JSONException e) {
            C1395Ccd.a("CPIAct", "createPara ms jsonException :" + e.getMessage());
        } catch (Exception e2) {
            C1395Ccd.a("CPIAct", "creaADReteParams error :" + e2.getMessage());
        }
        return jSONObject.toString();
    }

    private String c() {
        return C1963Ebd.a(this.f14374a);
    }

    private JSONObject d(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, C5972Sad.h(context));
        jSONObject.put("user_id", new C9486bcd(context).b("key_user_id"));
        jSONObject.put(LLi.D, C20473tbd.a());
        return jSONObject;
    }

    public String a() {
        return a(C0836Afd.x(), 1);
    }

    private String a(String str, int i) {
        Map<String, String> c = c(this.f14374a);
        String b = b();
        if (C1395Ccd.c()) {
            C1395Ccd.a("CPIAct", "CPIActRequest#batchSyncLoadAds, load ad request heads is " + c);
            C1395Ccd.a("CPIAct", "CPIActRequest#batchSyncLoadAds, hostUrl is " + str);
            C1395Ccd.a("CPIAct", "CPIActRequest#batchSyncLoadAds, load ad request body is " + b);
        }
        if (!C13709iXc.a(this.f14374a) && !C0836Afd.qa()) {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(b)) {
                try {
                    if (C0836Afd.ja()) {
                        if (str.contains("?")) {
                            str = str + "&gz=1";
                        } else {
                            str = str + "?gz=1";
                        }
                        jSONObject.put(com.anythink.core.common.s.f2139a, C13166hcd.a(C14387jcd.a(b)));
                    } else {
                        jSONObject.put(com.anythink.core.common.s.f2139a, C14387jcd.b(b));
                    }
                } catch (Exception unused) {
                }
                b = jSONObject.toString();
            }
        }
        if (TextUtils.isEmpty(b)) {
            return "fail";
        }
        try {
            Pair<String, String> a2 = C13709iXc.a(str);
            if (!TextUtils.isEmpty((CharSequence) a2.second)) {
                c.put("Host", (String) a2.second);
            }
            GUc a3 = a((String) a2.first, c, b, i);
            if (a3.c != 200) {
                return "fail";
            }
            String str2 = a3.b;
            C1395Ccd.a("CPIAct", "response:jsonStr:" + str2);
            C1395Ccd.a("CPIAct", "CPIActRequest#batchSyncLoadAds, load ad result is " + str2);
            return (str2 == null || TextUtils.isEmpty(str2)) ? "success" : str2;
        } catch (IOException e) {
            C1395Ccd.a("CPIAct", "error : " + e.getMessage());
            return "fail";
        }
    }

    private Map<String, String> c(Context context) {
        HashMap hashMap = new HashMap();
        String str = (String) C0791Abd.a("ua");
        if (TextUtils.isEmpty(str)) {
            str = CommonUtils.b();
        }
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("User-Agent", str);
        }
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        if (C13709iXc.a(context)) {
            hashMap.put("X-Forwarded-For", C1963Ebd.h());
        }
        return hashMap;
    }

    private JSONObject b(Context context) throws JSONException {
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
        jSONObject.put("gaid", c());
        jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
        jSONObject.put("mac", C5972Sad.g(context));
        jSONObject.put("imei", C5972Sad.e(context));
        jSONObject.put("android_id", C5972Sad.b(context));
        jSONObject.put("imsi", NetworkStatus.a(context).j);
        try {
            jSONObject.put("timezone", C1963Ebd.i());
        } catch (Error unused) {
        }
        jSONObject.put(LLi.X, resources.getConfiguration().locale.getLanguage());
        jSONObject.put("country", resources.getConfiguration().locale.getCountry());
        jSONObject.put(LLi.T, AYc.a().a(context));
        return jSONObject;
    }

    private GUc a(String str, Map<String, String> map, String str2, int i) throws IOException {
        IOException e = new IOException();
        int i2 = 0;
        while (i2 < i) {
            try {
                GUc a2 = BUc.a("cpi_report", str, map, str2.getBytes(), this.b, this.c);
                C1395Ccd.b("CPIAct", "----doRetryPost(): response: " + a2.b);
                return a2;
            } catch (IOException e2) {
                e = e2;
                i2++;
                C1395Ccd.b("CPIAct", "doRetryPost(): URL: " + str + ", Retry count:" + i2 + " and exception:" + e.toString());
                if (i2 < i) {
                    try {
                        Thread.sleep(new Random(System.currentTimeMillis()).nextInt(C0836Afd.w()));
                    } catch (Exception unused) {
                    }
                }
            }
        }
        throw e;
    }

    private JSONObject a(Context context) throws JSONException {
        String str;
        JSONObject jSONObject = new JSONObject();
        int i = 0;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            i = packageInfo.versionCode;
            str = packageInfo.versionName;
        } catch (Exception unused) {
            str = null;
        }
        jSONObject.put(LLi.l, C15595lbd.b());
        jSONObject.put(LLi.n, i);
        if (!TextUtils.isEmpty(str)) {
            jSONObject.put(LLi.o, str);
        }
        jSONObject.put("channel", C15595lbd.c());
        jSONObject.put("sdk_ver", XDd.d());
        jSONObject.put("app_token", C15595lbd.b(context));
        return jSONObject;
    }
}
