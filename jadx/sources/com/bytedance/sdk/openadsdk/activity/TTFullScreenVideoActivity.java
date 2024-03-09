package com.bytedance.sdk.openadsdk.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.apiImpl.b.b;
import com.bytedance.sdk.openadsdk.b.c;
import com.bytedance.sdk.openadsdk.b.d.b.o;
import com.bytedance.sdk.openadsdk.b.g;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.component.reward.a.a;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.r;
import com.bytedance.sdk.openadsdk.n.a.e;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C12339gLh;

/* loaded from: classes3.dex */
public class TTFullScreenVideoActivity extends TTBaseVideoActivity {
    public static b l;
    public b k;
    public boolean m;

    private void a(final String str) {
        z.c(new h("FullScreen_executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTFullScreenVideoActivity.this.a(1).executeFullVideoCallback(TTFullScreenVideoActivity.this.b.c, str);
                } catch (Throwable th) {
                    l.a("TTAD.FSVA", "fullscreen_interstitial_ad", "executeFullVideoCallback execute throw Exception : ", th);
                }
            }
        }, 5);
    }

    private void d(int i) {
        this.b.R.a(null, new SpannableStringBuilder(String.format(s.a(o.a(), "tt_skip_ad_time_text"), Integer.valueOf(i))));
    }

    private void s() {
        if (this.g) {
            return;
        }
        this.g = true;
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onAdClose");
            return;
        }
        b bVar = this.k;
        if (bVar != null) {
            bVar.c();
        }
    }

    public void b(int i) {
        int q = o.d().q(String.valueOf(this.b.o));
        if (q < 0) {
            q = 5;
        }
        if (!o.d().f(String.valueOf(this.b.o)) || (!q.c(this.b.f5119a) && !this.b.b)) {
            if (i >= q) {
                a aVar = this.b;
                if (!aVar.p) {
                    aVar.a(true);
                }
                a();
                return;
            }
            return;
        }
        a aVar2 = this.b;
        if (!aVar2.p) {
            aVar2.a(true);
        }
        if (i <= q) {
            d(q - i);
            this.b.R.e(false);
            return;
        }
        a();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.b
    public void c(int i) {
    }

    public void finalize() throws Throwable {
        super.finalize();
        l = null;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void finish() {
        a aVar = this.b;
        if (aVar != null) {
            aVar.I.b(aVar.q);
        }
        try {
            s();
        } catch (Exception unused) {
        }
        super.finish();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void h() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onAdShow");
        } else {
            b bVar = this.k;
            if (bVar != null) {
                bVar.a();
            }
        }
        if (p()) {
            this.b.J.j();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void n() {
        View j = this.b.T.j();
        if (j != null) {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (TTFullScreenVideoActivity.this.b.Q.w() && TTFullScreenVideoActivity.this.b.u.get()) {
                        TTFullScreenVideoActivity.this.b.Q.G();
                        TTFullScreenVideoActivity.this.b.T.f(8);
                        TTFullScreenVideoActivity.this.b.X.sendEmptyMessageDelayed(600, 5000L);
                        return;
                    }
                    boolean z = false;
                    if (TTFullScreenVideoActivity.this.b.f5119a.bh()) {
                        if (TTFullScreenVideoActivity.this.b.f5119a.at()) {
                            a aVar = TTFullScreenVideoActivity.this.b;
                            if (aVar.S != null) {
                                aVar.f5119a.E(2);
                                z = TTFullScreenVideoActivity.this.b.S.e();
                            }
                        } else if (TTFullScreenVideoActivity.this.b.f5119a.be() == 0 && !TTFullScreenVideoActivity.this.b.Q.o()) {
                            TTFullScreenVideoActivity.this.b.f5119a.E(11);
                            if (TTFullScreenVideoActivity.this.b.Q.d()) {
                                TTFullScreenVideoActivity.this.b.f5119a.E(12);
                            }
                            try {
                                TTFullScreenVideoActivity.this.b.T.r();
                                z = true;
                            } catch (Exception unused) {
                            }
                        }
                    }
                    if (z) {
                        return;
                    }
                    TTFullScreenVideoActivity.this.b.Q.y();
                    TTFullScreenVideoActivity.this.b.L.f();
                    TTFullScreenVideoActivity.this.finish();
                }
            };
            j.setOnClickListener(onClickListener);
            j.setTag(j.getId(), onClickListener);
        }
        this.b.R.a(new com.bytedance.sdk.openadsdk.component.reward.top.b() { // from class: com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity.3
            @Override // com.bytedance.sdk.openadsdk.component.reward.top.b
            public void a(View view) {
                if (t.c(TTFullScreenVideoActivity.this.b.f5119a) && (t.k(TTFullScreenVideoActivity.this.b.f5119a) || TTFullScreenVideoActivity.this.b.u.get())) {
                    TTFullScreenVideoActivity.this.b.Q.g();
                } else if (!t.k(TTFullScreenVideoActivity.this.b.f5119a) && (!com.bytedance.sdk.openadsdk.core.model.o.a(TTFullScreenVideoActivity.this.b.f5119a) || TTFullScreenVideoActivity.this.b.A.get())) {
                    if (TTFullScreenVideoActivity.this.b.f5119a.bi()) {
                        if (TTFullScreenVideoActivity.this.b.T.k() != null) {
                            TTFullScreenVideoActivity.this.b.f5119a.E(2);
                            TTFullScreenVideoActivity.this.b.T.r();
                            return;
                        }
                        return;
                    }
                    a aVar = TTFullScreenVideoActivity.this.b;
                    if (!aVar.b && aVar.f5119a.bh() && !TTFullScreenVideoActivity.this.b.f5119a.at()) {
                        TTFullScreenVideoActivity.this.b.f5119a.E(13);
                        try {
                            TTFullScreenVideoActivity.this.b.T.r();
                            return;
                        } catch (Exception unused) {
                        }
                    }
                    o.a aVar2 = new o.a();
                    aVar2.a(TTFullScreenVideoActivity.this.b.G.g());
                    aVar2.c(TTFullScreenVideoActivity.this.b.G.s());
                    aVar2.b(TTFullScreenVideoActivity.this.b.G.k());
                    aVar2.c(3);
                    aVar2.d(TTFullScreenVideoActivity.this.b.G.r());
                    com.bytedance.sdk.openadsdk.b.d.a.a.a(TTFullScreenVideoActivity.this.b.G.c(), aVar2, TTFullScreenVideoActivity.this.b.G.a());
                    r.c(TTFullScreenVideoActivity.this.b.o);
                    TTFullScreenVideoActivity.this.b.G.a(C12339gLh.d);
                    TTFullScreenVideoActivity.this.b.R.d(false);
                    TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                    if (tTFullScreenVideoActivity.b.b) {
                        tTFullScreenVideoActivity.a(true);
                    } else {
                        tTFullScreenVideoActivity.finish();
                    }
                    q qVar = TTFullScreenVideoActivity.this.b.f5119a;
                    if (qVar != null && qVar.au() != null) {
                        a aVar3 = TTFullScreenVideoActivity.this.b;
                        if (aVar3.G != null) {
                            aVar3.f5119a.au().a().f(TTFullScreenVideoActivity.this.b.G.g());
                            TTFullScreenVideoActivity.this.b.f5119a.au().a().e(TTFullScreenVideoActivity.this.b.G.g());
                        }
                    }
                    e.a(TTFullScreenVideoActivity.this.b.f5119a, 5);
                } else {
                    TTFullScreenVideoActivity.this.finish();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.b
            public void b(View view) {
                TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                a aVar = tTFullScreenVideoActivity.b;
                aVar.d = !aVar.d;
                com.bytedance.sdk.openadsdk.component.reward.b.b bVar = tTFullScreenVideoActivity.c;
                if (bVar != null && bVar.d() != null) {
                    TTFullScreenVideoActivity.this.c.d().a(TTFullScreenVideoActivity.this.b.d);
                }
                a aVar2 = TTFullScreenVideoActivity.this.b;
                aVar2.G.b(aVar2.d);
                if (!t.l(TTFullScreenVideoActivity.this.b.f5119a) || TTFullScreenVideoActivity.this.b.u.get()) {
                    if (t.b(TTFullScreenVideoActivity.this.b.f5119a)) {
                        a aVar3 = TTFullScreenVideoActivity.this.b;
                        aVar3.O.a(aVar3.d, true);
                    }
                    a aVar4 = TTFullScreenVideoActivity.this.b;
                    aVar4.Q.d(aVar4.d);
                    q qVar = TTFullScreenVideoActivity.this.b.f5119a;
                    if (qVar == null || qVar.au() == null || TTFullScreenVideoActivity.this.b.f5119a.au().a() == null) {
                        return;
                    }
                    a aVar5 = TTFullScreenVideoActivity.this.b;
                    if (aVar5.G != null) {
                        if (aVar5.d) {
                            aVar5.f5119a.au().a().h(TTFullScreenVideoActivity.this.b.G.g());
                        } else {
                            aVar5.f5119a.au().a().i(TTFullScreenVideoActivity.this.b.G.g());
                        }
                    }
                }
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.b
            public void c(View view) {
                TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                tTFullScreenVideoActivity.b.N.a(tTFullScreenVideoActivity.c);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public boolean o() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a aVar = this.b;
        if (aVar == null || q.c(aVar.f5119a)) {
            return;
        }
        com.bykv.vk.openvk.component.video.api.c.b K = this.b.f5119a.K();
        if (K == null) {
            com.bykv.vk.openvk.component.video.api.c.b bVar = new com.bykv.vk.openvk.component.video.api.c.b();
            bVar.a(10.0d);
            this.b.f5119a.a(bVar);
        } else if (K.f() <= AbstractC4714Nqc.f12500a) {
            K.a(10.0d);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        s();
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("recycleRes");
        }
        this.k = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.b
    public void onRewardBarClick(View view) {
        if (this.b.f5119a.al() != 100.0f) {
            this.m = true;
        }
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onAdVideoBarClick");
            return;
        }
        b bVar = this.k;
        if (bVar != null) {
            bVar.b();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        l = this.k;
        super.onSaveInstanceState(bundle);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        a aVar = this.b;
        if (aVar == null || !b(aVar.f5119a) || a(this.b.f5119a)) {
            return;
        }
        if (this.m) {
            this.m = false;
            finish();
        } else if (this.b.Q.E()) {
            finish();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.b
    public void r() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onAdVideoBarClick");
        } else {
            b bVar = this.k;
            if (bVar != null) {
                bVar.b();
            }
        }
        this.b.f5119a.bl();
        this.b.f5119a.a(true);
        if (q.c(this.b.f5119a)) {
            a aVar = this.b;
            q qVar = aVar.f5119a;
            c.b(qVar, aVar.g, qVar.bm());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void a(Intent intent) {
        super.a(intent);
        this.b.q = intent.getBooleanExtra("is_verity_playable", false);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.core.video.c.b
    public void a(Bundle bundle) {
        if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
            this.k = com.bytedance.sdk.openadsdk.core.s.a().d();
        }
        if (this.k != null || bundle == null) {
            return;
        }
        this.k = l;
        l = null;
    }

    public boolean a(long j, boolean z) {
        g gVar = new g();
        gVar.a(System.currentTimeMillis(), 1.0f);
        com.bytedance.sdk.openadsdk.component.reward.b.b bVar = this.c;
        if (bVar != null && (bVar instanceof com.bytedance.sdk.openadsdk.component.reward.b.h)) {
            this.b.G.a(((com.bytedance.sdk.openadsdk.component.reward.b.h) bVar).D(), gVar);
        } else {
            a aVar = this.b;
            aVar.G.a(aVar.T.f(), gVar);
        }
        c.a aVar2 = new c.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity.4

            /* renamed from: a  reason: collision with root package name */
            public boolean f4780a;

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void a(long j2, int i) {
                if (this.f4780a) {
                    return;
                }
                this.f4780a = true;
                TTFullScreenVideoActivity.this.d.removeMessages(300);
                TTFullScreenVideoActivity.this.m();
                TTFullScreenVideoActivity.this.b.D.set(true);
                if (TTFullScreenVideoActivity.this.b.f5119a.bg()) {
                    TTFullScreenVideoActivity.this.b.f5119a.E(1);
                    TTFullScreenVideoActivity.this.b.T.r();
                }
                if (TTFullScreenVideoActivity.this.b.f5119a.o() == 21 && !TTFullScreenVideoActivity.this.b.f5119a.c()) {
                    TTFullScreenVideoActivity.this.b.f5119a.b(true);
                    TTFullScreenVideoActivity.this.b.T.r();
                }
                TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                if (tTFullScreenVideoActivity.b.b) {
                    tTFullScreenVideoActivity.a(false);
                } else {
                    tTFullScreenVideoActivity.finish();
                }
            }

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void b(long j2, int i) {
                TTFullScreenVideoActivity.this.d.removeMessages(300);
                if (TTFullScreenVideoActivity.this.b.G.b()) {
                    TTFullScreenVideoActivity.this.l();
                    return;
                }
                TTFullScreenVideoActivity.this.b.G.m();
                l.d("TTAD.FSVA", "fullscreen_interstitial_ad", "onError、、、、、、、、");
                TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                if (tTFullScreenVideoActivity.b.b) {
                    tTFullScreenVideoActivity.a(false, true);
                    com.bytedance.sdk.openadsdk.component.reward.a.l lVar = TTFullScreenVideoActivity.this.b.G;
                    lVar.a(!lVar.z(), 2);
                    return;
                }
                tTFullScreenVideoActivity.finish();
            }

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void a() {
                TTFullScreenVideoActivity.this.d.removeMessages(300);
                TTFullScreenVideoActivity.this.m();
                l.a("TTAD.FSVA", "fullscreen_interstitial_ad", "onTimeOut、、、、、、、、");
                TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                if (tTFullScreenVideoActivity.b.b) {
                    tTFullScreenVideoActivity.a(false, true);
                } else {
                    tTFullScreenVideoActivity.finish();
                }
                com.bytedance.sdk.openadsdk.component.reward.a.l lVar = TTFullScreenVideoActivity.this.b.G;
                lVar.a(!lVar.z(), 1 ^ TTFullScreenVideoActivity.this.b.G.z());
                TTFullScreenVideoActivity.this.b.G.m();
            }

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void a(long j2, long j3) {
                a aVar3 = TTFullScreenVideoActivity.this.b;
                if (!aVar3.e && aVar3.G.b()) {
                    TTFullScreenVideoActivity.this.b.G.o();
                }
                if (TTFullScreenVideoActivity.this.b.u.get()) {
                    return;
                }
                TTFullScreenVideoActivity.this.d.removeMessages(300);
                if (j2 != TTFullScreenVideoActivity.this.b.G.h()) {
                    TTFullScreenVideoActivity.this.m();
                }
                TTFullScreenVideoActivity.this.b.G.a(j2);
                TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                double A = tTFullScreenVideoActivity.b.G.A();
                long j4 = j2 / 1000;
                double d = j4;
                Double.isNaN(d);
                tTFullScreenVideoActivity.f = (int) (A - d);
                int i = (int) j4;
                if ((TTFullScreenVideoActivity.this.b.E.get() || TTFullScreenVideoActivity.this.b.v.get()) && TTFullScreenVideoActivity.this.b.G.b()) {
                    TTFullScreenVideoActivity.this.b.G.o();
                }
                TTFullScreenVideoActivity.this.b(i);
                TTFullScreenVideoActivity tTFullScreenVideoActivity2 = TTFullScreenVideoActivity.this;
                int i2 = tTFullScreenVideoActivity2.f;
                if (i2 >= 0) {
                    tTFullScreenVideoActivity2.b.R.a(String.valueOf(i2), null);
                }
            }
        };
        this.b.G.a(aVar2);
        com.bytedance.sdk.openadsdk.core.model.o oVar = this.b.T.o;
        if (oVar != null) {
            oVar.a(aVar2);
        }
        return this.b.G.a(j, z, null, this.c);
    }

    private boolean b(q qVar) {
        if (qVar == null) {
            return false;
        }
        return com.bytedance.sdk.openadsdk.core.o.d().r(String.valueOf(this.b.o));
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void a() {
        if (!q.c(this.b.f5119a)) {
            a aVar = this.b;
            if (!aVar.b) {
                aVar.R.a(null, "X");
                this.b.R.e(true);
            }
        }
        this.b.R.a(null, TTAdDislikeToast.getSkipText());
        this.b.R.e(true);
    }

    private boolean a(q qVar) {
        return qVar == null || qVar.al() == 100.0f;
    }
}
