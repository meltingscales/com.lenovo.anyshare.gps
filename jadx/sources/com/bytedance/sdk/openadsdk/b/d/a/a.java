package com.bytedance.sdk.openadsdk.b.d.a;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.anythink.expressad.foundation.d.d;
import com.bykv.vk.openvk.component.video.api.c.b;
import com.bykv.vk.openvk.component.video.api.c.c;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.b.d.b.e;
import com.bytedance.sdk.openadsdk.b.d.b.f;
import com.bytedance.sdk.openadsdk.b.d.b.h;
import com.bytedance.sdk.openadsdk.b.d.b.i;
import com.bytedance.sdk.openadsdk.b.d.b.j;
import com.bytedance.sdk.openadsdk.b.d.b.k;
import com.bytedance.sdk.openadsdk.b.d.b.m;
import com.bytedance.sdk.openadsdk.b.d.b.n;
import com.bytedance.sdk.openadsdk.b.d.b.o;
import com.bytedance.sdk.openadsdk.b.g;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.r;
import java.io.File;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<com.bykv.vk.openvk.component.video.api.b.a, o> f4965a = Collections.synchronizedMap(new WeakHashMap());

    public static void c(com.bytedance.sdk.openadsdk.b.d.b.a<j> aVar) {
        a(aVar, "load_video_error");
    }

    public static void d(com.bytedance.sdk.openadsdk.b.d.b.a<i> aVar) {
        a(aVar, "load_video_cancel");
    }

    public static void e(com.bykv.vk.openvk.component.video.api.b.a aVar, o.a aVar2) {
        if (aVar == null || aVar2 == null) {
            return;
        }
        if (aVar2.i() <= 0) {
            l.c("TTAD.VideoEventManager", "Cancel log report when buffer count is 0");
            return;
        }
        o oVar = f4965a.get(aVar);
        if (oVar == null) {
            return;
        }
        c d = oVar.d();
        q e = oVar.e();
        if (d == null || e == null) {
            return;
        }
        long c = aVar2.c();
        m mVar = new m();
        mVar.a(aVar2.b());
        mVar.b(c);
        mVar.a(aVar2.i());
        JSONObject a2 = a(e, oVar.b(), oVar.c(), d);
        int i = d.d;
        if (i > 0) {
            try {
                a2.put("play_time", i);
            } catch (JSONException e2) {
                l.c("TTAD.VideoEventManager", "", e2);
            }
        }
        com.bytedance.sdk.openadsdk.b.d.b.a aVar3 = new com.bytedance.sdk.openadsdk.b.d.b.a(e, ab.a(e), a2, mVar);
        aVar3.a(aVar2.j());
        a(aVar3, "play_buffer");
    }

    public static JSONObject a(q qVar, String str, int i, c cVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put(com.anythink.expressad.foundation.g.a.bx, str);
            }
            if (i > 0) {
                jSONObject.put("play_type", String.valueOf(i));
            }
            if (qVar != null) {
                b K = qVar.K();
                if (K != null) {
                    jSONObject.put(d.aj, K.i());
                    jSONObject.put("video_size", Long.valueOf(K.e()));
                    jSONObject.put("video_url", K.k());
                    jSONObject.put("player_type", cVar.o());
                    jSONObject.put("video_encode_type", cVar.k() ? 1 : 0);
                }
                jSONObject.put("dp_creative_type", qVar.be());
            }
        } catch (JSONException e) {
            l.c("TTAD.VideoEventManager", "", e);
        }
        return jSONObject;
    }

    public static void b(com.bytedance.sdk.openadsdk.b.d.b.a<com.bytedance.sdk.openadsdk.b.d.b.l> aVar) {
        a(aVar, "load_video_success");
    }

    public static void c(com.bykv.vk.openvk.component.video.api.b.a aVar, o.a aVar2) {
        o oVar;
        if (aVar == null || aVar2 == null || (oVar = f4965a.get(aVar)) == null) {
            return;
        }
        c d = oVar.d();
        q e = oVar.e();
        if (d == null || e == null) {
            return;
        }
        long a2 = aVar2.a();
        long c = aVar2.c();
        n nVar = new n(aVar2.l());
        nVar.a(aVar2.b());
        nVar.b(c);
        JSONObject a3 = a(e, oVar.b(), oVar.c(), d);
        int i = d.d;
        if (i > 0) {
            try {
                a3.put("play_time", i);
            } catch (JSONException e2) {
                l.c("TTAD.VideoEventManager", "", e2);
            }
        }
        com.bytedance.sdk.openadsdk.b.d.b.a aVar3 = new com.bytedance.sdk.openadsdk.b.d.b.a(e, ab.a(e), a3, nVar);
        aVar3.a(aVar2.j());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", a2);
            jSONObject.put("percent", aVar2.f());
            a(aVar3, "play_error", jSONObject);
        } catch (JSONException e3) {
            l.c("TTAD.VideoEventManager", "", e3);
        }
        f4965a.remove(aVar);
    }

    public static void d(com.bykv.vk.openvk.component.video.api.b.a aVar, o.a aVar2) {
        o oVar;
        if (aVar == null || aVar2 == null || (oVar = f4965a.get(aVar)) == null) {
            return;
        }
        c d = oVar.d();
        q e = oVar.e();
        if (d == null || e == null) {
            return;
        }
        long a2 = aVar2.a();
        long c = aVar2.c();
        com.bytedance.sdk.openadsdk.b.d.b.b bVar = new com.bytedance.sdk.openadsdk.b.d.b.b();
        bVar.a(aVar2.b());
        bVar.b(c);
        bVar.a(aVar2.d());
        bVar.b(aVar2.e());
        com.bytedance.sdk.openadsdk.b.d.b.a aVar3 = new com.bytedance.sdk.openadsdk.b.d.b.a(e, ab.a(e), a(e, oVar.b(), oVar.c(), d), bVar);
        aVar3.a(aVar2.j());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", a2);
            jSONObject.put("percent", aVar2.f());
            a(aVar3, "endcard_skip", jSONObject);
        } catch (JSONException e2) {
            l.c("TTAD.VideoEventManager", "", e2);
        }
    }

    public static void b(com.bykv.vk.openvk.component.video.api.b.a aVar, o.a aVar2) {
        o oVar;
        if (aVar == null || aVar2 == null || (oVar = f4965a.get(aVar)) == null) {
            return;
        }
        c d = oVar.d();
        q e = oVar.e();
        if (d == null || e == null) {
            return;
        }
        long a2 = aVar2.a();
        long c = aVar2.c();
        if (c <= 0 || a2 <= 0) {
            return;
        }
        e eVar = new e();
        eVar.a(aVar2.b());
        eVar.b(c);
        JSONObject a3 = a(e, oVar.b(), oVar.c(), d);
        int i = d.d;
        if (i > 0) {
            try {
                a3.put("play_time", i);
            } catch (JSONException e2) {
                l.c("TTAD.VideoEventManager", "", e2);
            }
        }
        com.bytedance.sdk.openadsdk.b.d.b.a aVar3 = new com.bytedance.sdk.openadsdk.b.d.b.a(e, ab.a(e), a3, eVar);
        aVar3.a(aVar2.j());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", a2);
            jSONObject.put("percent", aVar2.f());
            a(aVar3, "feed_continue", jSONObject);
        } catch (JSONException e3) {
            l.c("TTAD.VideoEventManager", "", e3);
        }
    }

    public static void a(com.bytedance.sdk.openadsdk.b.d.b.a<k> aVar) {
        a(aVar, "load_video_start");
    }

    public static void a(q qVar, com.bykv.vk.openvk.component.video.api.b.a aVar, c cVar) {
        if (qVar == null || aVar == null || cVar == null) {
            return;
        }
        String a2 = r.a();
        int i = CacheDirFactory.getICacheDir(qVar.aK()).a(cVar) ? 1 : 2;
        f4965a.put(aVar, new o(SystemClock.elapsedRealtime(), a2, i, cVar, qVar));
        JSONObject a3 = a(qVar, a2, i, cVar);
        String a4 = ab.a(qVar);
        int i2 = cVar.d;
        if (i2 > 0) {
            try {
                a3.put("play_time", i2);
            } catch (JSONException e) {
                l.c("TTAD.VideoEventManager", "", e);
            }
        }
        com.bytedance.sdk.openadsdk.b.d.b.a aVar2 = new com.bytedance.sdk.openadsdk.b.d.b.a(qVar, a4, a3, null);
        aVar2.a(cVar.o() == -1);
        a(aVar2, "play_start");
    }

    public static String d(c cVar) {
        return new File(cVar.b(), cVar.n()).getAbsolutePath();
    }

    public static void b(com.bykv.vk.openvk.component.video.api.b.a aVar, o.a aVar2, g gVar) {
        if (aVar == null || aVar2 == null) {
            return;
        }
        e(aVar, aVar2);
        o oVar = f4965a.get(aVar);
        if (oVar == null) {
            return;
        }
        c d = oVar.d();
        q e = oVar.e();
        if (d == null || e == null) {
            return;
        }
        long a2 = aVar2.a();
        long c = aVar2.c();
        f fVar = new f();
        fVar.b(aVar2.b());
        fVar.a(c);
        fVar.a(aVar2.h());
        JSONObject a3 = a(e, oVar.b(), oVar.c(), d);
        int i = d.d;
        if (i > 0) {
            try {
                a3.put("play_time", i);
            } catch (JSONException e2) {
                l.c("TTAD.VideoEventManager", "", e2);
            }
        }
        com.bytedance.sdk.openadsdk.b.d.b.a aVar3 = new com.bytedance.sdk.openadsdk.b.d.b.a(e, ab.a(e), a3, fVar);
        aVar3.a(aVar2.j());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", a2);
            jSONObject.put("percent", aVar2.f());
            a(aVar3, "feed_over", jSONObject, gVar);
        } catch (JSONException e3) {
            l.c("TTAD.VideoEventManager", "", e3);
        }
        f4965a.remove(aVar);
    }

    public static long c(c cVar) {
        if (cVar == null) {
            return 0L;
        }
        b u = cVar.k() ? cVar.u() : cVar.t();
        if (u != null) {
            return Double.valueOf(u.f() * 1000.0d).longValue();
        }
        return 0L;
    }

    public static void a(Context context, com.bykv.vk.openvk.component.video.api.b.a aVar, o.a aVar2, g gVar) {
        o oVar;
        if (context == null || aVar == null || aVar2 == null || (oVar = f4965a.get(aVar)) == null) {
            return;
        }
        c d = oVar.d();
        q e = oVar.e();
        if (d == null || e == null) {
            return;
        }
        if (!aVar2.j()) {
            a(e, d, aVar2);
        }
        h hVar = new h();
        hVar.a(aVar2.k() ? 1 : 0);
        hVar.b(CacheDirFactory.getICacheDir(e.aK()).b(d));
        hVar.a(SystemClock.elapsedRealtime() - oVar.a());
        JSONObject a2 = a(e, oVar.b(), oVar.c(), d);
        int i = d.d;
        if (i > 0) {
            try {
                a2.put("play_time", i);
            } catch (JSONException e2) {
                l.c("TTAD.VideoEventManager", "", e2);
            }
        }
        com.bytedance.sdk.openadsdk.b.d.b.a aVar3 = new com.bytedance.sdk.openadsdk.b.d.b.a(e, ab.a(e), a2, hVar);
        aVar3.a(aVar2.j());
        a(aVar3, "feed_play", gVar);
    }

    public static void a(com.bykv.vk.openvk.component.video.api.b.a aVar, o.a aVar2) {
        o oVar;
        if (aVar == null || aVar2 == null || (oVar = f4965a.get(aVar)) == null) {
            return;
        }
        c d = oVar.d();
        q e = oVar.e();
        if (d == null || e == null) {
            return;
        }
        long a2 = aVar2.a();
        long c = aVar2.c();
        if (c <= 0 || a2 <= 0) {
            return;
        }
        com.bytedance.sdk.openadsdk.b.d.b.g gVar = new com.bytedance.sdk.openadsdk.b.d.b.g();
        gVar.a(aVar2.b());
        gVar.b(c);
        JSONObject a3 = a(e, oVar.b(), oVar.c(), d);
        int i = d.d;
        if (i > 0) {
            try {
                a3.put("play_time", i);
            } catch (JSONException e2) {
                l.c("TTAD.VideoEventManager", "", e2);
            }
        }
        com.bytedance.sdk.openadsdk.b.d.b.a aVar3 = new com.bytedance.sdk.openadsdk.b.d.b.a(e, ab.a(e), a3, gVar);
        aVar3.a(aVar2.j());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", a2);
            jSONObject.put("percent", aVar2.f());
            a(aVar3, "feed_pause", jSONObject);
        } catch (JSONException e3) {
            l.c("TTAD.VideoEventManager", "", e3);
        }
    }

    public static void a(com.bykv.vk.openvk.component.video.api.b.a aVar, o.a aVar2, g gVar) {
        o oVar;
        if (aVar == null || aVar2 == null || (oVar = f4965a.get(aVar)) == null) {
            return;
        }
        c d = oVar.d();
        q e = oVar.e();
        if (d == null || e == null) {
            return;
        }
        long a2 = aVar2.a();
        long c = aVar2.c();
        com.bytedance.sdk.openadsdk.b.d.b.d dVar = new com.bytedance.sdk.openadsdk.b.d.b.d();
        dVar.b(aVar2.b());
        dVar.a(c);
        dVar.a(aVar2.g());
        dVar.b(aVar2.h());
        JSONObject a3 = a(e, oVar.b(), oVar.c(), d);
        int i = d.d;
        if (i > 0) {
            try {
                a3.put("play_time", i);
            } catch (JSONException e2) {
                l.c("TTAD.VideoEventManager", "", e2);
            }
        }
        com.bytedance.sdk.openadsdk.b.d.b.a aVar3 = new com.bytedance.sdk.openadsdk.b.d.b.a(e, ab.a(e), a3, dVar);
        aVar3.a(aVar2.j());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", a2);
            jSONObject.put("percent", aVar2.f());
            a(aVar3, "feed_break", jSONObject, gVar);
        } catch (JSONException e3) {
            l.c("TTAD.VideoEventManager", "", e3);
        }
    }

    public static void a(com.bytedance.sdk.openadsdk.b.d.b.a aVar, String str) {
        a(aVar, str, (JSONObject) null, (g) null);
    }

    public static void a(com.bytedance.sdk.openadsdk.b.d.b.a aVar, String str, JSONObject jSONObject) {
        a(aVar, str, jSONObject, (g) null);
    }

    public static void a(com.bytedance.sdk.openadsdk.b.d.b.a aVar, String str, g gVar) {
        a(aVar, str, (JSONObject) null, gVar);
    }

    public static void a(final com.bytedance.sdk.openadsdk.b.d.b.a aVar, String str, JSONObject jSONObject, final g gVar) {
        if (aVar == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        JSONObject jSONObject2 = jSONObject;
        if (aVar.e() && !TextUtils.isEmpty(aVar.b())) {
            String b = aVar.b();
            char c = 65535;
            int hashCode = b.hashCode();
            if (hashCode != -891990144) {
                if (hashCode == -712491894 && b.equals("embeded_ad")) {
                    c = 0;
                }
            } else if (b.equals("stream")) {
                c = 1;
            }
            if (c == 0 || c == 1) {
                str = "customer_" + str;
            }
        }
        final String str2 = str;
        com.bytedance.sdk.openadsdk.b.c.a(System.currentTimeMillis(), aVar.a(), aVar.b(), str2, jSONObject2, gVar, new com.bytedance.sdk.openadsdk.b.b.a() { // from class: com.bytedance.sdk.openadsdk.b.d.a.a.1
            @Override // com.bytedance.sdk.openadsdk.b.b.a
            public void a(JSONObject jSONObject3) throws JSONException {
                g gVar2;
                JSONObject c2 = com.bytedance.sdk.openadsdk.b.d.b.a.this.c();
                if (com.bytedance.sdk.openadsdk.b.d.b.a.this.d() != null) {
                    com.bytedance.sdk.openadsdk.b.d.b.a.this.d().a(c2);
                }
                if (("feed_play".equals(str2) || "feed_over".equals(str2) || "feed_break".equals(str2)) && (gVar2 = gVar) != null) {
                    gVar2.a(c2);
                }
                jSONObject3.put("ad_extra_data", c2.toString());
            }
        });
    }

    public static void a(final q qVar, final c cVar, final o.a aVar) {
        com.bytedance.sdk.openadsdk.j.b.a();
        com.bytedance.sdk.openadsdk.j.b.a("pangle_video_play_state", false, new com.bytedance.sdk.openadsdk.j.a() { // from class: com.bytedance.sdk.openadsdk.b.d.a.a.2
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("service_duration", a.c(c.this));
                jSONObject.put("player_duration", aVar.c());
                jSONObject.put("cache_path_type", CacheDirFactory.getCacheType());
                jSONObject.put("url", c.this.m());
                jSONObject.put("path", a.d(c.this));
                jSONObject.put("player_type", c.this.o());
                com.bytedance.sdk.openadsdk.j.a.b a2 = com.bytedance.sdk.openadsdk.j.a.b.b().a("pangle_video_play_state");
                q qVar2 = qVar;
                return a2.a(qVar2 != null ? qVar2.aS() : 0).b(jSONObject.toString());
            }
        });
    }
}
