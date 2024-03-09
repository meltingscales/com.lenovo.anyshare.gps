package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.LLi;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes3.dex */
public class w implements u {
    public static final Map<Integer, String> e = new HashMap<Integer, String>(12) { // from class: com.bytedance.sdk.openadsdk.core.w.1
        {
            put(1, "abtest");
            put(2, "user_data");
            put(3, "gaid");
            put(4, "apk-sign");
            put(5, "app_set_id_scope");
            put(6, "app_set_id");
            put(7, "installed_source");
            put(8, "app_running_time");
            put(9, "vendor");
            put(10, "model");
            put(11, "user_agent_device");
            put(12, "user_agent_webview");
            put(13, "sys_compiling_time");
            put(14, "sec_did");
            put(15, "url");
            put(16, "X-Argus");
            put(17, "X-Ladon");
            put(18, "X-Khronos");
            put(19, "X-Gorgon");
            put(20, "pangle_m");
            put(21, LLi.L);
            put(22, LLi.K);
            put(23, "rom_version");
            put(24, "carrier_name");
            put(25, com.anythink.expressad.foundation.g.a.bh);
            put(26, "conn_type");
            put(27, "boot");
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public boolean f5608a = false;
    public boolean b = false;
    public String c = "com.union_test.internationad";
    public String d = "8025677";
    public int f = 0;

    @Override // com.bytedance.sdk.openadsdk.core.u
    public u a() {
        com.bytedance.sdk.component.utils.l.b();
        com.bytedance.sdk.component.f.a.a();
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public u a(int i) {
        h.b().e(i);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public u a(boolean z) {
        h.b().c(z);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public boolean a(String str, int i, String str2, String str3, String str4) {
        if (this.c.equals(o.a().getPackageName()) && this.d.equals(h.b().d()) && !TextUtils.isEmpty(str)) {
            try {
                Method a2 = com.bytedance.sdk.component.utils.w.a("com.bytedance.sdk.openadsdk.TTC3Proxy", "verityPlayable", String.class, Integer.TYPE, String.class, String.class, String.class);
                if (a2 != null) {
                    a2.invoke(null, str, Integer.valueOf(i), str2, str3, str4);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.b("TTAdManagerImpl", "reward component maybe not exist, pls check", th);
            }
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public int b() {
        return h.b().g();
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public u b(int i) {
        h.b().b(i);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public int c() {
        return h.b().h();
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public u c(int i) {
        h.b().c(i);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public String c(String str) {
        int i;
        ab.j("getBiddingToken");
        com.bytedance.sdk.openadsdk.core.e.c.a();
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("is_init", l.e() ? 1 : 0);
            String j = o.d().j();
            String t = o.d().t();
            if (j != null && t != null) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("version", j);
                jSONObject3.put("param", t);
                jSONObject2.put("abtest", jSONObject3);
            }
            jSONObject2.put("ad_sdk_version", BuildConfig.VERSION_NAME);
            jSONObject2.put("package_name", ab.e());
            jSONObject2.put("user_data", q.a(TextUtils.isEmpty(str) ? null : new AdSlot.Builder().setCodeId(str).build()));
            jSONObject2.put("ts", System.currentTimeMillis() / 1000);
            if (jSONObject2.toString().getBytes().length <= 2680) {
                com.bytedance.sdk.openadsdk.core.settings.e d = o.d();
                if (d.A("gaid")) {
                    jSONObject2.put("gaid", com.com.bytedance.overseas.sdk.b.a.a().b());
                }
                Context a2 = o.a();
                jSONObject2.put("apk-sign", com.bytedance.sdk.openadsdk.common.a.g());
                jSONObject2.put("app_set_id_scope", com.bytedance.sdk.openadsdk.core.settings.c.b());
                jSONObject2.put("app_set_id", com.bytedance.sdk.openadsdk.core.settings.c.c());
                jSONObject2.put("installed_source", com.bytedance.sdk.openadsdk.core.settings.c.d());
                jSONObject2.put("app_running_time", (System.currentTimeMillis() - l.a()) / 1000);
                jSONObject2.put("vendor", Build.MANUFACTURER);
                jSONObject2.put("model", Build.MODEL);
                jSONObject2.put("user_agent_device", ab.b());
                jSONObject2.put("user_agent_webview", ab.c());
                jSONObject2.put("sys_compiling_time", j.b(a2));
                jSONObject2.put(LLi.L, ac.d(a2));
                jSONObject2.put(LLi.K, ac.c(a2));
                jSONObject2.put("rom_version", com.bytedance.sdk.openadsdk.utils.s.a());
                jSONObject2.put("carrier_name", com.bytedance.sdk.openadsdk.utils.t.a());
                jSONObject2.put(com.anythink.expressad.foundation.g.a.bh, Build.VERSION.RELEASE);
                jSONObject2.put("conn_type", ab.m(a2));
                if (d.A("boot")) {
                    jSONObject2.put("boot", String.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime()));
                }
                com.bytedance.sdk.openadsdk.core.e.c.a(jSONObject2);
                i = e.size();
            } else {
                i = 2;
            }
            while (i >= 1 && jSONObject2.toString().getBytes().length > 2680) {
                jSONObject2.remove(e.get(Integer.valueOf(i)));
                i--;
            }
            jSONObject = com.bytedance.sdk.component.utils.a.a(jSONObject2);
            while (i >= 1 && jSONObject.toString().getBytes().length > 4096) {
                jSONObject2.remove(e.get(Integer.valueOf(i)));
                jSONObject = com.bytedance.sdk.component.utils.a.a(jSONObject2);
                i--;
            }
            if (com.bytedance.sdk.component.utils.l.d()) {
                com.bytedance.sdk.component.utils.l.c("mssdk", "bidding token: " + jSONObject + "\nbidding token length: " + jSONObject.toString().getBytes().length);
            }
            com.bytedance.sdk.openadsdk.b.c.a(str);
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.component.utils.l.b("TTAdManagerImpl", "bidding token: " + jSONObject);
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public u d(int i) {
        h.b().f(i);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    /* renamed from: d */
    public w a(String str) {
        h.b().a(str);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public String d() {
        return BuildConfig.VERSION_NAME;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public u e(int i) {
        this.f = i;
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    /* renamed from: e */
    public w b(String str) {
        h.b().b(str);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public String e() {
        return c((String) null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public int f() {
        return this.f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.u
    public u f(int i) {
        h.b().a(i);
        return this;
    }
}
