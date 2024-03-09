package com.bytedance.sdk.openadsdk.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.anythink.core.common.c.g;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.apiImpl.d.a;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.component.reward.b.b;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.p;
import com.bytedance.sdk.openadsdk.core.s;
import com.bytedance.sdk.openadsdk.core.widget.a;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.r;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.LLi;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TTRewardVideoActivity extends TTBaseVideoActivity {
    public static String n;
    public static String o;
    public static String p;
    public static String q;
    public static String r;
    public static a u;
    public int k;
    public int l;
    public a m;
    public String s;
    public String t;
    public final AtomicBoolean v = new AtomicBoolean(false);
    public int w = -1;
    public boolean x;

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final String str, final boolean z, final int i, final String str2, final int i2, final String str3) {
        z.c(new h("Reward_executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTRewardVideoActivity.this.a(0).executeRewardVideoCallback(TTRewardVideoActivity.this.b.c, str, z, i, str2, i2, str3);
                } catch (Throwable th) {
                    l.a("TTAD.RVA", "rewarded_video", "executeRewardVideoCallback execute throw Exception : ", th);
                }
            }
        }, 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(final boolean z, boolean z2) {
        com.bytedance.sdk.openadsdk.core.widget.a a2;
        String str;
        if (!z2 && this.x && t.c(this.b.f5119a)) {
            this.b.Q.g();
        } else if (!o.d().h(String.valueOf(this.b.o))) {
            if (!z2 && this.b.u.get() && t.c(this.b.f5119a)) {
                this.b.Q.g();
            } else if (z) {
                finish();
            } else {
                t();
            }
        } else if (this.v.get()) {
            if (t.c(this.b.f5119a)) {
                this.b.Q.g();
            } else if (z) {
                finish();
            } else {
                t();
            }
        } else if (t.c(this.b.f5119a) && this.b.Q.i().getVisibility() == 0) {
            this.b.Q.g();
        } else {
            this.b.E.set(true);
            this.b.G.o();
            if (z) {
                this.b.I.n();
            }
            final com.bytedance.sdk.openadsdk.core.widget.a aVar = new com.bytedance.sdk.openadsdk.core.widget.a(this);
            b bVar = this.c;
            bVar.m = aVar;
            if (z) {
                a2 = bVar.m.a(o);
                str = r;
            } else {
                a2 = bVar.m.a(n);
                str = q;
            }
            a2.b(str).c(p);
            this.c.m.a(new a.InterfaceC0504a() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.4
                @Override // com.bytedance.sdk.openadsdk.core.widget.a.InterfaceC0504a
                public void a() {
                    TTRewardVideoActivity.this.b.G.n();
                    if (z) {
                        TTRewardVideoActivity.this.b.I.a(1000L);
                    }
                    aVar.dismiss();
                    TTRewardVideoActivity.this.b.E.set(false);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.InterfaceC0504a
                public void b() {
                    aVar.dismiss();
                    TTRewardVideoActivity.this.x = true;
                    TTRewardVideoActivity.this.b.E.set(false);
                    TTRewardVideoActivity.this.b.I.f(Integer.MAX_VALUE);
                    if (z) {
                        if (t.c(TTRewardVideoActivity.this.b.f5119a)) {
                            TTRewardVideoActivity.this.b.Q.g();
                            return;
                        }
                        TTRewardVideoActivity.this.b.L.f();
                        TTRewardVideoActivity.this.finish();
                        return;
                    }
                    TTRewardVideoActivity.this.t();
                }
            }).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0074, code lost:
        if (r3.b.A.get() == false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void t() {
        /*
            r3 = this;
            com.bytedance.sdk.openadsdk.b.d.b.o$a r0 = new com.bytedance.sdk.openadsdk.b.d.b.o$a
            r0.<init>()
            com.bytedance.sdk.openadsdk.component.reward.a.a r1 = r3.b
            com.bytedance.sdk.openadsdk.component.reward.a.l r1 = r1.G
            long r1 = r1.g()
            r0.a(r1)
            com.bytedance.sdk.openadsdk.component.reward.a.a r1 = r3.b
            com.bytedance.sdk.openadsdk.component.reward.a.l r1 = r1.G
            long r1 = r1.s()
            r0.c(r1)
            com.bytedance.sdk.openadsdk.component.reward.a.a r1 = r3.b
            com.bytedance.sdk.openadsdk.component.reward.a.l r1 = r1.G
            long r1 = r1.k()
            r0.b(r1)
            r1 = 3
            r0.c(r1)
            com.bytedance.sdk.openadsdk.component.reward.a.a r1 = r3.b
            com.bytedance.sdk.openadsdk.component.reward.a.l r1 = r1.G
            int r1 = r1.r()
            r0.d(r1)
            com.bytedance.sdk.openadsdk.component.reward.a.a r1 = r3.b
            com.bytedance.sdk.openadsdk.component.reward.a.l r1 = r1.G
            com.bykv.vk.openvk.component.video.api.b.a r1 = r1.c()
            com.bytedance.sdk.openadsdk.component.reward.a.a r2 = r3.b
            com.bytedance.sdk.openadsdk.component.reward.a.l r2 = r2.G
            com.bytedance.sdk.openadsdk.b.g r2 = r2.a()
            com.bytedance.sdk.openadsdk.b.d.a.a.a(r1, r0, r2)
            com.bytedance.sdk.openadsdk.component.reward.a.a r0 = r3.b
            int r0 = r0.o
            com.bytedance.sdk.openadsdk.core.r.c(r0)
            com.bytedance.sdk.openadsdk.component.reward.a.a r0 = r3.b
            com.bytedance.sdk.openadsdk.component.reward.a.l r0 = r0.G
            java.lang.String r1 = "skip"
            r0.a(r1)
            com.bytedance.sdk.openadsdk.component.reward.a.a r0 = r3.b
            boolean r0 = r0.b
            if (r0 == 0) goto L76
            r0 = 1
            r3.a(r0)
            com.bytedance.sdk.openadsdk.component.reward.a.a r0 = r3.b
            com.bytedance.sdk.openadsdk.core.model.q r0 = r0.f5119a
            boolean r0 = com.bytedance.sdk.openadsdk.core.model.o.a(r0)
            if (r0 == 0) goto L79
            com.bytedance.sdk.openadsdk.component.reward.a.a r0 = r3.b
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.A
            boolean r0 = r0.get()
            if (r0 != 0) goto L79
        L76:
            r3.finish()
        L79:
            com.bytedance.sdk.openadsdk.component.reward.a.a r0 = r3.b
            com.bytedance.sdk.openadsdk.core.model.q r0 = r0.f5119a
            com.bytedance.sdk.openadsdk.core.g.a r0 = r0.au()
            if (r0 == 0) goto L95
            com.bytedance.sdk.openadsdk.core.g.d r0 = r0.a()
            com.bytedance.sdk.openadsdk.component.reward.a.a r1 = r3.b
            com.bytedance.sdk.openadsdk.component.reward.a.l r1 = r1.G
            long r1 = r1.g()
            r0.f(r1)
            r0.e(r1)
        L95:
            com.bytedance.sdk.openadsdk.component.reward.a.a r0 = r3.b
            com.bytedance.sdk.openadsdk.core.model.q r0 = r0.f5119a
            r1 = 5
            com.bytedance.sdk.openadsdk.n.a.e.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.t():void");
    }

    private JSONObject u() {
        JSONObject jSONObject = new JSONObject();
        int t = (int) this.b.G.t();
        try {
            jSONObject.put("oversea_version_type", 1);
            jSONObject.put("reward_name", this.b.f5119a.s());
            jSONObject.put("reward_amount", this.b.f5119a.t());
            jSONObject.put(LLi.Q, com.bytedance.sdk.component.utils.o.c(getApplicationContext()));
            jSONObject.put(com.anythink.expressad.foundation.g.a.bs, BuildConfig.VERSION_NAME);
            int H = this.b.f5119a.H();
            String str = "unKnow";
            if (H == 2) {
                str = ab.b();
            } else if (H == 1) {
                str = ab.c();
            }
            jSONObject.put("user_agent", str);
            jSONObject.put(g.a.h, this.b.f5119a.aR());
            jSONObject.put("media_extra", this.s);
            jSONObject.put("video_duration", this.b.f5119a.K().f());
            jSONObject.put("play_start_ts", this.k);
            jSONObject.put("play_end_ts", this.l);
            jSONObject.put("duration", t);
            jSONObject.put("user_id", this.t);
            jSONObject.put("trans_id", r.a().replace("-", ""));
            return jSONObject;
        } catch (Throwable th) {
            l.c("TTAD.RVA", "", th);
            return null;
        }
    }

    private void v() {
        if (this.g) {
            return;
        }
        this.g = true;
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onAdClose");
            return;
        }
        com.bytedance.sdk.openadsdk.apiImpl.d.a aVar = this.m;
        if (aVar != null) {
            aVar.c();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void a() {
        this.b.R.a(null, TTAdDislikeToast.getSkipText());
        this.b.R.e(true);
    }

    public void a(long j, long j2) {
        long j3 = j + (this.b.h * 1000);
        if (this.w == -1) {
            this.w = o.d().z(String.valueOf(this.b.o)).f;
        }
        if (j2 <= 0) {
            return;
        }
        if (j2 >= 30000 && j3 >= 27000) {
            l.b("TTAD.RVA", "try verify reward 1");
            s();
        } else if (((float) (j3 * 100)) / ((float) j2) >= this.w) {
            l.b("TTAD.RVA", "try verify reward 2");
            s();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void a(Intent intent) {
        super.a(intent);
        this.s = intent.getStringExtra("media_extra");
        this.t = intent.getStringExtra("user_id");
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.core.video.c.b
    public void a(Bundle bundle) {
        if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
            this.m = s.a().c();
        }
        if (this.m != null || bundle == null) {
            return;
        }
        this.m = u;
        u = null;
    }

    public void a(String str) {
        a(str, false, 0, "", 0, "");
    }

    public boolean a(long j, boolean z) {
        com.bytedance.sdk.openadsdk.b.g gVar = new com.bytedance.sdk.openadsdk.b.g();
        gVar.a(System.currentTimeMillis(), 1.0f);
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.b;
        aVar.G.a(aVar.T.f(), gVar);
        c.a aVar2 = new c.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.5

            /* renamed from: a  reason: collision with root package name */
            public boolean f4820a;

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void a(long j2, int i) {
                if (this.f4820a) {
                    return;
                }
                this.f4820a = true;
                TTRewardVideoActivity.this.d.removeMessages(300);
                TTRewardVideoActivity.this.m();
                TTRewardVideoActivity.this.s();
                TTRewardVideoActivity.this.b.D.set(true);
                if (TTRewardVideoActivity.this.b.f5119a.bg()) {
                    TTRewardVideoActivity.this.b.f5119a.E(1);
                    TTRewardVideoActivity.this.b.T.r();
                }
                if (TTRewardVideoActivity.this.b.f5119a.o() == 21 && !TTRewardVideoActivity.this.b.f5119a.c()) {
                    TTRewardVideoActivity.this.b.f5119a.b(true);
                    TTRewardVideoActivity.this.b.T.r();
                }
                TTRewardVideoActivity.this.l = (int) (System.currentTimeMillis() / 1000);
                if (!com.bytedance.sdk.openadsdk.core.model.o.c(TTRewardVideoActivity.this.b.f5119a) && !com.bytedance.sdk.openadsdk.core.model.o.b(TTRewardVideoActivity.this.b.f5119a)) {
                    if (com.bytedance.sdk.openadsdk.core.model.o.a(TTRewardVideoActivity.this.b.f5119a) && !TTRewardVideoActivity.this.b.A.get()) {
                        TTRewardVideoActivity.this.b.a(true);
                        TTRewardVideoActivity.this.b.R.e(true);
                        return;
                    }
                    TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                    if (tTRewardVideoActivity.b.b) {
                        tTRewardVideoActivity.a(false);
                        return;
                    } else {
                        tTRewardVideoActivity.finish();
                        return;
                    }
                }
                TTRewardVideoActivity.this.a(false);
            }

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void b(long j2, int i) {
                TTRewardVideoActivity.this.d.removeMessages(300);
                if (TTRewardVideoActivity.this.b.G.b()) {
                    TTRewardVideoActivity.this.l();
                    return;
                }
                TTRewardVideoActivity.this.b.G.m();
                TTRewardVideoActivity.this.s();
                TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                if (tTRewardVideoActivity.b.b) {
                    tTRewardVideoActivity.a(false, true);
                } else {
                    tTRewardVideoActivity.finish();
                }
                com.bytedance.sdk.openadsdk.component.reward.a.l lVar = TTRewardVideoActivity.this.b.G;
                lVar.a(!lVar.z(), 2);
            }

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void a() {
                TTRewardVideoActivity.this.d.removeMessages(300);
                TTRewardVideoActivity.this.m();
                TTRewardVideoActivity.this.s();
                TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                if (tTRewardVideoActivity.b.b) {
                    tTRewardVideoActivity.a(false, true);
                } else {
                    tTRewardVideoActivity.finish();
                }
                com.bytedance.sdk.openadsdk.component.reward.a.l lVar = TTRewardVideoActivity.this.b.G;
                lVar.a(!lVar.z(), 1 ^ TTRewardVideoActivity.this.b.G.z());
                TTRewardVideoActivity.this.b.G.m();
            }

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void a(long j2, long j3) {
                com.bytedance.sdk.openadsdk.component.reward.a.a aVar3 = TTRewardVideoActivity.this.b;
                if (!aVar3.e && aVar3.G.b()) {
                    TTRewardVideoActivity.this.b.G.o();
                }
                if (TTRewardVideoActivity.this.b.u.get()) {
                    return;
                }
                TTRewardVideoActivity.this.d.removeMessages(300);
                if (j2 != TTRewardVideoActivity.this.b.G.h()) {
                    TTRewardVideoActivity.this.m();
                }
                TTRewardVideoActivity.this.b.G.a(j2);
                TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                double A = tTRewardVideoActivity.b.G.A();
                long j4 = j2 / 1000;
                double d = j4;
                Double.isNaN(d);
                tTRewardVideoActivity.f = (int) (A - d);
                TTRewardVideoActivity tTRewardVideoActivity2 = TTRewardVideoActivity.this;
                int i = tTRewardVideoActivity2.f;
                if (i >= 0) {
                    tTRewardVideoActivity2.b.R.a(String.valueOf(i), null);
                }
                TTRewardVideoActivity tTRewardVideoActivity3 = TTRewardVideoActivity.this;
                double A2 = tTRewardVideoActivity3.b.G.A();
                Double.isNaN(d);
                tTRewardVideoActivity3.f = (int) (A2 - d);
                int i2 = (int) j4;
                int j5 = o.d().j(String.valueOf(TTRewardVideoActivity.this.b.o));
                boolean z2 = j5 >= 0;
                if ((TTRewardVideoActivity.this.b.E.get() || TTRewardVideoActivity.this.b.v.get()) && TTRewardVideoActivity.this.b.G.b()) {
                    TTRewardVideoActivity.this.b.G.o();
                }
                TTRewardVideoActivity.this.b.T.e(i2);
                TTRewardVideoActivity.this.a(j2, j3);
                TTRewardVideoActivity tTRewardVideoActivity4 = TTRewardVideoActivity.this;
                if (tTRewardVideoActivity4.f > 0) {
                    tTRewardVideoActivity4.b.R.d(true);
                    if (z2 && i2 >= j5) {
                        TTRewardVideoActivity.this.b.a(true);
                        TTRewardVideoActivity tTRewardVideoActivity5 = TTRewardVideoActivity.this;
                        tTRewardVideoActivity5.b.R.a(String.valueOf(tTRewardVideoActivity5.f), TTAdDislikeToast.getSkipText());
                        TTRewardVideoActivity.this.b.R.e(true);
                        return;
                    }
                    TTRewardVideoActivity tTRewardVideoActivity6 = TTRewardVideoActivity.this;
                    tTRewardVideoActivity6.b.R.a(String.valueOf(tTRewardVideoActivity6.f), null);
                }
            }
        };
        this.b.G.a(aVar2);
        com.bytedance.sdk.openadsdk.core.model.o oVar = this.b.T.o;
        if (oVar != null) {
            oVar.a(aVar2);
        }
        boolean a2 = this.b.G.a(j, z, null, this.c);
        if (a2 && !z) {
            this.k = (int) (System.currentTimeMillis() / 1000);
        }
        return a2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.b
    public void c(int i) {
        if (i == 10000) {
            s();
        }
    }

    public void finalize() throws Throwable {
        super.finalize();
        u = null;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void finish() {
        v();
        super.finish();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void h() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onAdShow");
        } else {
            com.bytedance.sdk.openadsdk.apiImpl.d.a aVar = this.m;
            if (aVar != null) {
                aVar.a();
            }
        }
        if (p()) {
            this.b.J.j();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.core.video.c.c
    public void i() {
        s();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007d, code lost:
        if (r12.b.Q.j().e() != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0037, code lost:
        if (((1.0d - (r10 / r8)) * 100.0d) >= r0) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0039, code lost:
        r3 = true;
     */
    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j() {
        /*
            r12 = this;
            com.bytedance.sdk.openadsdk.core.settings.e r0 = com.bytedance.sdk.openadsdk.core.o.d()
            com.bytedance.sdk.openadsdk.component.reward.a.a r1 = r12.b
            int r1 = r1.o
            java.lang.String r1 = java.lang.String.valueOf(r1)
            com.bytedance.sdk.openadsdk.core.settings.a r0 = r0.z(r1)
            int r0 = r0.f
            com.bytedance.sdk.openadsdk.component.reward.a.a r1 = r12.b
            com.bytedance.sdk.openadsdk.core.model.q r1 = r1.f5119a
            boolean r1 = com.bytedance.sdk.openadsdk.core.model.t.l(r1)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L3b
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            com.bytedance.sdk.openadsdk.component.reward.a.a r1 = r12.b
            com.bytedance.sdk.openadsdk.component.reward.a.l r1 = r1.G
            double r8 = r1.A()
            int r1 = r12.f
            double r10 = (double) r1
            java.lang.Double.isNaN(r10)
            double r10 = r10 / r8
            double r6 = r6 - r10
            double r6 = r6 * r4
            double r0 = (double) r0
            int r4 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r4 < 0) goto L83
        L39:
            r3 = 1
            goto L83
        L3b:
            r1 = 1120403456(0x42c80000, float:100.0)
            r4 = 1065353216(0x3f800000, float:1.0)
            com.bytedance.sdk.openadsdk.component.reward.a.a r5 = r12.b
            com.bytedance.sdk.openadsdk.core.model.q r5 = r5.f5119a
            int r5 = r5.aq()
            float r5 = (float) r5
            com.bytedance.sdk.openadsdk.component.reward.a.a r6 = r12.b
            com.bytedance.sdk.openadsdk.component.reward.a.g r6 = r6.I
            int r6 = r6.k()
            float r6 = (float) r6
            float r6 = r6 / r5
            float r4 = r4 - r6
            float r4 = r4 * r1
            float r0 = (float) r0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L5c
            r0 = 1
            goto L5d
        L5c:
            r0 = 0
        L5d:
            com.bytedance.sdk.openadsdk.core.settings.e r1 = com.bytedance.sdk.openadsdk.core.o.d()
            com.bytedance.sdk.openadsdk.component.reward.a.a r4 = r12.b
            int r4 = r4.o
            java.lang.String r4 = java.lang.String.valueOf(r4)
            int r1 = r1.a(r4)
            if (r1 != 0) goto L80
            if (r0 == 0) goto L83
            com.bytedance.sdk.openadsdk.component.reward.a.a r0 = r12.b
            com.bytedance.sdk.openadsdk.component.reward.a.m r0 = r0.Q
            com.bytedance.sdk.openadsdk.core.x r0 = r0.j()
            boolean r0 = r0.e()
            if (r0 == 0) goto L83
            goto L39
        L80:
            if (r1 != r2) goto L83
            r3 = r0
        L83:
            if (r3 == 0) goto L88
            r12.s()
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.j():void");
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void n() {
        View j = this.b.T.j();
        if (j != null) {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (TTRewardVideoActivity.this.b.Q.w() && TTRewardVideoActivity.this.b.u.get()) {
                        TTRewardVideoActivity.this.b.Q.G();
                        TTRewardVideoActivity.this.b.T.f(8);
                        TTRewardVideoActivity.this.b.X.sendEmptyMessageDelayed(600, 5000L);
                        return;
                    }
                    boolean z = false;
                    if (TTRewardVideoActivity.this.b.f5119a.bh()) {
                        if (TTRewardVideoActivity.this.b.f5119a.at()) {
                            com.bytedance.sdk.openadsdk.component.reward.a.a aVar = TTRewardVideoActivity.this.b;
                            if (aVar.S != null) {
                                aVar.f5119a.E(2);
                                z = TTRewardVideoActivity.this.b.S.e();
                            }
                        } else if (TTRewardVideoActivity.this.b.f5119a.be() == 0 && !TTRewardVideoActivity.this.b.Q.o()) {
                            TTRewardVideoActivity.this.b.f5119a.E(11);
                            if (TTRewardVideoActivity.this.b.Q.d()) {
                                TTRewardVideoActivity.this.b.f5119a.E(12);
                            }
                            try {
                                TTRewardVideoActivity.this.b.T.r();
                                z = true;
                            } catch (Exception unused) {
                            }
                        }
                    }
                    if (z) {
                        return;
                    }
                    TTRewardVideoActivity.this.b.Q.y();
                    TTRewardVideoActivity.this.b.L.f();
                    if (t.k(TTRewardVideoActivity.this.b.f5119a) && !t.c(TTRewardVideoActivity.this.b.f5119a)) {
                        TTRewardVideoActivity.this.b(true, true);
                    } else {
                        TTRewardVideoActivity.this.finish();
                    }
                }
            };
            j.setOnClickListener(onClickListener);
            j.setTag(j.getId(), onClickListener);
        }
        this.b.R.a(new com.bytedance.sdk.openadsdk.component.reward.top.b() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.3
            @Override // com.bytedance.sdk.openadsdk.component.reward.top.b
            public void a(View view) {
                if (TTRewardVideoActivity.this.b.f5119a.bi()) {
                    if (TTRewardVideoActivity.this.b.T.k() != null) {
                        TTRewardVideoActivity.this.b.f5119a.E(2);
                        TTRewardVideoActivity.this.b.T.r();
                        return;
                    }
                    return;
                }
                com.bytedance.sdk.openadsdk.component.reward.a.a aVar = TTRewardVideoActivity.this.b;
                if (!aVar.b && aVar.f5119a.bh() && !TTRewardVideoActivity.this.b.f5119a.at()) {
                    TTRewardVideoActivity.this.b.f5119a.E(13);
                    try {
                        TTRewardVideoActivity.this.b.T.r();
                        return;
                    } catch (Exception unused) {
                    }
                }
                TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                tTRewardVideoActivity.b(t.k(tTRewardVideoActivity.b.f5119a), false);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.b
            public void b(View view) {
                b bVar = TTRewardVideoActivity.this.c;
                if (bVar != null && bVar.d() != null) {
                    TTRewardVideoActivity.this.c.d().a(TTRewardVideoActivity.this.b.d);
                }
                com.bytedance.sdk.openadsdk.component.reward.a.a aVar = TTRewardVideoActivity.this.b;
                aVar.d = !aVar.d;
                l.a("TTAD.RVA", "rewarded_video", "will set is Mute " + TTRewardVideoActivity.this.b.d + " mLastVolume=" + TTRewardVideoActivity.this.b.O.a());
                com.bytedance.sdk.openadsdk.component.reward.a.a aVar2 = TTRewardVideoActivity.this.b;
                aVar2.G.b(aVar2.d);
                if (!t.l(TTRewardVideoActivity.this.b.f5119a) || TTRewardVideoActivity.this.b.u.get()) {
                    if (t.b(TTRewardVideoActivity.this.b.f5119a)) {
                        com.bytedance.sdk.openadsdk.component.reward.a.a aVar3 = TTRewardVideoActivity.this.b;
                        aVar3.O.a(aVar3.d, true);
                    }
                    com.bytedance.sdk.openadsdk.component.reward.a.a aVar4 = TTRewardVideoActivity.this.b;
                    aVar4.Q.d(aVar4.d);
                    q qVar = TTRewardVideoActivity.this.b.f5119a;
                    if (qVar == null || qVar.au() == null || TTRewardVideoActivity.this.b.f5119a.au().a() == null) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.component.reward.a.a aVar5 = TTRewardVideoActivity.this.b;
                    if (aVar5.G != null) {
                        if (aVar5.d) {
                            aVar5.f5119a.au().a().h(TTRewardVideoActivity.this.b.G.g());
                        } else {
                            aVar5.f5119a.au().a().i(TTRewardVideoActivity.this.b.G.g());
                        }
                    }
                }
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.b
            public void c(View view) {
                TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                tTRewardVideoActivity.b.N.a(tTRewardVideoActivity.c);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public boolean o() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            if (n == null) {
                n = com.bytedance.sdk.component.utils.s.a(this, "tt_reward_msg");
                o = com.bytedance.sdk.component.utils.s.a(this, "tt_msgPlayable");
                p = com.bytedance.sdk.component.utils.s.a(this, "tt_negtiveBtnBtnText");
                q = com.bytedance.sdk.component.utils.s.a(this, "tt_postiveBtnText");
                r = com.bytedance.sdk.component.utils.s.a(this, "tt_postiveBtnTextPlayable");
            }
        } catch (Throwable th) {
            l.e("TTAD.RVA", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        v();
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("recycleRes");
        }
        this.m = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.b
    public void onRewardBarClick(View view) {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onAdVideoBarClick");
            return;
        }
        com.bytedance.sdk.openadsdk.apiImpl.d.a aVar = this.m;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        u = this.m;
        super.onSaveInstanceState(bundle);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.b
    public void r() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onAdVideoBarClick");
        } else {
            com.bytedance.sdk.openadsdk.apiImpl.d.a aVar = this.m;
            if (aVar != null) {
                aVar.b();
            }
        }
        this.b.f5119a.bl();
        this.b.f5119a.a(true);
        if (q.c(this.b.f5119a)) {
            com.bytedance.sdk.openadsdk.component.reward.a.a aVar2 = this.b;
            q qVar = aVar2.f5119a;
            com.bytedance.sdk.openadsdk.b.c.b(qVar, aVar2.g, qVar.bm());
        }
    }

    public void s() {
        if (this.v.get()) {
            return;
        }
        this.v.set(true);
        boolean o2 = o.d().o(String.valueOf(this.b.o));
        l.b("TTAD.RVA", "verifyRewardVideo: dir=" + o2);
        if (!o2) {
            o.c().a(u(), new p.b() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.7
                @Override // com.bytedance.sdk.openadsdk.core.p.b
                public void a(final int i, final String str) {
                    l.b("TTAD.RVA", "onError: " + i + ", " + str);
                    if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                        TTRewardVideoActivity.this.a("onRewardVerify", false, 0, "", i, str);
                    } else {
                        TTRewardVideoActivity.this.d.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.7.1
                            @Override // java.lang.Runnable
                            public void run() {
                                com.bytedance.sdk.openadsdk.apiImpl.d.a aVar = TTRewardVideoActivity.this.m;
                                if (aVar != null) {
                                    aVar.a(false, 0, "", i, str);
                                }
                            }
                        });
                    }
                }

                /* JADX WARN: Code restructure failed: missing block: B:19:0x0082, code lost:
                    if (((61 * 61) - ((12 * 12) * 34)) != (-1)) goto L35;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
                    r0 = (((38 - 1) * 38) * ((38 * 2) - 1)) % 6;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
                    return;
                 */
                @Override // com.bytedance.sdk.openadsdk.core.p.b
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public void a(final com.bytedance.sdk.openadsdk.core.q.b r10) {
                    /*
                        r9 = this;
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        r0.<init>()
                        java.lang.String r1 = "onVerify: "
                        r0.append(r1)
                        boolean r1 = r10.b
                        r0.append(r1)
                        java.lang.String r0 = r0.toString()
                        java.lang.String r1 = "TTAD.RVA"
                        com.bytedance.sdk.component.utils.l.b(r1, r0)
                        com.bytedance.sdk.openadsdk.core.model.w r0 = r10.c
                        int r4 = r0.a()
                        com.bytedance.sdk.openadsdk.core.model.w r0 = r10.c
                        java.lang.String r5 = r0.b()
                        boolean r0 = com.bytedance.sdk.openadsdk.multipro.b.c()
                        r8 = 1
                        if (r0 == 0) goto L95
                        com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity r1 = com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.this
                        boolean r3 = r10.b
                        r6 = 0
                        java.lang.String r2 = "onRewardVerify"
                        java.lang.String r7 = ""
                        com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.a(r1, r2, r3, r4, r5, r6, r7)
                    L37:
                        r10 = 83
                        r0 = 41
                        switch(r0) {
                            case 39: goto L4b;
                            case 40: goto L65;
                            case 41: goto L3f;
                            default: goto L3e;
                        }
                    L3e:
                        goto L37
                    L3f:
                        switch(r10) {
                            case 82: goto L84;
                            case 83: goto Lb0;
                            case 84: goto L43;
                            default: goto L42;
                        }
                    L42:
                        goto La1
                    L43:
                        r10 = 17
                        int r10 = r10 + r8
                        int r10 = r10 * 17
                        int r10 = r10 % 2
                        goto Lb0
                    L4b:
                        r0 = 14
                        r1 = 37
                        r2 = 9
                        int r3 = r0 * r0
                        int r4 = r1 * r1
                        int r3 = r3 + r4
                        int r4 = r2 * r2
                        int r3 = r3 + r4
                        r4 = 14
                        int r4 = r4 * 37
                        int r1 = r1 * 9
                        int r4 = r4 + r1
                        int r0 = r0 * 9
                        int r4 = r4 + r0
                        if (r3 >= r4) goto La1
                    L65:
                        r0 = -1
                        switch(r10) {
                            case 57: goto La1;
                            case 58: goto L6a;
                            case 59: goto L77;
                            default: goto L69;
                        }
                    L69:
                        goto L92
                    L6a:
                        r10 = 22
                        int r10 = r10 * r10
                        r1 = 10
                        int r1 = r1 * r1
                        int r1 = r1 * 34
                        int r10 = r10 - r1
                        if (r10 != r0) goto L37
                    L77:
                        r10 = 61
                        int r10 = r10 * r10
                        r1 = 12
                        int r1 = r1 * r1
                        int r1 = r1 * 34
                        int r10 = r10 - r1
                        if (r10 != r0) goto Lb0
                    L84:
                        r10 = 38
                        int r0 = 38 - r8
                        int r0 = r0 * 38
                        int r10 = r10 * 2
                        int r10 = r10 - r8
                        int r0 = r0 * r10
                        int r0 = r0 % 6
                        goto Lb0
                    L92:
                        r10 = 58
                        goto L65
                    L95:
                        com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity r0 = com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.this
                        com.bytedance.sdk.component.utils.x r0 = r0.d
                        com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity$7$2 r1 = new com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity$7$2
                        r1.<init>()
                        r0.post(r1)
                    La1:
                        r10 = 94
                        switch(r10) {
                            case 94: goto Lb0;
                            case 95: goto La7;
                            case 96: goto Lb0;
                            default: goto La6;
                        }
                    La6:
                        goto La1
                    La7:
                        r10 = 45
                        int r10 = r10 + r8
                        int r10 = r10 * 45
                        int r10 = r10 % 2
                        if (r10 == 0) goto La7
                    Lb0:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.AnonymousClass7.a(com.bytedance.sdk.openadsdk.core.q$b):void");
                }
            });
        } else if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onRewardVerify", true, this.b.f5119a.t(), this.b.f5119a.s(), 0, "");
        } else {
            this.d.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.6
                @Override // java.lang.Runnable
                public void run() {
                    TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                    com.bytedance.sdk.openadsdk.apiImpl.d.a aVar = tTRewardVideoActivity.m;
                    if (aVar != null) {
                        aVar.a(true, tTRewardVideoActivity.b.f5119a.t(), TTRewardVideoActivity.this.b.f5119a.s(), 0, "");
                    }
                }
            });
        }
    }
}
