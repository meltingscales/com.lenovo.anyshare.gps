package com.bytedance.sdk.openadsdk.component.reward.a;

import android.os.SystemClock;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.component.reward.a.d;
import com.bytedance.sdk.openadsdk.core.b.a;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.core.model.i;
import com.bytedance.sdk.openadsdk.core.model.o;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.r;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public final a f5139a;
    public final View.OnClickListener b;
    public final com.bytedance.sdk.openadsdk.core.b.e c;

    public h(a aVar) {
        this.f5139a = aVar;
        a aVar2 = this.f5139a;
        this.c = new com.bytedance.sdk.openadsdk.core.b.e(aVar2.V, aVar2.f5119a, aVar2.g, aVar2.f ? 7 : 5) { // from class: com.bytedance.sdk.openadsdk.component.reward.a.h.1
            @Override // com.bytedance.sdk.openadsdk.core.b.e
            public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, int i, int i2, int i3, boolean z) {
                com.bytedance.sdk.component.utils.l.b("TTAD.RFReportManager", "onRewardBarClick , x = " + f);
                if (h.this.f5139a.f5119a.at() && view != null) {
                    Object tag = view.getTag(570425345);
                    if (tag instanceof String) {
                        a((String) tag);
                    }
                }
                HashMap hashMap = new HashMap();
                hashMap.put("duration", Long.valueOf(h.this.f5139a.G.g()));
                if (!h.this.f5139a.u.get()) {
                    if (t.k(h.this.f5139a.f5119a)) {
                        hashMap.put("click_scence", 3);
                    } else {
                        hashMap.put("click_scence", 1);
                    }
                } else {
                    hashMap.put("click_scence", 2);
                }
                a(hashMap);
                h.this.f5139a.V.onRewardBarClick(view);
                if (view.getId() == com.bytedance.sdk.openadsdk.utils.i.bf && t.k(h.this.f5139a.f5119a)) {
                    JSONObject jSONObject = new JSONObject();
                    if (h.this.f5139a.f5119a.K() != null) {
                        try {
                            jSONObject.put("playable_url", h.this.f5139a.f5119a.K().l());
                        } catch (JSONException e) {
                            com.bytedance.sdk.component.utils.l.c("TTAD.RFReportManager", "onRewardBarClick json error", e);
                        }
                    }
                    com.bytedance.sdk.openadsdk.b.c.b(h.this.f5139a.f5119a, h.this.f5139a.g, "click_playable_download_button_loading", jSONObject);
                }
                h.this.f5139a.H.a(view, f, f2, f3, f4, sparseArray, i, i2, i3, new d.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.h.1.1
                    @Override // com.bytedance.sdk.openadsdk.component.reward.a.d.a
                    public void a(String str, JSONObject jSONObject2) {
                        h.this.a(str, jSONObject2);
                    }

                    @Override // com.bytedance.sdk.openadsdk.component.reward.a.d.a
                    public void a(View view2, float f5, float f6, float f7, float f8, SparseArray<c.a> sparseArray2, int i4, int i5, int i6) {
                        h.this.a(view2, f5, f6, f7, f8, sparseArray2, i4, i5, i6);
                    }
                });
                com.bytedance.sdk.openadsdk.n.a.e.a(h.this.f5139a.f5119a, 9);
            }
        };
        a aVar3 = this.f5139a;
        this.b = new com.bytedance.sdk.openadsdk.core.b.b(aVar3.V, aVar3.f5119a, aVar3.g, aVar3.f ? 7 : 5) { // from class: com.bytedance.sdk.openadsdk.component.reward.a.h.2
            @Override // com.bytedance.sdk.openadsdk.core.b.b, com.bytedance.sdk.openadsdk.core.b.c
            public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, boolean z) {
                try {
                    h.this.a(view, f, f2, f3, f4, sparseArray, this.B, this.z, this.A);
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.e("TTAD.RFReportManager", "onClickReport error :" + e.getMessage());
                }
                com.bytedance.sdk.openadsdk.n.a.e.a(h.this.f5139a.f5119a, 9);
            }
        };
    }

    private boolean g() {
        q qVar = this.f5139a.f5119a;
        return qVar != null && qVar.J() == 1;
    }

    private JSONObject h() {
        try {
            long p = this.f5139a.G.p();
            int q = this.f5139a.G.q();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("duration", p);
                jSONObject.put("percent", q);
                return jSONObject;
            } catch (Throwable unused) {
                return jSONObject;
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    public void b() {
        boolean z;
        try {
            JSONObject jSONObject = new JSONObject();
            if (!this.f5139a.V.p() || this.f5139a.J == null) {
                z = false;
            } else {
                jSONObject.put("dynamic_show_type", this.f5139a.J.i());
                z = true;
            }
            q qVar = this.f5139a.f5119a;
            if ((qVar instanceof r) && ((r) qVar).bz()) {
                jSONObject.put("choose_one_ad_real_show", true);
            }
            View findViewById = this.f5139a.V.findViewById(16908290);
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("width", findViewById.getWidth());
                jSONObject2.put("height", findViewById.getHeight());
                jSONObject2.put("alpha", findViewById.getAlpha());
            } catch (Throwable unused) {
            }
            jSONObject.put("root_view", jSONObject2.toString());
            this.f5139a.x.set(true);
            com.bytedance.sdk.openadsdk.b.c.a(qVar, this.f5139a.g, jSONObject);
            if (this.f5139a.V instanceof com.bytedance.sdk.openadsdk.core.video.c.b) {
                this.f5139a.V.g();
            }
            com.bytedance.sdk.openadsdk.n.a.e.a(this.f5139a.V.findViewById(16908290), qVar, z ? this.f5139a.J.i() : -1);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.c("TTAD.RFReportManager", "reportShowWhenBindVideoAd error", e);
        }
    }

    public com.bytedance.sdk.openadsdk.core.b.e c() {
        this.c.a(this.f5139a.V.findViewById(16908290));
        this.c.b(this.f5139a.V.findViewById(520093713));
        if (this.f5139a.H.c() != null) {
            this.c.a(this.f5139a.H.c());
        }
        this.f5139a.I.a(this.c);
        this.c.a(new a.InterfaceC0491a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.h.4
            @Override // com.bytedance.sdk.openadsdk.core.b.a.InterfaceC0491a
            public long getVideoProgress() {
                return h.this.f5139a.G.g();
            }
        });
        com.bytedance.sdk.openadsdk.component.reward.view.e eVar = this.f5139a.T;
        com.bytedance.sdk.openadsdk.core.b.e eVar2 = this.c;
        eVar.a(eVar2, eVar2, this.b);
        this.f5139a.S.a(this.c);
        return this.c;
    }

    public View.OnClickListener d() {
        return this.b;
    }

    public com.bytedance.sdk.openadsdk.core.b.e e() {
        return this.c;
    }

    public void f() {
        JSONObject jSONObject = new JSONObject();
        if (t.k(this.f5139a.f5119a)) {
            this.f5139a.I.a(jSONObject);
        }
        if (this.f5139a.u.get()) {
            int i = 0;
            if (this.f5139a.Q.c()) {
                i = 1;
            } else if (this.f5139a.Q.d()) {
                i = 2;
            }
            try {
                jSONObject.put("endcard_content", i);
            } catch (JSONException unused) {
            }
        }
        a aVar = this.f5139a;
        com.bytedance.sdk.openadsdk.b.c.b(aVar.f5119a, aVar.V.f4771a, "click_close", jSONObject);
    }

    public void a() {
        JSONObject jSONObject = new JSONObject();
        q qVar = this.f5139a.f5119a;
        if ((qVar instanceof r) && ((r) qVar).bz()) {
            try {
                jSONObject.put("choose_one_ad_real_show", true);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.c("TTAD.RFReportManager", "reportShow json error", e);
            }
        }
        if (this.f5139a.x.get() && o.c(qVar)) {
            return;
        }
        this.f5139a.x.set(true);
        com.bytedance.sdk.openadsdk.b.c.a(qVar, this.f5139a.g, jSONObject);
        TTBaseVideoActivity tTBaseVideoActivity = this.f5139a.V;
        if (tTBaseVideoActivity instanceof com.bytedance.sdk.openadsdk.core.video.c.b) {
            tTBaseVideoActivity.g();
        }
        com.bytedance.sdk.openadsdk.n.a.e.a(this.f5139a.V.findViewById(16908290), qVar, -1);
    }

    public void c(boolean z) {
        a aVar = this.f5139a;
        if (aVar != null && z && aVar.f5119a.bj() && !this.f5139a.f5119a.bo()) {
            this.f5139a.f5119a.f(true);
            a aVar2 = this.f5139a;
            q qVar = aVar2.f5119a;
            com.bytedance.sdk.openadsdk.b.c.a(qVar, aVar2.g, qVar.bk());
        }
    }

    public void a(final Map<String, Object> map) {
        this.f5139a.x.set(true);
        final View findViewById = this.f5139a.V.findViewById(16908290);
        if (findViewById == null) {
            findViewById = this.f5139a.V.getWindow().getDecorView();
        }
        findViewById.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.h.3
            @Override // java.lang.Runnable
            public void run() {
                Map map2;
                JSONObject jSONObject;
                boolean z = true;
                if (h.this.f5139a.y.getAndSet(true)) {
                    return;
                }
                q qVar = h.this.f5139a.f5119a;
                JSONObject jSONObject2 = null;
                try {
                    if (map != null) {
                        jSONObject = new JSONObject(map);
                    } else {
                        jSONObject = new JSONObject();
                    }
                    jSONObject2 = jSONObject;
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("width", findViewById.getWidth());
                    jSONObject3.put("height", findViewById.getHeight());
                    jSONObject3.put("alpha", findViewById.getAlpha());
                    jSONObject2.put("root_view", jSONObject3.toString());
                    if ((qVar instanceof r) && ((r) qVar).bz()) {
                        jSONObject2.put("choose_one_ad_real_show", true);
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.c("TTAD.RFReportManager", "run: ", th);
                }
                com.bytedance.sdk.openadsdk.b.c.a(qVar, h.this.f5139a.g, jSONObject2);
                if (h.this.f5139a.V instanceof com.bytedance.sdk.openadsdk.core.video.c.b) {
                    h.this.f5139a.V.g();
                }
                com.bytedance.sdk.openadsdk.n.a.e.a(h.this.f5139a.V.findViewById(16908290), qVar, (h.this.f5139a.J == null || (map2 = map) == null || !map2.containsKey("dynamic_show_type")) ? false : false ? h.this.f5139a.J.i() : -1);
            }
        });
    }

    public void a(boolean z) {
        q qVar = this.f5139a.f5119a;
        if (qVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.j.a.b e = com.bytedance.sdk.openadsdk.j.a.b.b().a(z ? 7 : 8).c(String.valueOf(qVar.aZ())).e(this.f5139a.f5119a.bc());
        e.b(this.f5139a.Q.t()).f(this.f5139a.Q.u());
        e.g(this.f5139a.f5119a.ac()).d(this.f5139a.f5119a.Y());
        com.bytedance.sdk.openadsdk.j.b.a().c(e);
    }

    public void b(boolean z) {
        a aVar = this.f5139a;
        if (aVar == null) {
            return;
        }
        if (!z && aVar.x.get() && this.f5139a.r > 0) {
            String valueOf = String.valueOf(SystemClock.elapsedRealtime() - this.f5139a.r);
            a aVar2 = this.f5139a;
            com.bytedance.sdk.openadsdk.b.c.a(valueOf, aVar2.f5119a, aVar2.V.f4771a, aVar2.G.a());
            this.f5139a.r = 0L;
        } else {
            this.f5139a.r = SystemClock.elapsedRealtime();
        }
        com.bytedance.sdk.openadsdk.n.a.e.a(this.f5139a.f5119a, z ? 4 : 8);
    }

    private void b(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, int i, int i2, int i3) {
        if (g()) {
            a aVar = this.f5139a;
            if (aVar.f5119a == null || view == null) {
                return;
            }
            TTBaseVideoActivity tTBaseVideoActivity = aVar.V;
            int id = view.getId();
            if (id == com.bytedance.sdk.openadsdk.utils.i.e || id == com.bytedance.sdk.openadsdk.utils.i.d || id == com.bytedance.sdk.openadsdk.utils.i.c || id == com.bytedance.sdk.openadsdk.utils.i.b || id == com.bytedance.sdk.openadsdk.utils.i.l || id == com.bytedance.sdk.openadsdk.utils.i.aq || id == com.bytedance.sdk.openadsdk.utils.i.p || id == 520093705 || id == com.bytedance.sdk.openadsdk.utils.i.k || id == 520093707 || id == com.bytedance.sdk.openadsdk.utils.i.g) {
                int g = ac.g(com.bytedance.sdk.openadsdk.core.o.a());
                com.bytedance.sdk.openadsdk.core.model.i a2 = new i.a().f(f).e(f2).d(f3).c(f4).b(System.currentTimeMillis()).a(0L).b(ac.a(this.f5139a.T.k())).a(ac.a((View) null)).c(ac.c(this.f5139a.T.k())).d(ac.c((View) null)).d(i2).e(i3).f(i).a(sparseArray).b(com.bytedance.sdk.openadsdk.core.h.b().a() ? 1 : 2).c(g).a(ac.e(com.bytedance.sdk.openadsdk.core.o.a())).b(ac.f(com.bytedance.sdk.openadsdk.core.o.a())).a();
                HashMap hashMap = new HashMap();
                hashMap.put("duration", Long.valueOf(this.f5139a.G.g()));
                a aVar2 = this.f5139a;
                com.bytedance.sdk.openadsdk.b.c.a("click_other", aVar2.f5119a, a2, aVar2.g, true, (Map<String, Object>) hashMap, -1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, int i, int i2, int i3) {
        if (view == null) {
            return;
        }
        TTBaseVideoActivity tTBaseVideoActivity = this.f5139a.V;
        if (view.getId() == com.bytedance.sdk.openadsdk.utils.i.e) {
            a("click_play_star_level", null);
        } else if (view.getId() != com.bytedance.sdk.openadsdk.utils.i.d && view.getId() != com.bytedance.sdk.openadsdk.utils.i.g) {
            if (view.getId() == com.bytedance.sdk.openadsdk.utils.i.c) {
                a("click_play_source", null);
            } else if (view.getId() == com.bytedance.sdk.openadsdk.utils.i.b) {
                a("click_play_logo", null);
            } else if (view.getId() != com.bytedance.sdk.openadsdk.utils.i.l && view.getId() != com.bytedance.sdk.openadsdk.utils.i.aq && view.getId() != com.bytedance.sdk.openadsdk.utils.i.p) {
                if (view.getId() == 520093705) {
                    a("click_start_play", h());
                } else if (view.getId() == com.bytedance.sdk.openadsdk.utils.i.k) {
                    a("click_video", h());
                } else if (view.getId() == 520093707 || view.getId() == com.bytedance.sdk.openadsdk.utils.i.h) {
                    a("fallback_endcard_click", h());
                }
            } else {
                a("click_start_play_bar", h());
            }
        } else {
            a("click_play_star_nums", null);
        }
        b(view, f, f2, f3, f4, sparseArray, i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, JSONObject jSONObject) {
        a aVar = this.f5139a;
        q qVar = aVar.f5119a;
        String str2 = aVar.g;
        if (!aVar.f) {
            jSONObject = null;
        }
        com.bytedance.sdk.openadsdk.b.c.a(qVar, str2, str, jSONObject);
    }
}
