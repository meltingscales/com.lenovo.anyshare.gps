package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.login.LoginClient;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23948zL {
    public static final String A = "new_permissions";
    public static final String B = "login_behavior";
    public static final String C = "request_code";
    public static final String D = "permissions";
    public static final String E = "default_audience";
    public static final String F = "isReauthorize";
    public static final String G = "facebookVersion";
    public static final String H = "failure";
    public static final String I = "target_app";
    public static final String J = "com.facebook.katana";
    public static final ScheduledExecutorService K = Executors.newSingleThreadScheduledExecutor();

    /* renamed from: a  reason: collision with root package name */
    public static final String f29745a = "fb_mobile_login_method_start";
    public static final String b = "fb_mobile_login_method_complete";
    public static final String c = "fb_mobile_login_method_not_tried";
    public static final String d = "skipped";
    public static final String e = "fb_mobile_login_start";
    public static final String f = "fb_mobile_login_complete";
    public static final String g = "fb_mobile_login_status_start";
    public static final String h = "fb_mobile_login_status_complete";
    public static final String i = "fb_mobile_login_heartbeat";
    public static final String j = "foa_mobile_login_method_start";
    public static final String k = "foa_mobile_login_method_complete";
    public static final String l = "foa_mobile_login_method_not_tried";
    public static final String m = "foa_skipped";
    public static final String n = "foa_mobile_login_start";
    public static final String o = "foa_mobile_login_complete";
    public static final String p = "0_auth_logger_id";
    public static final String q = "1_timestamp_ms";
    public static final String r = "2_result";
    public static final String s = "3_method";
    public static final String t = "4_error_code";
    public static final String u = "5_error_message";
    public static final String v = "6_extras";
    public static final String w = "7_challenge";
    public static final String x = "try_login_activity";
    public static final String y = "no_internet_permission";
    public static final String z = "not_tried";
    public final C8618aG L;
    public String M;
    public String N;

    public C23948zL(Context context, String str) {
        PackageInfo packageInfo;
        this.M = str;
        this.L = new C8618aG(context, str);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo("com.facebook.katana", 0)) == null) {
                return;
            }
            this.N = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static /* synthetic */ C8618aG a(C23948zL c23948zL) {
        if (IK.a(C23948zL.class)) {
            return null;
        }
        try {
            return c23948zL.L;
        } catch (Throwable th) {
            IK.a(th, C23948zL.class);
            return null;
        }
    }

    public static Bundle d(String str) {
        if (IK.a(C23948zL.class)) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putLong("1_timestamp_ms", System.currentTimeMillis());
            bundle.putString("0_auth_logger_id", str);
            bundle.putString(s, "");
            bundle.putString(r, "");
            bundle.putString(u, "");
            bundle.putString(t, "");
            bundle.putString(v, "");
            return bundle;
        } catch (Throwable th) {
            IK.a(th, C23948zL.class);
            return null;
        }
    }

    private void e(String str) {
        if (IK.a(this)) {
            return;
        }
        try {
            K.schedule(new RunnableC23337yL(this, d(str)), 5L, TimeUnit.SECONDS);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void b(String str, String str2) {
        if (IK.a(this)) {
            return;
        }
        try {
            b(str, str2, f29745a);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void c(String str) {
        if (IK.a(this)) {
            return;
        }
        try {
            Bundle d2 = d(str);
            d2.putString(r, LoginClient.Result.a.SUCCESS.c());
            this.L.b(h, d2);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public String a() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.M;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public void a(LoginClient.Request request) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(request, e);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void b(String str, String str2, String str3) {
        if (IK.a(this)) {
            return;
        }
        try {
            Bundle d2 = d(str);
            d2.putString(s, str2);
            this.L.b(str3, d2);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(LoginClient.Request request, String str) {
        if (IK.a(this)) {
            return;
        }
        try {
            Bundle d2 = d(request.e);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(B, request.f5908a.toString());
                jSONObject.put("request_code", LoginClient.g());
                jSONObject.put(D, TextUtils.join(",", request.b));
                jSONObject.put(E, request.c.toString());
                jSONObject.put(F, request.f);
                if (this.N != null) {
                    jSONObject.put("facebookVersion", this.N);
                }
                if (request.l != null) {
                    jSONObject.put(I, request.l.toString());
                }
                d2.putString(v, jSONObject.toString());
            } catch (JSONException unused) {
            }
            this.L.a(str, (Double) null, d2);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void c(String str, String str2) {
        if (IK.a(this)) {
            return;
        }
        try {
            c(str, str2, "");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void b(String str) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.L.b(g, d(str));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void c(String str, String str2, String str3) {
        if (IK.a(this)) {
            return;
        }
        try {
            Bundle d2 = d("");
            d2.putString(r, LoginClient.Result.a.ERROR.c());
            d2.putString(u, str2);
            d2.putString(s, str3);
            this.L.b(str, d2);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(String str, Map<String, String> map, LoginClient.Result.a aVar, Map<String, String> map2, Exception exc) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(str, map, aVar, map2, exc, f);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(String str, Map<String, String> map, LoginClient.Result.a aVar, Map<String, String> map2, Exception exc, String str2) {
        if (IK.a(this)) {
            return;
        }
        try {
            Bundle d2 = d(str);
            if (aVar != null) {
                d2.putString(r, aVar.c());
            }
            if (exc != null && exc.getMessage() != null) {
                d2.putString(u, exc.getMessage());
            }
            JSONObject jSONObject = map.isEmpty() ? null : new JSONObject(map);
            if (map2 != null) {
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                try {
                    for (Map.Entry<String, String> entry : map2.entrySet()) {
                        jSONObject.put(entry.getKey(), entry.getValue());
                    }
                } catch (JSONException unused) {
                }
            }
            if (jSONObject != null) {
                d2.putString(v, jSONObject.toString());
            }
            this.L.b(str2, d2);
            if (aVar == LoginClient.Result.a.SUCCESS) {
                e(str);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(String str, String str2, String str3, String str4, String str5, Map<String, String> map) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(str, str2, str3, str4, str5, map, b);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(String str, String str2, String str3, String str4, String str5, Map<String, String> map, String str6) {
        if (IK.a(this)) {
            return;
        }
        try {
            Bundle d2 = d(str);
            if (str3 != null) {
                d2.putString(r, str3);
            }
            if (str4 != null) {
                d2.putString(u, str4);
            }
            if (str5 != null) {
                d2.putString(t, str5);
            }
            if (map != null && !map.isEmpty()) {
                d2.putString(v, new JSONObject(map).toString());
            }
            d2.putString(s, str2);
            this.L.b(str6, d2);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(String str, String str2) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(str, str2, c);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(String str, String str2, String str3) {
        if (IK.a(this)) {
            return;
        }
        try {
            Bundle d2 = d(str);
            d2.putString(s, str2);
            this.L.b(str3, d2);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(String str) {
        if (IK.a(this)) {
            return;
        }
        try {
            Bundle d2 = d(str);
            d2.putString(r, "failure");
            this.L.b(h, d2);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(String str, Exception exc) {
        if (IK.a(this)) {
            return;
        }
        try {
            Bundle d2 = d(str);
            d2.putString(r, LoginClient.Result.a.ERROR.c());
            d2.putString(u, exc.toString());
            this.L.b(h, d2);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
