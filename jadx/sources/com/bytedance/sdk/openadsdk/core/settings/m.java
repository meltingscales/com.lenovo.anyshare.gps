package com.bytedance.sdk.openadsdk.core.settings;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.sdk.component.utils.v;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.multipro.aidl.BinderPoolService;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.t;
import com.lenovo.anyshare.TM;
import com.vungle.warren.model.Cookie;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class m extends com.bytedance.sdk.component.g.h {

    /* renamed from: a  reason: collision with root package name */
    public final a f5524a;
    public final l b;
    public final d c;

    /* loaded from: classes3.dex */
    public interface a {
        void a(boolean z);
    }

    public m(a aVar, l lVar, d dVar) {
        super("SetF");
        this.f5524a = aVar;
        this.b = lVar;
        this.c = dVar;
    }

    private JSONObject b(JSONObject jSONObject) {
        return com.bytedance.sdk.component.utils.a.a(jSONObject);
    }

    @Override // java.lang.Runnable
    public void run() {
        Log.d("TTAD.SdkSettingsFetch", "Start Try");
        int a2 = v.a(com.bytedance.sdk.openadsdk.core.o.a(), 0L);
        if (a2 == 0) {
            Log.d("TTAD.SdkSettingsFetch", "No net");
            this.f5524a.a(false);
            return;
        }
        final com.bytedance.sdk.openadsdk.j.a.c cVar = new com.bytedance.sdk.openadsdk.j.a.c();
        JSONObject a3 = a(a2);
        com.bytedance.sdk.component.f.b.d b = com.bytedance.sdk.openadsdk.k.c.a().b().b();
        try {
            String a4 = com.bytedance.sdk.openadsdk.e.d.a(b, ab.d("/api/ad/union/mediation/settings/"));
            b.a(a4);
            b.b("User-Agent", ab.c());
            cVar.a(a4);
        } catch (Exception unused) {
        }
        String jSONObject = b(a3).toString();
        if (com.bytedance.sdk.openadsdk.core.o.d().U() && com.bytedance.sdk.openadsdk.core.v.a().f() == 1) {
            ab.a("Pangle_Debug_Mode", jSONObject, com.bytedance.sdk.openadsdk.core.o.a());
        }
        b.a(jSONObject, com.bytedance.sdk.openadsdk.core.o.d().q());
        cVar.a(b.c()).a();
        b.a(new com.bytedance.sdk.component.f.a.a() { // from class: com.bytedance.sdk.openadsdk.core.settings.m.1
            @Override // com.bytedance.sdk.component.f.a.a
            public void a(com.bytedance.sdk.component.f.b.c cVar2, com.bytedance.sdk.component.f.b bVar) {
                JSONObject jSONObject2;
                int optInt;
                int a5 = bVar.a();
                String d = bVar.d();
                if (com.bytedance.sdk.openadsdk.core.o.d().U() && com.bytedance.sdk.openadsdk.core.v.a().f() == 1) {
                    ab.a("Pangle_Debug_Mode", d, com.bytedance.sdk.openadsdk.core.o.a());
                }
                if (bVar.f() && !TextUtils.isEmpty(d)) {
                    cVar.c(d).a(a5).a(true).c();
                    String str = null;
                    try {
                        jSONObject2 = new JSONObject(d);
                    } catch (JSONException unused2) {
                        jSONObject2 = null;
                    }
                    if (jSONObject2 != null && (optInt = jSONObject2.optInt("cypher", -1)) != -1) {
                        if (optInt == 3) {
                            str = com.bytedance.sdk.component.utils.a.c(jSONObject2.optString(TM.c));
                            if (!TextUtils.isEmpty(str)) {
                                try {
                                    jSONObject2 = new JSONObject(str);
                                } catch (Throwable unused3) {
                                }
                            }
                        }
                        try {
                            m.this.a(str, bVar.c());
                        } catch (Throwable unused4) {
                        }
                        try {
                            m.this.a(jSONObject2);
                            com.bytedance.sdk.openadsdk.core.o.d().a(System.currentTimeMillis());
                        } catch (Throwable unused5) {
                        }
                        m.this.f5524a.a(true);
                        com.bytedance.sdk.openadsdk.core.f.a.a();
                        return;
                    }
                }
                cVar.c(d).a(a5).d(bVar.b()).a(bVar.f()).c();
                m.this.f5524a.a(false);
            }

            @Override // com.bytedance.sdk.component.f.a.a
            public void a(com.bytedance.sdk.component.f.b.c cVar2, IOException iOException) {
                cVar.d(iOException != null ? iOException.getMessage() : null).a(false).c();
                m.this.f5524a.a(false);
                com.bytedance.sdk.openadsdk.core.f.a.a();
            }
        });
        DeviceUtils.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Map<String, String> map) {
        int i = 1;
        try {
            if (!TextUtils.isEmpty(str) && map != null) {
                HashMap hashMap = new HashMap();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        hashMap.put(key.toLowerCase(Locale.US), entry.getValue());
                    }
                }
                int parseInt = Integer.parseInt((String) hashMap.get("active-control"));
                long parseLong = Long.parseLong((String) hashMap.get("ts"));
                String str2 = (String) hashMap.get("pst");
                String a2 = com.bykv.vk.openvk.component.video.api.f.b.a(str + parseInt + parseLong);
                if (a2 != null) {
                    if (a2.equalsIgnoreCase(str2)) {
                        i = parseInt;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        k.a(i);
    }

    private JSONObject a(int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            e d = com.bytedance.sdk.openadsdk.core.o.d();
            jSONObject.put("model", Build.MODEL);
            jSONObject.put("device_city", ab.o());
            if (d.A("gaid")) {
                jSONObject.put("gaid", com.com.bytedance.overseas.sdk.b.a.a().b());
            }
            jSONObject.put("gdpr", com.bytedance.sdk.openadsdk.core.h.b().h());
            jSONObject.put(Cookie.COPPA_KEY, com.bytedance.sdk.openadsdk.core.h.b().g());
            jSONObject.put("ccpa", com.bytedance.sdk.openadsdk.core.h.b().t());
            if (d.A("mcc")) {
                jSONObject.put("mcc", t.b());
            }
            Context a2 = com.bytedance.sdk.openadsdk.core.o.a();
            jSONObject.put("conn_type", ab.g(i));
            int i2 = 1;
            jSONObject.put("os", 1);
            jSONObject.put("oversea_version_type", 1);
            jSONObject.put(com.anythink.expressad.foundation.g.a.bh, Build.VERSION.RELEASE);
            jSONObject.put(com.anythink.expressad.foundation.g.a.bs, BuildConfig.VERSION_NAME);
            jSONObject.put("language", com.bytedance.sdk.openadsdk.core.j.a());
            jSONObject.put("time_zone", ab.r());
            jSONObject.put("package_name", ab.e());
            if (!ab.a()) {
                i2 = 2;
            }
            jSONObject.put("position", i2);
            jSONObject.put("app_version", ab.g());
            jSONObject.put("vendor", Build.MANUFACTURER);
            jSONObject.put("uuid", com.bytedance.sdk.openadsdk.core.j.c(a2));
            String d2 = com.bytedance.sdk.openadsdk.core.h.b().d();
            if (d2 != null) {
                jSONObject.put("app_id", d2);
            }
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            jSONObject.put("ts", currentTimeMillis);
            jSONObject.put("req_sign", com.bytedance.sdk.component.utils.e.a(d2 != null ? d2.concat(String.valueOf(currentTimeMillis)).concat(BuildConfig.VERSION_NAME) : ""));
            jSONObject.put("tcstring", o.c(a2));
            jSONObject.put("tcf_gdpr", o.b(a2));
            jSONObject.put("lmt", DeviceUtils.b());
            jSONObject.put("locale_language", DeviceUtils.c());
            jSONObject.put("channel", "main");
            JSONObject e = d.e();
            if (e != null) {
                jSONObject.put("digest", e);
            }
            jSONObject.put("data_time", d.f());
            jSONObject.put("app_set_id_scope", c.b());
            jSONObject.put("app_set_id", c.c());
            jSONObject.put("installed_source", c.d());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public boolean a(JSONObject jSONObject) {
        this.b.a(jSONObject);
        this.c.a(jSONObject);
        return this.b.c;
    }

    public static boolean a() {
        return BinderPoolService.f5773a;
    }
}
