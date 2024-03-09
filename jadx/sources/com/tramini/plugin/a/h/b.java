package com.tramini.plugin.a.h;

import android.text.TextUtils;
import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustAttribution;
import com.appsflyer.AppsFlyerLib;
import com.lenovo.anyshare.LLi;
import com.tramini.plugin.a.b.a;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static b f30918a;

    public static b a() {
        if (f30918a == null) {
            f30918a = new b();
        }
        return f30918a;
    }

    public static void b(String str, com.tramini.plugin.b.b bVar) {
        try {
            com.tramini.plugin.a.d.b bVar2 = new com.tramini.plugin.a.d.b();
            bVar2.c = AppsFlyerLib.getInstance().getSdkVersion();
            bVar2.d = 1;
            String b = i.b(com.tramini.plugin.a.b.c.a().b(), "appsflyer-data", "attributionId", "");
            if (TextUtils.isEmpty(b)) {
                return;
            }
            bVar2.e = b;
            JSONObject a2 = bVar2.a();
            String b2 = i.b(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.d, "");
            if (a2 == null || TextUtils.equals(b2, b)) {
                return;
            }
            i.a(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.d, b);
            com.tramini.plugin.a.g.a.a().a(str, bVar.c(), d.f30925a, a2);
        } catch (Throwable unused) {
        }
    }

    public static /* synthetic */ void c(String str, com.tramini.plugin.b.b bVar) {
        try {
            com.tramini.plugin.a.d.b bVar2 = new com.tramini.plugin.a.d.b();
            bVar2.c = AppsFlyerLib.getInstance().getSdkVersion();
            bVar2.d = 1;
            String b = i.b(com.tramini.plugin.a.b.c.a().b(), "appsflyer-data", "attributionId", "");
            if (TextUtils.isEmpty(b)) {
                return;
            }
            bVar2.e = b;
            JSONObject a2 = bVar2.a();
            String b2 = i.b(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.d, "");
            if (a2 == null || TextUtils.equals(b2, b)) {
                return;
            }
            i.a(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.d, b);
            com.tramini.plugin.a.g.a.a().a(str, bVar.c(), d.f30925a, a2);
        } catch (Throwable unused) {
        }
    }

    public static /* synthetic */ void d(String str, com.tramini.plugin.b.b bVar) {
        try {
            com.tramini.plugin.a.d.b bVar2 = new com.tramini.plugin.a.d.b();
            bVar2.c = Adjust.getSdkVersion();
            bVar2.d = 2;
            AdjustAttribution attribution = Adjust.getAttribution();
            if (attribution != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("adgroup", attribution.adgroup);
                jSONObject.put("adid", attribution.adid);
                jSONObject.put("campaign", attribution.campaign);
                jSONObject.put("clickLabel", attribution.clickLabel);
                jSONObject.put("creative", attribution.creative);
                jSONObject.put(LLi.Q, attribution.network);
                jSONObject.put("trackerName", attribution.trackerName);
                jSONObject.put("trackerToken", attribution.trackerToken);
                jSONObject.put("attr", attribution.toString());
                bVar2.e = jSONObject.toString();
                JSONObject a2 = bVar2.a();
                if (TextUtils.equals(i.b(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.e, ""), jSONObject.toString())) {
                    return;
                }
                i.a(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.e, jSONObject.toString());
                com.tramini.plugin.a.g.a.a().a(str, bVar.c(), d.f30925a, a2);
            }
        } catch (Throwable unused) {
        }
    }

    public final void a(final com.tramini.plugin.b.b bVar) {
        com.tramini.plugin.a.h.b.a.a().a(new Runnable() { // from class: com.tramini.plugin.a.h.b.1
            @Override // java.lang.Runnable
            public final void run() {
                synchronized (b.this) {
                    if (bVar.b() != 1) {
                        return;
                    }
                    String a2 = g.a(bVar);
                    com.tramini.plugin.b.b bVar2 = bVar;
                    try {
                        com.tramini.plugin.a.d.b bVar3 = new com.tramini.plugin.a.d.b();
                        bVar3.c = AppsFlyerLib.getInstance().getSdkVersion();
                        bVar3.d = 1;
                        String b = i.b(com.tramini.plugin.a.b.c.a().b(), "appsflyer-data", "attributionId", "");
                        if (!TextUtils.isEmpty(b)) {
                            bVar3.e = b;
                            JSONObject a3 = bVar3.a();
                            String b2 = i.b(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.d, "");
                            if (a3 != null && !TextUtils.equals(b2, b)) {
                                i.a(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.d, b);
                                com.tramini.plugin.a.g.a.a().a(a2, bVar2.c(), d.f30925a, a3);
                            }
                        }
                    } catch (Throwable unused) {
                    }
                    com.tramini.plugin.b.b bVar4 = bVar;
                    com.tramini.plugin.a.d.b bVar5 = new com.tramini.plugin.a.d.b();
                    bVar5.c = Adjust.getSdkVersion();
                    bVar5.d = 2;
                    AdjustAttribution attribution = Adjust.getAttribution();
                    if (attribution != null) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("adgroup", attribution.adgroup);
                        jSONObject.put("adid", attribution.adid);
                        jSONObject.put("campaign", attribution.campaign);
                        jSONObject.put("clickLabel", attribution.clickLabel);
                        jSONObject.put("creative", attribution.creative);
                        jSONObject.put(LLi.Q, attribution.network);
                        jSONObject.put("trackerName", attribution.trackerName);
                        jSONObject.put("trackerToken", attribution.trackerToken);
                        jSONObject.put("attr", attribution.toString());
                        bVar5.e = jSONObject.toString();
                        JSONObject a4 = bVar5.a();
                        if (!TextUtils.equals(i.b(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.e, ""), jSONObject.toString())) {
                            i.a(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.e, jSONObject.toString());
                            com.tramini.plugin.a.g.a.a().a(a2, bVar4.c(), d.f30925a, a4);
                        }
                    }
                }
            }
        });
    }

    public static void a(String str, com.tramini.plugin.b.b bVar) {
        try {
            com.tramini.plugin.a.d.b bVar2 = new com.tramini.plugin.a.d.b();
            bVar2.c = Adjust.getSdkVersion();
            bVar2.d = 2;
            AdjustAttribution attribution = Adjust.getAttribution();
            if (attribution != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("adgroup", attribution.adgroup);
                jSONObject.put("adid", attribution.adid);
                jSONObject.put("campaign", attribution.campaign);
                jSONObject.put("clickLabel", attribution.clickLabel);
                jSONObject.put("creative", attribution.creative);
                jSONObject.put(LLi.Q, attribution.network);
                jSONObject.put("trackerName", attribution.trackerName);
                jSONObject.put("trackerToken", attribution.trackerToken);
                jSONObject.put("attr", attribution.toString());
                bVar2.e = jSONObject.toString();
                JSONObject a2 = bVar2.a();
                if (TextUtils.equals(i.b(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.e, ""), jSONObject.toString())) {
                    return;
                }
                i.a(com.tramini.plugin.a.b.c.a().b(), "tramini", a.d.e, jSONObject.toString());
                com.tramini.plugin.a.g.a.a().a(str, bVar.c(), d.f30925a, a2);
            }
        } catch (Throwable unused) {
        }
    }
}
