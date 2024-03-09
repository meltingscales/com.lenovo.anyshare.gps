package com.bytedance.sdk.openadsdk.core.g;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.g.b.a;
import com.bytedance.sdk.openadsdk.core.g.b.b;
import com.bytedance.sdk.openadsdk.core.g.b.c;
import com.bytedance.sdk.openadsdk.core.model.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class d {
    public final a m;
    public long p;
    public q q;
    public boolean r;
    public boolean s;
    public boolean t;
    public String u;

    /* renamed from: a  reason: collision with root package name */
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> f5376a = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> b = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> c = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> d = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> e = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> f = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> g = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> h = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> i = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> j = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.g.b.b> k = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.g.b.a> l = new ArrayList();
    public final AtomicBoolean n = new AtomicBoolean(false);
    public final AtomicBoolean o = new AtomicBoolean(false);

    public d(a aVar) {
        this.m = aVar;
    }

    public void a(com.bytedance.sdk.openadsdk.core.g.a.a aVar) {
        a(-1L, this.f5376a, aVar);
    }

    public void b(long j) {
        a(j, this.c, (com.bytedance.sdk.openadsdk.core.g.a.a) null);
    }

    public void c(long j) {
        a(j, this.d, (com.bytedance.sdk.openadsdk.core.g.a.a) null);
    }

    public void d(long j) {
        a(j, this.e, null, new c.b("video_progress", this.q, 1.0f));
    }

    public void e(long j) {
        if (this.o.compareAndSet(false, true)) {
            a(j, this.f, (com.bytedance.sdk.openadsdk.core.g.a.a) null);
        }
    }

    public void f(long j) {
        a(j, this.g, (com.bytedance.sdk.openadsdk.core.g.a.a) null);
    }

    public void g(long j) {
        a(j, this.h, null, new c.b("click", this.q));
    }

    public void h(long j) {
        a(j, this.i, (com.bytedance.sdk.openadsdk.core.g.a.a) null);
    }

    public void i(long j) {
        a(j, this.j, (com.bytedance.sdk.openadsdk.core.g.a.a) null);
    }

    public void j(List<com.bytedance.sdk.openadsdk.core.g.b.c> list) {
        this.f5376a.addAll(list);
    }

    public void k(List<com.bytedance.sdk.openadsdk.core.g.b.c> list) {
        this.i.addAll(list);
    }

    public void l(List<com.bytedance.sdk.openadsdk.core.g.b.c> list) {
        this.j.addAll(list);
    }

    private void b(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event", str);
            com.bytedance.sdk.openadsdk.b.c.b(this.q, this.u, "vast_play_track", jSONObject);
        } catch (Throwable unused) {
        }
    }

    public void a(long j) {
        if (this.n.compareAndSet(false, true)) {
            a(j, this.b, null, new c.b("show_impression", this.q));
        }
    }

    public void c(List<com.bytedance.sdk.openadsdk.core.g.b.c> list) {
        this.d.addAll(list);
    }

    public void d(List<com.bytedance.sdk.openadsdk.core.g.b.c> list) {
        this.e.addAll(list);
    }

    public void f(List<com.bytedance.sdk.openadsdk.core.g.b.c> list) {
        this.g.addAll(list);
    }

    public void g(List<com.bytedance.sdk.openadsdk.core.g.b.c> list) {
        this.h.addAll(list);
    }

    public void h(List<com.bytedance.sdk.openadsdk.core.g.b.b> list) {
        this.k.addAll(list);
        Collections.sort(this.k);
    }

    public void i(List<com.bytedance.sdk.openadsdk.core.g.b.a> list) {
        this.l.addAll(list);
        Collections.sort(this.l);
    }

    private JSONArray c() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (com.bytedance.sdk.openadsdk.core.g.b.a aVar : this.l) {
            jSONArray.put(aVar.a());
        }
        return jSONArray;
    }

    public void e(List<com.bytedance.sdk.openadsdk.core.g.b.c> list) {
        this.f.addAll(list);
    }

    public void a(long j, long j2, f fVar) {
        if (System.currentTimeMillis() - this.p >= 1000 && j >= 0 && j2 > 0) {
            this.p = System.currentTimeMillis();
            float f = ((float) j) / ((float) j2);
            List<com.bytedance.sdk.openadsdk.core.g.b.c> a2 = a(j, f);
            float f2 = 0.75f;
            if (f >= 0.25f && !this.r) {
                b("firstQuartile");
                this.r = true;
                if (fVar != null) {
                    a(fVar, 6);
                }
                f2 = 0.25f;
            } else if (f >= 0.5f && !this.s) {
                b(com.anythink.expressad.foundation.d.d.cc);
                this.s = true;
                if (fVar != null) {
                    a(fVar, 7);
                }
                f2 = 0.5f;
            } else if (f < 0.75f || this.t) {
                f2 = f;
            } else {
                b("thirdQuartile");
                this.t = true;
                if (fVar != null) {
                    a(fVar, 8);
                }
            }
            if (f2 < 0.03f) {
                f2 = 0.0f;
            }
            a(j, a2, null, new c.b("video_progress", this.q, f2));
        }
    }

    public void b(List<com.bytedance.sdk.openadsdk.core.g.b.c> list) {
        this.c.addAll(list);
    }

    private JSONArray b() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (com.bytedance.sdk.openadsdk.core.g.b.b bVar : this.k) {
            jSONArray.put(bVar.b());
        }
        return jSONArray;
    }

    private void a(final f fVar, final int i) {
        com.bytedance.sdk.component.utils.h.b().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.g.d.1
            @Override // java.lang.Runnable
            public void run() {
                f fVar2 = fVar;
                if (fVar2 != null) {
                    fVar2.a(i);
                }
            }
        });
    }

    private void a(long j, List<com.bytedance.sdk.openadsdk.core.g.b.c> list, com.bytedance.sdk.openadsdk.core.g.a.a aVar, c.b bVar) {
        a aVar2 = this.m;
        com.bytedance.sdk.openadsdk.core.g.b.c.a(list, aVar, j, aVar2 != null ? aVar2.g() : null, bVar);
    }

    private void a(long j, List<com.bytedance.sdk.openadsdk.core.g.b.c> list, com.bytedance.sdk.openadsdk.core.g.a.a aVar) {
        a(j, list, aVar, null);
    }

    public List<com.bytedance.sdk.openadsdk.core.g.b.c> a(long j, float f) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.k.size(); i++) {
            com.bytedance.sdk.openadsdk.core.g.b.b bVar = this.k.get(i);
            if (bVar.a(f)) {
                arrayList.add(bVar);
            }
        }
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            com.bytedance.sdk.openadsdk.core.g.b.a aVar = this.l.get(i2);
            if (aVar.a(j)) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    public void a(List<com.bytedance.sdk.openadsdk.core.g.b.c> list) {
        this.b.addAll(list);
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.f5376a));
        jSONObject.put("impressionTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.b));
        jSONObject.put("pauseTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.c));
        jSONObject.put("resumeTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.d));
        jSONObject.put("completeTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.e));
        jSONObject.put("closeTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.f));
        jSONObject.put("skipTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.g));
        jSONObject.put("clickTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.h));
        jSONObject.put("muteTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.i));
        jSONObject.put("unMuteTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.j));
        jSONObject.put("fractionalTrackers", b());
        jSONObject.put("absoluteTrackers", c());
        return jSONObject;
    }

    public void a(JSONObject jSONObject) {
        j(com.bytedance.sdk.openadsdk.core.g.b.c.a(jSONObject.optJSONArray("errorTrackers")));
        a(com.bytedance.sdk.openadsdk.core.g.b.c.a(jSONObject.optJSONArray("impressionTrackers")));
        b(com.bytedance.sdk.openadsdk.core.g.b.c.a(jSONObject.optJSONArray("pauseTrackers"), true));
        c(com.bytedance.sdk.openadsdk.core.g.b.c.a(jSONObject.optJSONArray("resumeTrackers"), true));
        d(com.bytedance.sdk.openadsdk.core.g.b.c.a(jSONObject.optJSONArray("completeTrackers")));
        e(com.bytedance.sdk.openadsdk.core.g.b.c.a(jSONObject.optJSONArray("closeTrackers")));
        f(com.bytedance.sdk.openadsdk.core.g.b.c.a(jSONObject.optJSONArray("skipTrackers")));
        g(com.bytedance.sdk.openadsdk.core.g.b.c.a(jSONObject.optJSONArray("clickTrackers")));
        k(com.bytedance.sdk.openadsdk.core.g.b.c.a(jSONObject.optJSONArray("muteTrackers"), true));
        l(com.bytedance.sdk.openadsdk.core.g.b.c.a(jSONObject.optJSONArray("unMuteTrackers"), true));
        h(com.bytedance.sdk.openadsdk.core.g.b.c.b(jSONObject.optJSONArray("fractionalTrackers")));
        i(com.bytedance.sdk.openadsdk.core.g.b.c.c(jSONObject.optJSONArray("absoluteTrackers")));
    }

    public void a(q qVar) {
        this.q = qVar;
    }

    public void a(String str) {
        this.u = str;
    }

    public void a(String str, long j) {
        if (TextUtils.isEmpty(str) || j < 0) {
            return;
        }
        i(Collections.singletonList(new a.C0494a(str, j).a()));
    }

    public void a(String str, float f) {
        if (TextUtils.isEmpty(str) || f < 0.0f) {
            return;
        }
        h(Collections.singletonList(new b.a(str, f).a()));
    }

    public void a(d dVar) {
        j(dVar.f5376a);
        a(dVar.b);
        b(dVar.c);
        c(dVar.d);
        d(dVar.e);
        e(dVar.f);
        f(dVar.g);
        g(dVar.h);
        k(dVar.i);
        l(dVar.j);
        h(dVar.k);
        i(dVar.l);
    }
}
