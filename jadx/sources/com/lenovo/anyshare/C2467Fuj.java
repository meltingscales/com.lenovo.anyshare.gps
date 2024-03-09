package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Fuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2467Fuj {
    public static synchronized void a(String str) {
        long currentTimeMillis;
        Context context;
        ApplicationInfo applicationInfo;
        SFile c;
        synchronized (C2467Fuj.class) {
            try {
                currentTimeMillis = System.currentTimeMillis();
                context = ObjectStore.getContext();
                applicationInfo = context.getApplicationInfo();
                c = c();
            } catch (Exception e) {
                C6040Sge.e("ShareApkHelper", "inject referer failed", e);
            }
            if (c == null) {
                return;
            }
            int b = C3618Juj.b();
            int e2 = C21181uje.e(context);
            if (TextUtils.isEmpty(str)) {
                str = "social_share";
            }
            if (c.f()) {
                if (b == e2) {
                    Map<String, String> b2 = C3205Ije.b(c.u());
                    if (b2 != null && !b2.isEmpty()) {
                        if (str.equals(b2.get("invite_type"))) {
                            return;
                        }
                        c.e();
                    }
                } else {
                    c.e();
                }
            }
            SFile f = f();
            if (f.f()) {
                f.e();
            }
            C5786Rje.a(SFile.a(applicationInfo.sourceDir), f);
            if (C2629Gje.a(f.u())) {
                C3492Jje.a(f.u(), (String) null, a());
                f.c(c);
                C3618Juj.a(e2);
                C6040Sge.a("ShareApkHelper", "inject referer success : " + (System.currentTimeMillis() - currentTimeMillis) + "      " + c.g() + "   " + c.p() + "    " + c.f());
            } else {
                b(context);
            }
        }
    }

    public static void b(Context context) throws Exception {
        SFile a2 = SFile.a(context.getApplicationInfo().sourceDir);
        SFile d = d();
        if (d == null) {
            return;
        }
        if (d.f() && a2.p() == d.p()) {
            return;
        }
        if (d.f()) {
            d.e();
        }
        SFile e = e();
        if (e.f()) {
            e.e();
        }
        C5786Rje.a(a2, e);
        if (e.p() == a2.p()) {
            e.c(d);
        }
    }

    public static SFile c() {
        return SFile.a(C18650qbj.d(), "SHAREit，Discover and Share Unlimited Joy.apk");
    }

    public static SFile d() {
        return SFile.a(b(), "SHAREit，Discover and Share Unlimited Joy.apk");
    }

    public static SFile e() {
        return SFile.a(C18650qbj.d(), "SHAREit-social-invite.tmp");
    }

    public static SFile f() {
        return SFile.a(C18650qbj.d(), "SHAREit-social-invite.tmp");
    }

    public static synchronized void g() {
        synchronized (C2467Fuj.class) {
            a("social_share");
        }
    }

    public static SFile b() {
        SFile a2 = SFile.a(C18650qbj.d(), "Share/");
        if (!a2.f()) {
            a2.s();
        }
        return a2;
    }

    public static boolean a(Context context, SFile sFile) {
        return sFile != null && sFile.f() && sFile.p() != 0 && C3618Juj.b() == C21181uje.e(context);
    }

    public static Pair<SFile, Boolean> a(Context context) throws Exception {
        SFile c = c();
        if (a(context, c)) {
            return Pair.create(c, true);
        }
        b(context);
        return Pair.create(d(), false);
    }

    public static String a(JSONObject jSONObject) {
        try {
            jSONObject.put("invite_type", "social_share");
            jSONObject.put("belya_id", C4320Mge.b());
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public static Map<String, String> a() {
        HashMap hashMap = new HashMap();
        hashMap.put("invite_type", "social_share");
        hashMap.put("belya_id", C4320Mge.b());
        return hashMap;
    }
}
