package com.bytedance.sdk.openadsdk.b;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.q;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class o implements com.bytedance.sdk.openadsdk.b.c.e {

    /* renamed from: a  reason: collision with root package name */
    public String f4995a;
    public q b;
    public Boolean c;
    public Boolean d;
    public Boolean e;
    public JSONObject f;
    public JSONArray g;
    public JSONArray h;

    public o(int i, String str, q qVar) {
        this.f4995a = "embeded_ad";
        this.c = false;
        this.d = false;
        this.e = false;
        this.f4995a = str;
        this.b = qVar;
        this.f = new JSONObject();
        this.g = new JSONArray();
        this.h = new JSONArray();
        a(this.f, "webview_source", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p() {
        return this.e.booleanValue() || (this.d.booleanValue() && this.c.booleanValue());
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.c
    public void g() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.26
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, "native_endcard_show", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.c
    public void h() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.2
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, "native_endcard_close", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.c
    public void i() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.3
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o.this.a(jSONObject, "type", "native_enterBackground");
                o oVar = o.this;
                oVar.a(oVar.g, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.c
    public void j() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.4
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o.this.a(jSONObject, "type", "native_enterForeground");
                o oVar = o.this;
                oVar.a(oVar.g, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.e
    public void k() {
        this.c = true;
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.e
    public void l() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.10
            @Override // java.lang.Runnable
            public void run() {
                if (o.this.p()) {
                    if (o.this.g != null && o.this.g.length() != 0) {
                        try {
                            o.this.f.put("native_switchBackgroundAndForeground", o.this.g);
                        } catch (Exception unused) {
                        }
                    }
                    if (o.this.h != null && o.this.h.length() != 0) {
                        try {
                            o.this.f.put("intercept_source", o.this.h);
                        } catch (Exception unused2) {
                        }
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("webview_time_track", o.this.f);
                    } catch (JSONException e) {
                        com.bytedance.sdk.component.utils.l.c("WebviewTimeTrack", "trySendTrackInfo json error", e);
                    }
                    if (com.bytedance.sdk.openadsdk.core.h.b().q() && o.this.f != null) {
                        com.bytedance.sdk.component.utils.l.b("WebviewTimeTrack", o.this.f.toString());
                    }
                    c.b(o.this.b, o.this.f4995a, "webview_time_track", jSONObject);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.b
    public void m() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.14
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, "native_render_end", jSONObject);
                long currentTimeMillis2 = System.currentTimeMillis();
                JSONObject jSONObject2 = new JSONObject();
                o.this.a(jSONObject2, "ts", Long.valueOf(currentTimeMillis2));
                o oVar2 = o.this;
                oVar2.a(oVar2.f, "render_success", jSONObject2);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.b
    public void n() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.15
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, "no_native_render", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.d
    public void o() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.16
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, "render_failed", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.d
    public void b() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.12
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, "render_success", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.b
    public void c() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.21
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, "native_render_start", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.c
    public void d() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.22
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, "native_render_end", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.f
    public void e() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.23
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, "webview_load_start", (Object) jSONObject, false);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.f
    public void f() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.24
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, "webview_load_success", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.f
    public void b(final String str, final long j, final long j2, final int i) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.6
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str) || j2 < j) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "start_ts", Long.valueOf(j));
                o.this.a(jSONObject, "end_ts", Long.valueOf(j2));
                o.this.a(jSONObject, "intercept_type", Integer.valueOf(i));
                o.this.a(jSONObject, "type", "intercept_js");
                o.this.a(jSONObject, "url", str);
                o.this.a(jSONObject, "duration", Long.valueOf(j2 - j));
                o oVar = o.this;
                oVar.a(oVar.h, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.a
    public void c(final String str) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.11
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.a
    public void d(final String str) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.17
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.a
    public void e(final String str) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.18
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(oVar.f, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.f
    public void b(final String str) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.8
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o.this.a(jSONObject, "jsb", str);
                o oVar = o.this;
                oVar.a(oVar.f, "webview_jsb_end", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.f
    public void b(final JSONObject jSONObject) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.9
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject2;
                if (o.this.f == null || (jSONObject2 = jSONObject) == null) {
                    return;
                }
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    o oVar = o.this;
                    oVar.a(oVar.f, next, jSONObject.opt(next));
                }
                o.this.d = true;
                o.this.l();
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.d
    public void a() {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.1
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o oVar = o.this;
                oVar.a(jSONObject, "render_sequence", Integer.valueOf(oVar.b.x()));
                o.this.a(jSONObject, "webview_count", Integer.valueOf(com.bytedance.sdk.component.adexpress.d.e.a().d()));
                o.this.a(jSONObject, "available_cache_count", Integer.valueOf(com.bytedance.sdk.component.adexpress.d.e.a().c()));
                o oVar2 = o.this;
                oVar2.a(oVar2.f, "render_start", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.a
    public void b(final int i, final String str) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.13
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o.this.a(jSONObject, "code", Integer.valueOf(i));
                o oVar = o.this;
                oVar.a(oVar.f, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.d
    public void a(final int i, final String str) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.20
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o.this.a(jSONObject, "code", Integer.valueOf(i));
                String str2 = str;
                if (str2 != null) {
                    o.this.a(jSONObject, "msg", str2);
                }
                o oVar = o.this;
                oVar.a(oVar.f, "render_error", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.f
    public void a(final JSONObject jSONObject) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.25
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject2 = jSONObject;
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                }
                o.this.a(jSONObject2, "ts", Long.valueOf(System.currentTimeMillis()));
                o oVar = o.this;
                oVar.a(oVar.f, "webview_load_error", jSONObject2);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.f
    public void a(final String str, final long j, final long j2, final int i) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.5
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str) || j2 < j) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "start_ts", Long.valueOf(j));
                o.this.a(jSONObject, "end_ts", Long.valueOf(j2));
                o.this.a(jSONObject, "intercept_type", Integer.valueOf(i));
                o.this.a(jSONObject, "type", "intercept_html");
                o.this.a(jSONObject, "url", str);
                o.this.a(jSONObject, "duration", Long.valueOf(j2 - j));
                o oVar = o.this;
                oVar.a(oVar.h, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.f
    public void a(final String str) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.7
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o.this.a(jSONObject, "jsb", str);
                o oVar = o.this;
                oVar.a(oVar.f, "webview_jsb_start", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.e
    public void a(boolean z) {
        this.e = Boolean.valueOf(z);
    }

    public o() {
        this.f4995a = "embeded_ad";
        this.c = false;
        this.d = false;
        this.e = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONObject jSONObject, String str, Object obj, boolean z) {
        if (jSONObject == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (!z) {
            try {
                if (jSONObject.has(str)) {
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
        jSONObject.put(str, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONObject jSONObject, String str, Object obj) {
        a(jSONObject, str, obj, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONArray jSONArray, Object obj) {
        if (jSONArray != null && jSONArray.length() < 10) {
            try {
                jSONArray.put(obj);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.b.c.f
    public void a(final int i) {
        com.bytedance.sdk.component.utils.h.a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.b.o.19
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                o.this.a(jSONObject, "ts", Long.valueOf(currentTimeMillis));
                o.this.a(jSONObject, "isWebViewCache", Integer.valueOf(i));
                o oVar = o.this;
                oVar.a(oVar.f, "before_webview_request", jSONObject);
            }
        });
    }
}
