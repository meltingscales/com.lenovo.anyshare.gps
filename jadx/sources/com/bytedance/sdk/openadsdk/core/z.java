package com.bytedance.sdk.openadsdk.core;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.b;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity;
import com.bytedance.sdk.openadsdk.api.PangleAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.multipro.b.a;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.lenovo.anyshare.C21155uhc;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class z {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f5648a = false;

    public static void a(boolean z) {
        f5648a = z;
    }

    public static boolean b(Context context, String str, com.bytedance.sdk.openadsdk.core.model.q qVar, int i, String str2, boolean z) {
        try {
            context.startActivity(a(context, str, qVar, i, (PAGNativeAd) null, (PangleAd) null, str2, z, true));
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean a(Context context, com.bytedance.sdk.openadsdk.core.model.q qVar, int i, PAGNativeAd pAGNativeAd, PangleAd pangleAd, String str, com.com.bytedance.overseas.sdk.a.c cVar, boolean z, int i2) {
        if (context != null && qVar != null && i != -1) {
            String str2 = null;
            com.bytedance.sdk.openadsdk.core.model.j ab = qVar.ab();
            HashMap hashMap = new HashMap();
            if (qVar.be() == 0) {
                hashMap.put("dpl_probability_jump", Boolean.valueOf(i2 >= 11));
            }
            if (i2 != 0 && qVar.at()) {
                hashMap.put("dsp_click_type", Integer.valueOf(i2));
            }
            if (ab != null && !TextUtils.isEmpty(ab.a())) {
                if (a(context, qVar, i, str, z, hashMap)) {
                    com.bytedance.sdk.openadsdk.b.c.a(qVar, str, 0, 2, false);
                    return true;
                }
                if (ab.c() != 2 || qVar.ad() == 5 || qVar.ad() == 15) {
                    if (ab.c() == 1 && !TextUtils.isEmpty(ab.b())) {
                        str2 = ab.b();
                    } else {
                        str2 = a(qVar);
                    }
                } else if (cVar != null) {
                    if (!cVar.a()) {
                        if (cVar.e()) {
                            com.bytedance.sdk.openadsdk.b.c.a(qVar, str, "open_fallback_url", hashMap);
                            com.bytedance.sdk.openadsdk.b.c.a(qVar, str, 0, 3, false);
                            return true;
                        }
                        com.bytedance.sdk.openadsdk.b.c.a(qVar, str, "open_fallback_url", hashMap);
                        com.bytedance.sdk.openadsdk.b.c.a(qVar, str, 0, 3, false);
                        return false;
                    }
                    com.bytedance.sdk.openadsdk.b.c.a(qVar, str, "open_fallback_url", hashMap);
                    com.bytedance.sdk.openadsdk.b.c.a(qVar, str, 0, 3, false);
                    return true;
                }
                com.bytedance.sdk.openadsdk.b.c.a(qVar, str, "open_fallback_url", hashMap);
            } else {
                str2 = a(qVar);
            }
            if (qVar.be() == 0 && str2.contains("play.google.com/store/apps/details?id=")) {
                String substring = str2.substring(str2.indexOf("?id=") + 4);
                com.bytedance.sdk.openadsdk.b.c.a(qVar, str, 0, 4, false);
                return com.com.bytedance.overseas.sdk.a.b.a(context, str2, substring, str, qVar);
            }
            return a(context, qVar, i, pAGNativeAd, pangleAd, str, z, str2);
        }
        com.bytedance.sdk.openadsdk.b.c.a(qVar, str, 0, 1, false);
        return false;
    }

    public static String a(com.bytedance.sdk.openadsdk.core.model.q qVar) {
        if (qVar.at() && qVar.au() != null) {
            return qVar.au().i();
        }
        return qVar.P();
    }

    public static boolean a(Context context, com.bytedance.sdk.openadsdk.core.model.q qVar, int i, String str, boolean z, Map<String, Object> map) {
        if (qVar == null) {
            return false;
        }
        com.bytedance.sdk.openadsdk.core.model.j ab = qVar.ab();
        if (ab != null && !TextUtils.isEmpty(ab.a())) {
            Uri parse = Uri.parse(ab.a());
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(parse);
            if (ab.i(context)) {
                ComponentName resolveActivity = intent.resolveActivity(context.getPackageManager());
                if (ab.a(context, intent) && resolveActivity != null) {
                    if (o.d().h()) {
                        ab.a(qVar, str);
                    }
                    if (!(context instanceof Activity)) {
                        intent.addFlags(C21155uhc.x);
                    }
                    map.put("can_query_install", 1);
                    map.put("target_component", resolveActivity.toString());
                    com.bytedance.sdk.openadsdk.b.c.a(qVar, str, "open_url_app", map);
                    try {
                        context.startActivity(intent);
                        com.bytedance.sdk.openadsdk.b.l.a().a(map).a(qVar, str);
                        return true;
                    } catch (Exception e) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put(com.anythink.expressad.foundation.d.g.i, e.getMessage());
                            jSONObject.put("intent", intent.toString());
                            jSONObject.put("target_component", resolveActivity.toString());
                            jSONObject.put("can_query_install", 1);
                        } catch (Exception unused) {
                        }
                        d.a(qVar, str, -4, jSONObject);
                        if (!o.d().h()) {
                            a(context, qVar.P(), qVar, i, str, z);
                            com.bytedance.sdk.component.utils.l.c("WebHelper", "openDetailPage() -> context.startActivity(intent) fail :", e);
                        }
                        return false;
                    }
                }
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("intent", intent.toString());
                    jSONObject2.put("can_query_install", 1);
                } catch (Exception unused2) {
                }
                d.a(qVar, str, -3, jSONObject2);
            } else {
                try {
                    if (o.d().h()) {
                        ab.a(qVar, str);
                    }
                    if (!(context instanceof Activity)) {
                        intent.addFlags(C21155uhc.x);
                    }
                    map.put("can_query_install", 0);
                    com.bytedance.sdk.openadsdk.b.c.a(qVar, str, "open_url_app", map);
                    context.startActivity(intent);
                    com.bytedance.sdk.openadsdk.b.l.a().a(map).a(qVar, str);
                    return true;
                } catch (Throwable unused3) {
                }
            }
            return false;
        }
        d.a(qVar, str, ab == null ? -1 : -2, ab != null ? ab.d() : null);
        return false;
    }

    public static boolean a(Context context, final com.bytedance.sdk.openadsdk.core.model.q qVar, int i, PAGNativeAd pAGNativeAd, PangleAd pangleAd, final String str, boolean z, String str2) {
        if (TextUtils.isEmpty(str2) && !com.bytedance.sdk.openadsdk.core.model.t.b(qVar)) {
            com.bytedance.sdk.openadsdk.b.c.a(qVar, str, 0, 5, false);
            return false;
        } else if (qVar.M() == 2) {
            if (!com.bytedance.sdk.component.utils.o.a(str2)) {
                com.bytedance.sdk.openadsdk.b.c.a(qVar, str, 0, 5, false);
                return false;
            }
            Intent intent = new Intent("android.intent.action.VIEW");
            try {
                intent.setData(Uri.parse(str2));
                if (!(context instanceof Activity)) {
                    intent.addFlags(C21155uhc.x);
                }
                final int b = ab.b(o.a(), intent);
                com.bytedance.sdk.component.utils.b.a(context, intent, new b.a() { // from class: com.bytedance.sdk.openadsdk.core.z.1
                    @Override // com.bytedance.sdk.component.utils.b.a
                    public void a() {
                        com.bytedance.sdk.openadsdk.b.c.a(com.bytedance.sdk.openadsdk.core.model.q.this, str, b, 0, true);
                    }

                    @Override // com.bytedance.sdk.component.utils.b.a
                    public void a(Throwable th) {
                        com.bytedance.sdk.openadsdk.b.c.a(com.bytedance.sdk.openadsdk.core.model.q.this, str, b, 6, false, th.toString());
                    }
                });
                return true;
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.b.c.a(qVar, str, 0, 6, false, e.toString());
                return false;
            }
        } else {
            com.bytedance.sdk.component.utils.b.a(context, a(context, str2, qVar, i, pAGNativeAd, pangleAd, str, z), null);
            f5648a = false;
            return true;
        }
    }

    public static boolean a(Context context, String str, com.bytedance.sdk.openadsdk.core.model.q qVar, int i, String str2, boolean z) {
        try {
            context.startActivity(a(context, str, qVar, i, (PAGNativeAd) null, (PangleAd) null, str2, z));
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Intent a(Context context, String str, com.bytedance.sdk.openadsdk.core.model.q qVar, int i, PAGNativeAd pAGNativeAd, PangleAd pangleAd, String str2, boolean z) {
        return a(context, str, qVar, i, pAGNativeAd, pangleAd, str2, z, false);
    }

    public static Intent a(Context context, String str, com.bytedance.sdk.openadsdk.core.model.q qVar, int i, PAGNativeAd pAGNativeAd, PangleAd pangleAd, String str2, boolean z, boolean z2) {
        Intent intent;
        if (!z2 && com.bytedance.sdk.openadsdk.core.model.t.b(qVar) && (pAGNativeAd != null || pangleAd != null)) {
            intent = new Intent(context, TTPlayableLandingPageActivity.class);
            intent.putExtra("ad_pending_download", a(qVar, z));
            String e = com.bytedance.sdk.openadsdk.core.model.t.e(qVar);
            if (!TextUtils.isEmpty(e)) {
                if (e.contains("?")) {
                    str = e + "&orientation=portrait";
                } else {
                    str = e + "?orientation=portrait";
                }
            }
        } else {
            intent = (z2 || qVar.M() != 3 || !(qVar.o() == 2 || (qVar.o() == 1 && f5648a)) || qVar.bn()) ? new Intent(context, TTLandingPageActivity.class) : new Intent(context, TTVideoLandingPageLink2Activity.class);
        }
        intent.putExtra("url", str);
        intent.putExtra("gecko_id", qVar.af());
        intent.putExtra("web_title", qVar.V());
        intent.putExtra(com.anythink.expressad.foundation.g.a.bs, BuildConfig.VERSION_CODE);
        intent.putExtra("adid", qVar.Y());
        intent.putExtra("log_extra", qVar.ac());
        com.bytedance.sdk.openadsdk.multipro.b.a aVar = null;
        intent.putExtra("icon_url", qVar.N() == null ? null : qVar.N().a());
        intent.putExtra("event_tag", str2);
        intent.putExtra("source", i);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            intent.putExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA, qVar.ao().toString());
        } else {
            s.a().f();
            s.a().a(qVar);
        }
        if (qVar.ad() == 5 || qVar.ad() == 15 || qVar.ad() == 50) {
            if (pAGNativeAd != null) {
                if (pAGNativeAd instanceof a.InterfaceC0508a) {
                    aVar = ((a.InterfaceC0508a) pAGNativeAd).g();
                } else if (pAGNativeAd instanceof com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.a) {
                    aVar = ((com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.a) pAGNativeAd).b();
                }
                if (aVar != null) {
                    intent.putExtra(TTAdConstant.MULTI_PROCESS_DATA, aVar.a().toString());
                }
            }
            if ((pangleAd instanceof com.bytedance.sdk.openadsdk.core.bannerexpress.c) && (aVar = ((com.bytedance.sdk.openadsdk.core.bannerexpress.c) pangleAd).c()) != null) {
                intent.putExtra(TTAdConstant.MULTI_PROCESS_DATA, aVar.a().toString());
            }
            if (aVar != null) {
                intent.putExtra("video_is_auto_play", aVar.d);
                if (com.bytedance.sdk.component.utils.l.d()) {
                    com.bytedance.sdk.component.utils.l.c("videoDataModel", "videoDataModel=" + aVar.a().toString());
                }
            }
        }
        return intent;
    }

    public static boolean a(com.bytedance.sdk.openadsdk.core.model.q qVar, boolean z) {
        if (z && qVar != null && qVar.M() == 4) {
            return com.bytedance.sdk.openadsdk.core.model.t.b(qVar);
        }
        return false;
    }
}
