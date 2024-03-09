package com.bytedance.sdk.openadsdk.activity;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.apiImpl.c.b;
import com.bytedance.sdk.openadsdk.b.g;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.component.c;
import com.bytedance.sdk.openadsdk.component.f;
import com.bytedance.sdk.openadsdk.component.h.a;
import com.bytedance.sdk.openadsdk.core.g.d;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.r;
import com.bytedance.sdk.openadsdk.core.s;
import com.bytedance.sdk.openadsdk.n.a.e;
import com.bytedance.sdk.openadsdk.utils.aa;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.z;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TTAppOpenAdActivity extends TTBaseActivity implements x.a {
    public static b g;
    public FrameLayout A;
    public boolean B;
    public c C;
    public com.bytedance.sdk.openadsdk.component.f.b i;
    public ValueAnimator j;
    public TTAdDislikeDialog k;
    public TTAdDislikeToast l;
    public g o;
    public float p;
    public float q;
    public boolean r;
    public int s;
    public String t;
    public q u;
    public IListenerManager v;
    public b w;
    public int y;
    public int z;

    /* renamed from: a  reason: collision with root package name */
    public final AtomicBoolean f4763a = new AtomicBoolean(false);
    public final x b = new x(Looper.getMainLooper(), this);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final a h = new a();
    public boolean e = false;
    public final AtomicBoolean m = new AtomicBoolean(false);
    public aa n = aa.b();
    public final AtomicBoolean x = new AtomicBoolean(false);
    public long f = 0;
    public final com.bytedance.sdk.openadsdk.component.a D = new com.bytedance.sdk.openadsdk.component.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.1
        @Override // com.bytedance.sdk.openadsdk.component.a, com.bykv.vk.openvk.component.video.api.d.c.a
        public void a() {
            l.a("TTAppOpenAdActivity", "open_ad", "onTimeOut");
            TTAppOpenAdActivity.this.s();
            TTAppOpenAdActivity.this.finish();
        }

        @Override // com.bytedance.sdk.openadsdk.component.a, com.bykv.vk.openvk.component.video.api.d.c.a
        public void b(long j, int i) {
            l.a("TTAppOpenAdActivity", "open_ad", "onError() called with: totalPlayTime = [" + j + "], percent = [" + i + "]");
            TTAppOpenAdActivity.this.s();
            TTAppOpenAdActivity.this.finish();
        }

        @Override // com.bytedance.sdk.openadsdk.component.a
        public void c() {
            TTAppOpenAdActivity.this.f();
            TTAppOpenAdActivity.this.n.d();
            TTAppOpenAdActivity.this.p();
            if (TTAppOpenAdActivity.this.r) {
                TTAppOpenAdActivity.this.k();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.component.a
        public void d() {
            TTAppOpenAdActivity.this.finish();
        }

        @Override // com.bytedance.sdk.openadsdk.component.a
        public void e() {
            TTAppOpenAdActivity.this.r();
        }

        @Override // com.bytedance.sdk.openadsdk.component.a
        public void f() {
            TTAppOpenAdActivity.this.h();
        }

        @Override // com.bytedance.sdk.openadsdk.component.a, com.bykv.vk.openvk.component.video.api.d.c.a
        public void a(long j, long j2) {
            TTAppOpenAdActivity.this.h.a(j);
            TTAppOpenAdActivity tTAppOpenAdActivity = TTAppOpenAdActivity.this;
            if (!tTAppOpenAdActivity.e && tTAppOpenAdActivity.C != null && TTAppOpenAdActivity.this.C.e() != null && TTAppOpenAdActivity.this.C.e().b()) {
                TTAppOpenAdActivity.this.C.e().d();
            }
            TTAppOpenAdActivity.this.l();
        }

        @Override // com.bytedance.sdk.openadsdk.component.a, com.bytedance.sdk.openadsdk.component.f.a
        public void b(View view) {
            TTAppOpenAdActivity.this.a();
        }

        @Override // com.bytedance.sdk.openadsdk.component.a, com.bytedance.sdk.openadsdk.component.f.a
        public void b() {
            l.a("TTAppOpenAdActivity", "open_ad", "onCountDownFinish() called");
            if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                if (TTAppOpenAdActivity.this.w != null) {
                    TTAppOpenAdActivity.this.w.d();
                }
            } else {
                TTAppOpenAdActivity.this.a("onAdTimeOver");
            }
            TTAppOpenAdActivity.this.finish();
        }

        @Override // com.bytedance.sdk.openadsdk.component.a, com.bytedance.sdk.openadsdk.component.f.a
        public void a(View view) {
            TTAppOpenAdActivity.this.t();
        }

        @Override // com.bytedance.sdk.openadsdk.component.a, com.bytedance.sdk.openadsdk.component.f.a
        public void a(int i, int i2, boolean z) {
            if (TTAppOpenAdActivity.this.C != null) {
                TTAppOpenAdActivity.this.C.a(i, i2, z);
            }
        }
    };
    public final Runnable E = new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.4
        @Override // java.lang.Runnable
        public void run() {
            if (TTAppOpenAdActivity.this.m.get()) {
                return;
            }
            if (TTAppOpenAdActivity.this.u != null && TTAppOpenAdActivity.this.u.at() && TTAppOpenAdActivity.this.u.au() != null && TTAppOpenAdActivity.this.u.au().a() != null) {
                TTAppOpenAdActivity.this.u.au().a().a(0L);
            }
            TTAppOpenAdActivity.this.o = new g();
            TTAppOpenAdActivity.this.o.a(System.currentTimeMillis(), 1.0f);
            TTAppOpenAdActivity.this.n.d();
            if (TTAppOpenAdActivity.this.j != null && !TTAppOpenAdActivity.this.j.isStarted()) {
                TTAppOpenAdActivity.this.j.start();
            }
            TTAppOpenAdActivity.this.q();
            View findViewById = TTAppOpenAdActivity.this.findViewById(16908290);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("width", findViewById.getWidth());
                jSONObject.put("height", findViewById.getHeight());
                jSONObject.put("alpha", findViewById.getAlpha());
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("root_view", jSONObject.toString());
                jSONObject2.put("ad_root", TTAppOpenAdActivity.this.y);
                jSONObject2.put("openad_creative_type", TTAppOpenAdActivity.this.r ? "video_normal_ad" : "image_normal_ad");
                if (com.bytedance.sdk.openadsdk.component.view.a.c() == null) {
                    jSONObject2.put("appicon_acquirefail", "1");
                }
                if (TTAppOpenAdActivity.this.B || TTAppOpenAdActivity.this.u.av()) {
                    jSONObject2.put("dynamic_show_type", TTAppOpenAdActivity.this.o());
                }
                jSONObject2.put("is_icon_only", TTAppOpenAdActivity.this.u.br() ? 1 : 0);
                com.bytedance.sdk.openadsdk.b.c.a(TTAppOpenAdActivity.this.u, "open_ad", jSONObject2);
                e.a(TTAppOpenAdActivity.this.findViewById(16908290), TTAppOpenAdActivity.this.u, TTAppOpenAdActivity.this.o());
                TTAppOpenAdActivity.this.m.set(true);
            } catch (JSONException e) {
                Log.e("TTAppOpenAdActivity", "run: ", e);
                TTAppOpenAdActivity.this.finish();
            }
        }
    };

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ac.a((Activity) this);
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.6
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public void onSystemUiVisibilityChange(int i) {
                if (i == 0) {
                    try {
                        if (TTAppOpenAdActivity.this.isFinishing()) {
                            return;
                        }
                        TTAppOpenAdActivity.this.getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.6.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ac.a((Activity) TTAppOpenAdActivity.this);
                            }
                        }, 2500L);
                    } catch (Exception e) {
                        l.e("TTAppOpenAdActivity", e.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (o.d().s(String.valueOf(this.s)) == 1) {
            if (this.h.b() >= o.d().t(String.valueOf(this.s)) * 1000) {
                t();
            }
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        o.a(getApplicationContext());
        if (!b(bundle)) {
            finish();
        } else if (!com.bytedance.sdk.openadsdk.core.l.e()) {
            finish();
        } else {
            this.r = q.c(this.u);
            l.a("TTAppOpenAdActivity", "open_ad", "onCreate: isVideo is " + this.r);
            if (this.r) {
                this.h.a((float) this.u.K().f());
            } else {
                this.h.a(o.d().u(String.valueOf(this.s)));
            }
            this.i = new com.bytedance.sdk.openadsdk.component.f.b(this.h);
            this.i.a(this.D);
            g();
            this.A = new FrameLayout(this);
            this.A.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            try {
                setContentView(this.A);
                this.A.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.2
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            int x = TTAppOpenAdActivity.this.u.x();
                            TTAppOpenAdActivity.this.B = TTAppOpenAdActivity.this.u != null && TTAppOpenAdActivity.this.u.u() == 2 && x == 3;
                            if (TTAppOpenAdActivity.this.B) {
                                TTAppOpenAdActivity.this.C = new com.bytedance.sdk.openadsdk.component.b(TTAppOpenAdActivity.this, TTAppOpenAdActivity.this.u, TTAppOpenAdActivity.this.A, TTAppOpenAdActivity.this.D, TTAppOpenAdActivity.this.z, TTAppOpenAdActivity.this.r, TTAppOpenAdActivity.this.h);
                            } else {
                                TTAppOpenAdActivity.this.C = new c(TTAppOpenAdActivity.this, TTAppOpenAdActivity.this.u, TTAppOpenAdActivity.this.A, TTAppOpenAdActivity.this.D, TTAppOpenAdActivity.this.z, TTAppOpenAdActivity.this.r, TTAppOpenAdActivity.this.h);
                                TTAppOpenAdActivity.this.C.a(TTAppOpenAdActivity.this.q, TTAppOpenAdActivity.this.p);
                            }
                            TTAppOpenAdActivity.this.C.a((ViewGroup) TTAppOpenAdActivity.this.A);
                            TTAppOpenAdActivity.this.C.a();
                            TTAppOpenAdActivity.this.C.b();
                        } catch (Throwable th) {
                            TTAppOpenAdActivity.this.finish();
                            l.e("TTAppOpenAdActivity", th.getMessage());
                        }
                    }
                });
            } catch (Throwable unused) {
                com.bytedance.sdk.openadsdk.b.c.b();
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.b.removeCallbacksAndMessages(null);
        e.a(this.u);
        if (this.r) {
            com.bytedance.sdk.openadsdk.component.d.a.a(this.u, this.h.b(), this.h.a(), true);
        } else {
            com.bytedance.sdk.openadsdk.component.d.a.a(this.u, -1L, this.h.a(), false);
        }
        if (this.n.e() && this.m.get()) {
            com.bytedance.sdk.openadsdk.b.c.a(String.valueOf(this.n.c()), this.u, "open_ad", this.o);
            this.n = aa.b();
        }
        c cVar = this.C;
        if (cVar != null) {
            cVar.c();
        }
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("recycleRes");
        }
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.j.removeAllUpdateListeners();
        }
        g = null;
        this.w = null;
        TTAdDislikeDialog tTAdDislikeDialog = this.k;
        if (tTAdDislikeDialog != null) {
            tTAdDislikeDialog.setCallback(null);
        }
        if (com.bytedance.sdk.openadsdk.core.settings.o.ai().x(String.valueOf(this.s)) == 1) {
            f.a(o.a()).a(new AdSlot.Builder().setCodeId(String.valueOf(this.s)).build());
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.e = false;
        c();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        c cVar;
        super.onResume();
        this.e = true;
        if (this.f4763a.getAndSet(true)) {
            if (this.x.get()) {
                s();
                if (this.r && (cVar = this.C) != null && cVar.e() != null) {
                    this.C.e().a(3);
                }
                finish();
                return;
            }
            b();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        try {
            bundle.putString("material_meta", this.u != null ? this.u.ao().toString() : null);
            bundle.putString(TTAdConstant.MULTI_PROCESS_META_MD5, this.t);
            bundle.putInt(FullscreenAdService.DATA_KEY_AD_SOURCE, this.y);
            bundle.putLong("start_show_time", this.f);
        } catch (Throwable th) {
            l.e("TTAppOpenAdActivity", th.getMessage());
        }
        g = this.w;
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        com.bytedance.sdk.openadsdk.utils.c.a(this, this.u);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            if (!this.B) {
                this.n.d();
            }
            q qVar = this.u;
            if (qVar != null && qVar.bj() && !this.u.bo()) {
                this.u.f(true);
                q qVar2 = this.u;
                com.bytedance.sdk.openadsdk.b.c.a(qVar2, "open_ad", qVar2.bk());
            }
        } else if (this.m.get()) {
            if (this.n.e()) {
                com.bytedance.sdk.openadsdk.b.c.a(String.valueOf(this.n.c()), this.u, "open_ad", this.o);
            }
            this.n = aa.b();
        }
        e.a(this.u, z ? 4 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        Log.d("TTAppOpenAdActivity", "startCountDownTimer() called");
        this.i.b(o.d().t(String.valueOf(this.s)));
        this.i.a(this.h.a());
        this.j = this.i.b();
        this.i.a(0);
    }

    private void g() {
        if (26 == Build.VERSION.SDK_INT) {
            if (getResources().getConfiguration().orientation == 1) {
                this.z = 1;
            } else {
                this.z = 2;
            }
        } else {
            this.z = this.u.ak();
        }
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        int min;
        int max;
        l.a("TTAppOpenAdActivity", "open_ad", "changeScreenOrientation: mOrientation=" + this.z);
        int i = Build.VERSION.SDK_INT;
        if (i != 26) {
            if (i == 27) {
                try {
                    i();
                } catch (Throwable th) {
                    l.e("TTAppOpenAdActivity", th.getMessage());
                    return;
                }
            } else {
                i();
            }
        }
        Pair<Integer, Integer> h = ac.h(getApplicationContext());
        if (this.z == 2) {
            min = Math.max(((Integer) h.first).intValue(), ((Integer) h.second).intValue());
            max = Math.min(((Integer) h.first).intValue(), ((Integer) h.second).intValue());
        } else {
            min = Math.min(((Integer) h.first).intValue(), ((Integer) h.second).intValue());
            max = Math.max(((Integer) h.first).intValue(), ((Integer) h.second).intValue());
        }
        this.p = max;
        this.q = min;
        float a2 = ac.a();
        if (ac.c((Activity) this)) {
            int i2 = this.z;
            if (i2 == 1) {
                this.p -= a2;
            } else if (i2 == 2) {
                this.q -= a2;
            }
        }
        c cVar = this.C;
        if (cVar != null) {
            cVar.a(this.q, this.p);
        }
    }

    private void i() {
        if (this.z == 2) {
            if (e()) {
                setRequestedOrientation(8);
            } else {
                setRequestedOrientation(0);
            }
        } else {
            setRequestedOrientation(1);
        }
        if (this.z == 2 || !ac.c((Activity) this)) {
            getWindow().addFlags(1024);
        }
    }

    private void j() {
        if (this.k == null) {
            this.k = new TTAdDislikeDialog(this, this.u);
            this.k.setCallback(new TTAdDislikeDialog.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.3
                @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                public void a(View view) {
                    TTAppOpenAdActivity.this.c.set(true);
                    TTAppOpenAdActivity.this.c();
                }

                @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                public void b(View view) {
                    TTAppOpenAdActivity.this.c.set(false);
                    TTAppOpenAdActivity.this.b();
                }

                @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                public void c(View view) {
                }

                @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                public void a(int i, FilterWord filterWord) {
                    if (TTAppOpenAdActivity.this.d.get() || filterWord == null || filterWord.hasSecondOptions()) {
                        return;
                    }
                    TTAppOpenAdActivity.this.d.set(true);
                    TTAppOpenAdActivity.this.n();
                }
            });
        }
        FrameLayout frameLayout = (FrameLayout) findViewById(16908290);
        frameLayout.addView(this.k);
        if (this.l == null) {
            this.l = new TTAdDislikeToast(this);
            frameLayout.addView(this.l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (!this.r || this.u.br()) {
            return;
        }
        this.b.sendEmptyMessageDelayed(100, 5000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (!this.r || this.u.br()) {
            return;
        }
        this.b.removeMessages(100);
    }

    private void m() {
        this.l.a(TTAdDislikeToast.getDislikeTip());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        this.l.a(TTAdDislikeToast.getDislikeSendTip());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int o() {
        if (this.u.av()) {
            return 5;
        }
        if (this.B) {
            return this.C.d();
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (this.m.get()) {
            return;
        }
        try {
            getWindow().getDecorView().post(this.E);
        } catch (Throwable unused) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        l.a("TTAppOpenAdActivity", "open_ad", "callbackAdShow() called");
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onAdShow");
            return;
        }
        b bVar = this.w;
        if (bVar != null) {
            bVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        l.a("TTAppOpenAdActivity", "open_ad", "callbackAdClick() called");
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onAdClicked");
        } else {
            b bVar = this.w;
            if (bVar != null) {
                bVar.b();
            }
        }
        if (com.bytedance.sdk.openadsdk.core.settings.o.ai().w(String.valueOf(this.s))) {
            this.x.set(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            a("onAdSkip");
            return;
        }
        b bVar = this.w;
        if (bVar != null) {
            bVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        c cVar;
        l.a("TTAppOpenAdActivity", "open_ad", "onUserWantSkip() called");
        r.c(this.s);
        s();
        if (this.r && (cVar = this.C) != null && cVar.e() != null) {
            this.C.e().a(4);
        }
        com.bytedance.sdk.openadsdk.component.d.a.a(this.u, (int) this.h.b(), this.i.c(), this.h.a());
        q qVar = this.u;
        if (qVar != null && qVar.at() && this.u.au() != null && this.u.au().a() != null) {
            d a2 = this.u.au().a();
            long j = 0;
            c cVar2 = this.C;
            if (cVar2 != null && cVar2.e() != null) {
                j = this.C.e().g();
            }
            a2.f(j);
            a2.e(j);
        }
        finish();
    }

    public void b() {
        if (this.c.get()) {
            return;
        }
        if (this.r) {
            c cVar = this.C;
            if (cVar != null && cVar.e() != null && this.C.e().c()) {
                this.C.e().e();
            }
            k();
        }
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator == null || Build.VERSION.SDK_INT < 19) {
            return;
        }
        valueAnimator.resume();
    }

    public void c() {
        if (this.r) {
            c cVar = this.C;
            if (cVar != null && cVar.e() != null && this.C.e().b()) {
                this.C.e().d();
            }
            l();
        }
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator == null || Build.VERSION.SDK_INT < 19) {
            return;
        }
        valueAnimator.pause();
    }

    public IListenerManager d() {
        if (this.v == null) {
            this.v = IListenerManager.Stub.asInterface(com.bytedance.sdk.openadsdk.multipro.aidl.a.a().a(7));
        }
        return this.v;
    }

    public boolean e() {
        try {
            return getIntent().getIntExtra("orientation_angle", 0) == 3;
        } catch (Exception e) {
            l.e("TTAppOpenAdActivity", e.getMessage());
            return false;
        }
    }

    public void a() {
        if (isFinishing()) {
            return;
        }
        if (this.d.get()) {
            m();
            return;
        }
        if (this.k == null) {
            j();
        }
        this.k.a();
    }

    private boolean b(Bundle bundle) {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            Intent intent = getIntent();
            if (intent != null) {
                String stringExtra = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA);
                if (stringExtra != null) {
                    try {
                        this.u = com.bytedance.sdk.openadsdk.core.b.a(new JSONObject(stringExtra));
                    } catch (Exception e) {
                        l.a("TTAppOpenAdActivity", "open_ad", "initData MultiGlobalInfo throws ", e);
                    }
                }
                this.t = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_META_MD5);
            }
        } else {
            this.u = s.a().b();
            this.w = s.a().e();
            s.a().f();
        }
        a(getIntent());
        a(bundle);
        q qVar = this.u;
        if (qVar == null) {
            l.a("TTAppOpenAdActivity", "open_ad", "mMaterialMeta is null , no data to display ,the TTOpenAdActivity finished !!");
            finish();
            return false;
        }
        qVar.a(this.f);
        this.s = this.u.aZ();
        com.bytedance.sdk.openadsdk.utils.b.a(this.u);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final String str) {
        z.c(new h("AppOpenAd_executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTAppOpenAdActivity.this.d().executeAppOpenAdCallback(TTAppOpenAdActivity.this.t, str);
                } catch (Throwable th) {
                    l.a("TTAppOpenAdActivity", "open_ad", "executeAppOpenAdCallback execute throw Exception : ", th);
                }
            }
        }, 5);
    }

    public void a(Intent intent) {
        if (intent != null) {
            this.y = intent.getIntExtra(FullscreenAdService.DATA_KEY_AD_SOURCE, 0);
            this.f = intent.getLongExtra("start_show_time", 0L);
        }
    }

    public void a(Bundle bundle) {
        if (bundle != null) {
            if (this.w == null) {
                this.w = g;
                g = null;
            }
            try {
                String string = bundle.getString("material_meta");
                this.t = bundle.getString(TTAdConstant.MULTI_PROCESS_META_MD5);
                this.y = bundle.getInt(FullscreenAdService.DATA_KEY_AD_SOURCE, 0);
                this.f = bundle.getLong("start_show_time", 0L);
                this.u = com.bytedance.sdk.openadsdk.core.b.a(new JSONObject(string));
            } catch (Throwable th) {
                l.e("TTAppOpenAdActivity", th.getMessage());
            }
        }
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        c cVar;
        if (message.what == 100) {
            if (this.r && (cVar = this.C) != null && cVar.e() != null) {
                this.C.e().a(1);
            }
            s();
            finish();
        }
    }
}
