package com.anythink.expressad.reward.player;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.anythink.core.common.a.l;
import com.anythink.core.common.f.n;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.foundation.d.r;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.bt.module.ATTempContainer;
import com.anythink.expressad.video.bt.module.AnythinkBTContainer;
import com.anythink.expressad.video.bt.module.b.h;
import com.anythink.expressad.video.signal.activity.AbstractJSActivity;
import com.anythink.expressad.videocommon.a;
import com.anythink.expressad.videocommon.b.e;
import com.anythink.expressad.videocommon.b.o;
import com.anythink.expressad.videocommon.e.d;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class ATRewardVideoActivity extends AbstractJSActivity {

    /* renamed from: a  reason: collision with root package name */
    public static String f2955a = "unitId";
    public static String b = "userId";
    public static String c = "reward";
    public static String d = "mute";
    public static String e = "isIV";
    public static String f = "isBid";
    public static String g = "isBigOffer";
    public static String h = "hasRelease";
    public static String i = "ivRewardMode";
    public static String j = "ivRewardValueType";
    public static String k = "ivRewardValue";
    public static String l = "extraData";
    public static String m = "baserequestInfo";
    public static final String v = "ATRewardVideoActivity";
    public int D;
    public int E;
    public int F;
    public h I;
    public d J;
    public com.anythink.expressad.videocommon.b.c M;
    public com.anythink.expressad.foundation.d.d N;
    public List<com.anythink.expressad.videocommon.b.c> O;
    public List<com.anythink.expressad.foundation.d.d> P;
    public ATTempContainer Q;
    public AnythinkBTContainer R;
    public WindVaneWebView S;
    public com.anythink.expressad.video.bt.module.a.a T;
    public String U;
    public String V;
    public boolean W;
    public n n;
    public com.anythink.expressad.foundation.d.d o;
    public long p;
    public long q;
    public long r;
    public String w;
    public String x;
    public String y;
    public com.anythink.expressad.videocommon.c.c z;
    public int A = 2;
    public boolean B = false;
    public boolean C = false;
    public boolean G = false;
    public boolean H = false;
    public boolean K = false;
    public boolean L = false;
    public int X = 1;
    public int Y = 0;
    public int Z = 0;
    public int aa = 0;
    public int ab = 0;
    public int ac = 0;
    public int ad = 0;
    public com.anythink.expressad.video.dynview.f.a ae = new com.anythink.expressad.video.dynview.f.a() { // from class: com.anythink.expressad.reward.player.ATRewardVideoActivity.1
        @Override // com.anythink.expressad.video.dynview.f.a
        public final void a(Map<String, Object> map) {
            if (map.containsKey("mute")) {
                ATRewardVideoActivity.this.A = ((Integer) map.get("mute")).intValue();
            }
            if (map.containsKey("position")) {
                int intValue = ((Integer) map.get("position")).intValue();
                if (ATRewardVideoActivity.this.P == null || ATRewardVideoActivity.this.P.size() <= 0 || intValue <= 0) {
                    return;
                }
                ATRewardVideoActivity aTRewardVideoActivity = ATRewardVideoActivity.this;
                aTRewardVideoActivity.N = (com.anythink.expressad.foundation.d.d) aTRewardVideoActivity.P.get(intValue);
                ATRewardVideoActivity.b(ATRewardVideoActivity.this);
                int i2 = intValue - 1;
                if (ATRewardVideoActivity.this.P.get(i2) != null) {
                    ATRewardVideoActivity aTRewardVideoActivity2 = ATRewardVideoActivity.this;
                    ATRewardVideoActivity.b(aTRewardVideoActivity2, ((com.anythink.expressad.foundation.d.d) aTRewardVideoActivity2.P.get(i2)).bl());
                }
                ATRewardVideoActivity aTRewardVideoActivity3 = ATRewardVideoActivity.this;
                ATRewardVideoActivity.this.N.b(aTRewardVideoActivity3.a(aTRewardVideoActivity3.N.k(), ATRewardVideoActivity.this.X));
                ATRewardVideoActivity aTRewardVideoActivity4 = ATRewardVideoActivity.this;
                aTRewardVideoActivity4.b(aTRewardVideoActivity4.N);
            }
        }
    };
    public com.anythink.expressad.video.dynview.f.d af = new com.anythink.expressad.video.dynview.f.d() { // from class: com.anythink.expressad.reward.player.ATRewardVideoActivity.2
        @Override // com.anythink.expressad.video.dynview.f.d
        public final void a(com.anythink.expressad.foundation.d.d dVar) {
            if (dVar != null) {
                if (ATRewardVideoActivity.this.R != null) {
                    new com.anythink.expressad.video.dynview.h.b().d(ATRewardVideoActivity.this.R);
                }
                ATRewardVideoActivity.this.N = dVar;
                ATRewardVideoActivity aTRewardVideoActivity = ATRewardVideoActivity.this;
                aTRewardVideoActivity.b(aTRewardVideoActivity.N);
                return;
            }
            ATRewardVideoActivity.this.b("campaign is null");
        }

        @Override // com.anythink.expressad.video.dynview.f.d
        public final void a() {
            if (ATRewardVideoActivity.this.R != null) {
                new com.anythink.expressad.video.dynview.h.b().d(ATRewardVideoActivity.this.R);
            }
            ATRewardVideoActivity.f(ATRewardVideoActivity.this);
            ATRewardVideoActivity.this.b();
            if (ATRewardVideoActivity.this.Q != null) {
                ATRewardVideoActivity.this.Q.setNotchPadding(ATRewardVideoActivity.this.ad, ATRewardVideoActivity.this.Z, ATRewardVideoActivity.this.ab, ATRewardVideoActivity.this.aa, ATRewardVideoActivity.this.ac);
            }
        }
    };
    public b s = new b() { // from class: com.anythink.expressad.reward.player.ATRewardVideoActivity.3

        /* renamed from: a  reason: collision with root package name */
        public String f2958a = "1";

        @Override // com.anythink.expressad.reward.player.b
        public final String a() {
            return this.f2958a;
        }

        @Override // com.anythink.expressad.reward.player.c
        public final void b() {
        }

        @Override // com.anythink.expressad.reward.player.c
        public final void c() {
            this.f2958a = "1";
            ATRewardVideoActivity.this.a("4", 0L);
        }

        @Override // com.anythink.expressad.reward.player.c
        public final void d() {
            if (TextUtils.equals(this.f2958a, "1")) {
                this.f2958a = "2";
            }
            ATRewardVideoActivity aTRewardVideoActivity = ATRewardVideoActivity.this;
            StringBuilder sb = new StringBuilder("5-");
            ATRewardVideoActivity aTRewardVideoActivity2 = ATRewardVideoActivity.this;
            sb.append(aTRewardVideoActivity2.q <= aTRewardVideoActivity2.r ? "2" : "1");
            aTRewardVideoActivity.a(sb.toString(), 0L);
        }

        @Override // com.anythink.expressad.reward.player.c
        public final void e() {
            if (TextUtils.equals(this.f2958a, "1")) {
                this.f2958a = "3";
                ATRewardVideoActivity aTRewardVideoActivity = ATRewardVideoActivity.this;
                StringBuilder sb = new StringBuilder("6-");
                ATRewardVideoActivity aTRewardVideoActivity2 = ATRewardVideoActivity.this;
                sb.append(aTRewardVideoActivity2.q <= aTRewardVideoActivity2.r ? "2" : "1");
                aTRewardVideoActivity.a(sb.toString(), 0L);
            }
        }

        @Override // com.anythink.expressad.reward.player.c
        public final void f() {
        }
    };

    /* loaded from: classes2.dex */
    private static final class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final List<com.anythink.expressad.videocommon.b.c> f2961a;
        public final String b;
        public final String c;

        public a(List<com.anythink.expressad.videocommon.b.c> list, String str, String str2) {
            this.f2961a = list;
            this.b = str;
            this.c = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (this.f2961a == null || this.f2961a.size() <= 0) {
                    return;
                }
                for (com.anythink.expressad.videocommon.b.c cVar : this.f2961a) {
                    if (cVar != null && cVar.n() != null) {
                        com.anythink.expressad.foundation.d.d n = cVar.n();
                        String str = n.ab() + n.bc() + n.U();
                        o c = e.a().c(this.b);
                        if (c != null) {
                            try {
                                c.b(str);
                            } catch (Exception unused) {
                            }
                        }
                        if (n != null && n.O() != null) {
                            if (!TextUtils.isEmpty(n.O().e())) {
                                com.anythink.expressad.videocommon.a.b(this.b + "_" + n.bc() + "_" + this.c + "_" + n.O().e());
                                com.anythink.expressad.videocommon.a.b(n.y(), n);
                            }
                            if (!TextUtils.isEmpty(n.au())) {
                                com.anythink.expressad.videocommon.a.b(this.b + "_" + this.c + "_" + n.au());
                            }
                        }
                    }
                }
            } catch (Exception e) {
                e.getMessage();
            }
        }
    }

    public static /* synthetic */ int b(ATRewardVideoActivity aTRewardVideoActivity) {
        int i2 = aTRewardVideoActivity.X;
        aTRewardVideoActivity.X = i2 + 1;
        return i2;
    }

    public static /* synthetic */ boolean f(ATRewardVideoActivity aTRewardVideoActivity) {
        aTRewardVideoActivity.G = true;
        return true;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        int a2 = k.a(this, "anythink_reward_activity_close", k.f);
        int a3 = k.a(this, "anythink_reward_activity_stay", k.f);
        if (a2 > 1 && a3 > 1) {
            overridePendingTransition(a3, a2);
        }
        ATTempContainer aTTempContainer = this.Q;
        if (aTTempContainer != null) {
            aTTempContainer.onDestroy();
            this.Q = null;
        }
        AnythinkBTContainer anythinkBTContainer = this.R;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.onDestroy();
            this.R = null;
        }
        com.anythink.expressad.foundation.f.b a4 = com.anythink.expressad.foundation.f.b.a();
        a4.c(this.w + "_1");
        com.anythink.expressad.foundation.f.b a5 = com.anythink.expressad.foundation.f.b.a();
        a5.c(this.w + "_2");
    }

    @Override // com.anythink.expressad.video.signal.activity.AbstractJSActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ATTempContainer aTTempContainer = this.Q;
        if (aTTempContainer != null) {
            aTTempContainer.onBackPressed();
        }
        AnythinkBTContainer anythinkBTContainer = this.R;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.onBackPressed();
        }
    }

    @Override // com.anythink.expressad.video.signal.activity.AbstractJSActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.Q != null) {
            a(configuration.orientation);
            this.Q.onConfigurationChanged(configuration);
        }
        AnythinkBTContainer anythinkBTContainer = this.R;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.onConfigurationChanged(configuration);
        }
    }

    @Override // com.anythink.expressad.activity.ATBaseActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str = "";
        super.onCreate(bundle);
        com.anythink.expressad.a.y = true;
        com.anythink.expressad.foundation.b.a.c().b(this);
        try {
            Intent intent = getIntent();
            this.w = intent.getStringExtra(f2955a);
            try {
                CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> a2 = this.w != null ? e.a().a(this.w) : null;
                this.o = a2 != null ? a2.get(0) : null;
                Serializable serializableExtra = intent.getSerializableExtra(m);
                this.n = serializableExtra instanceof n ? (n) serializableExtra : null;
                a("1", 0L);
            } catch (Throwable unused) {
            }
            int a3 = k.a(getApplicationContext(), "anythink_more_offer_activity", "layout");
            if (a3 < 0) {
                b("no anythink_more_offer_activity layout");
                return;
            }
            setContentView(a3);
            if (TextUtils.isEmpty(this.w)) {
                b("data empty error");
                return;
            }
            this.I = com.anythink.expressad.reward.b.a.d.get(this.w);
            this.x = intent.getStringExtra(com.anythink.expressad.a.z);
            this.z = com.anythink.expressad.videocommon.c.c.b(intent.getStringExtra(c));
            this.y = intent.getStringExtra(b);
            this.A = intent.getIntExtra(d, 2);
            this.B = intent.getBooleanExtra(e, false);
            this.C = intent.getBooleanExtra(f, false);
            this.V = intent.getStringExtra(l);
            if (this.B) {
                this.D = intent.getIntExtra(i, 0);
                this.E = intent.getIntExtra(j, 0);
                this.F = intent.getIntExtra(k, 0);
            }
            this.u = new com.anythink.expressad.video.signal.factory.b(this);
            a(this.u);
            if (this.I == null) {
                b("showRewardListener is null");
                return;
            }
            this.J = com.anythink.expressad.reward.a.e.a().a(this.x, this.w);
            if (this.J == null) {
                this.J = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.w);
                if (this.J == null) {
                    this.J = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.w, this.B);
                }
            }
            if (this.J != null) {
                this.z.a(this.J.m());
                this.z.a(this.J.n());
            }
            if (this.z != null && this.z.b() <= 0) {
                this.z.a(1);
            }
            int a4 = k.a(this, "anythink_reward_activity_open", k.f);
            int a5 = k.a(this, "anythink_reward_activity_stay", k.f);
            if (a4 > 1 && a5 > 1) {
                overridePendingTransition(a4, a5);
            }
            if (bundle != null) {
                try {
                    this.L = bundle.getBoolean(h);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            this.O = e.a().b(this.w);
            this.G = intent.getBooleanExtra(g, false);
            if (!this.G) {
                if (this.O != null && this.O.size() > 0) {
                    this.M = this.O.get(0);
                }
                if (this.M != null) {
                    this.N = this.M.n();
                    this.M.a(true);
                    this.M.b(false);
                }
                if (this.M == null || this.N == null || this.z == null) {
                    b("data empty error");
                }
                b();
                return;
            }
            this.P = e.a().a(this.w);
            this.U = "";
            if (this.P != null && this.P.size() > 0) {
                com.anythink.expressad.foundation.d.d dVar = this.P.get(0);
                str = dVar.au();
                this.U = dVar.ab();
            }
            a.C0338a a6 = com.anythink.expressad.videocommon.a.a(this.w + "_" + this.U + "_" + str);
            this.S = a6 != null ? a6.a() : null;
            if (this.S == null) {
                if (this.M == null && this.O != null && this.O.size() > 0) {
                    this.M = this.O.get(0);
                }
                if (this.M == null) {
                    e a7 = e.a();
                    int i2 = this.B ? com.anythink.expressad.foundation.g.a.aY : 94;
                    String str2 = this.w;
                    boolean z = this.C;
                    o c2 = a7.c(str2);
                    this.M = c2 != null ? c2.b(i2, z) : null;
                }
                if (this.M != null) {
                    this.N = this.M.n();
                    this.M.a(true);
                    this.M.b(false);
                }
                if (this.M == null || this.N == null || this.z == null) {
                    b("data empty error");
                }
                this.G = false;
                com.anythink.expressad.videocommon.a.a.a();
                List<com.anythink.expressad.foundation.d.d> a8 = com.anythink.expressad.videocommon.a.a.a(this.P);
                if (a8 == null) {
                    b("no available campaign");
                    return;
                }
                int size = a8.size();
                if (size == 0) {
                    b("no available campaign");
                    return;
                } else if (a8.get(0) == null || !a8.get(0).l()) {
                    b();
                    return;
                } else if (size == 1) {
                    this.N = a8.get(0);
                    if (this.N != null) {
                        this.N.o();
                    }
                    b(this.N);
                    return;
                } else {
                    a(a8);
                    return;
                }
            }
            c();
        } catch (Throwable th) {
            b("onCreate error".concat(String.valueOf(th)));
        }
    }

    @Override // com.anythink.expressad.video.signal.activity.AbstractJSActivity, com.anythink.expressad.activity.ATBaseActivity, android.app.Activity
    public void onDestroy() {
        try {
            super.onDestroy();
        } catch (Throwable unused) {
        }
        try {
            if (this.P != null && this.P.size() > 0) {
                for (com.anythink.expressad.foundation.d.d dVar : this.P) {
                    c(dVar);
                }
            }
            if (this.N != null) {
                c(this.N);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        com.anythink.expressad.video.module.b.a.a(this.w);
        ATTempContainer aTTempContainer = this.Q;
        if (aTTempContainer != null) {
            aTTempContainer.onDestroy();
            this.Q = null;
        }
        AnythinkBTContainer anythinkBTContainer = this.R;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.onDestroy();
            this.R = null;
        }
        this.ae = null;
        this.af = null;
        com.anythink.expressad.foundation.g.h.a.a().execute(new a(this.O, this.w, this.U));
        List<com.anythink.expressad.foundation.d.d> list = this.P;
        com.anythink.expressad.foundation.d.d dVar2 = (list == null || list.size() <= 0) ? null : this.P.get(0);
        if (dVar2 == null) {
            dVar2 = this.N;
        }
        if (dVar2 != null && !TextUtils.isEmpty(dVar2.U())) {
            l.a().b();
        }
        this.s = null;
        if (this.n != null) {
            com.anythink.core.common.n.a a2 = com.anythink.core.common.n.a.a();
            a2.a(this.n.d + this.n.c);
        }
    }

    @Override // com.anythink.expressad.video.signal.activity.AbstractJSActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.r++;
        if (this.r <= 5) {
            StringBuilder sb = new StringBuilder("3-");
            b bVar = this.s;
            sb.append(bVar != null ? bVar.a() : "0");
            a(sb.toString(), SystemClock.elapsedRealtime() - this.p);
        }
        ATTempContainer aTTempContainer = this.Q;
        if (aTTempContainer != null) {
            aTTempContainer.onPause();
        }
        AnythinkBTContainer anythinkBTContainer = this.R;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.onPause();
        }
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        ATTempContainer aTTempContainer = this.Q;
        if (aTTempContainer != null) {
            aTTempContainer.onRestart();
        }
        AnythinkBTContainer anythinkBTContainer = this.R;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.onRestart();
        }
    }

    @Override // com.anythink.expressad.video.signal.activity.AbstractJSActivity, com.anythink.expressad.activity.ATBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.p = SystemClock.elapsedRealtime();
        this.q++;
        if (this.q <= 5) {
            StringBuilder sb = new StringBuilder("2-");
            b bVar = this.s;
            sb.append(bVar != null ? bVar.a() : "0");
            a(sb.toString(), 0L);
        }
        if (com.anythink.expressad.foundation.f.b.c) {
            return;
        }
        com.anythink.expressad.foundation.b.a.c().b(this);
        ATTempContainer aTTempContainer = this.Q;
        if (aTTempContainer != null) {
            aTTempContainer.onResume();
        }
        AnythinkBTContainer anythinkBTContainer = this.R;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.onResume();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean(h, this.L);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        new com.anythink.expressad.foundation.f.a() { // from class: com.anythink.expressad.reward.player.ATRewardVideoActivity.5
            @Override // com.anythink.expressad.foundation.f.a
            public final void a() {
                ATRewardVideoActivity.this.onPause();
            }

            @Override // com.anythink.expressad.foundation.f.a
            public final void b() {
                ATRewardVideoActivity.this.onResume();
            }

            @Override // com.anythink.expressad.foundation.f.a
            public final void c() {
                ATRewardVideoActivity.this.onResume();
            }
        };
        if (com.anythink.expressad.foundation.f.b.c) {
            return;
        }
        ATTempContainer aTTempContainer = this.Q;
        if (aTTempContainer != null) {
            aTTempContainer.onStart();
            this.N.l(this.w);
            com.anythink.expressad.foundation.f.b a2 = com.anythink.expressad.foundation.f.b.a();
            a2.a(this.w + "_1", this.N);
        }
        AnythinkBTContainer anythinkBTContainer = this.R;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.onStart();
            List<com.anythink.expressad.foundation.d.d> list = this.P;
            if (list != null && list.size() > 0) {
                com.anythink.expressad.foundation.d.d dVar = this.P.get(0);
                dVar.l(this.w);
                com.anythink.expressad.foundation.f.b a3 = com.anythink.expressad.foundation.f.b.a();
                a3.a(this.w + "_1", dVar);
            }
        }
        if (this.W) {
            return;
        }
        com.anythink.expressad.foundation.f.b a4 = com.anythink.expressad.foundation.f.b.a();
        a4.b(this.w + "_1", 1);
        com.anythink.expressad.foundation.f.b a5 = com.anythink.expressad.foundation.f.b.a();
        a5.c(this.w + "_2");
        this.W = true;
    }

    @Override // android.app.Activity
    public void onStop() {
        com.anythink.expressad.a.y = false;
        try {
            super.onStop();
        } catch (Throwable unused) {
        }
        ATTempContainer aTTempContainer = this.Q;
        if (aTTempContainer != null) {
            aTTempContainer.onStop();
        }
        AnythinkBTContainer anythinkBTContainer = this.R;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.onStop();
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i2) {
        super.setTheme(k.a(this, "anythink_transparent_theme", k.e));
    }

    public static /* synthetic */ int b(ATRewardVideoActivity aTRewardVideoActivity, int i2) {
        int i3 = aTRewardVideoActivity.Y - i2;
        aTRewardVideoActivity.Y = i3;
        return i3;
    }

    private void c() {
        r rVar;
        int c2 = c("anythink_bt_container");
        if (c2 < 0) {
            b("no anythink_webview_framelayout in anythink_more_offer_activity layout");
        }
        this.R = (AnythinkBTContainer) findViewById(c2);
        if (this.R == null) {
            b("env error");
        }
        this.R.setVisibility(0);
        this.T = d();
        this.R.setBTContainerCallback(this.T);
        this.R.setShowRewardVideoListener(this.I);
        this.R.setChoiceOneCallback(this.af);
        this.R.setCampaigns(this.P);
        this.R.setCampaignDownLoadTasks(this.O);
        this.R.setRewardUnitSetting(this.J);
        this.R.setUnitId(this.w);
        this.R.setPlacementId(this.x);
        this.R.setUserId(this.y);
        this.R.setActivity(this);
        this.R.setDeveloperExtraData(this.V);
        com.anythink.expressad.foundation.d.d dVar = this.N;
        if (((dVar != null && (rVar = dVar.aO) != null) || (this.P.get(0) != null && (rVar = this.P.get(0).aO) != null)) && !TextUtils.isEmpty(rVar.b()) && rVar.a() > 0) {
            com.anythink.expressad.videocommon.c.c cVar = new com.anythink.expressad.videocommon.c.c(rVar.b(), rVar.a());
            if (cVar.b() < 0) {
                cVar.a(1);
            }
            this.z = cVar;
        }
        this.R.setReward(this.z);
        this.R.setIVRewardEnable(this.D, this.E, this.F);
        this.R.setIV(this.B);
        this.R.setMute(this.A);
        this.R.setJSFactory((com.anythink.expressad.video.signal.factory.b) this.u);
        this.R.init(this);
        this.R.onCreate();
    }

    private com.anythink.expressad.video.bt.module.a.a d() {
        if (this.T == null) {
            this.T = new com.anythink.expressad.video.bt.module.a.a() { // from class: com.anythink.expressad.reward.player.ATRewardVideoActivity.4
                @Override // com.anythink.expressad.video.bt.module.a.a
                public final void a() {
                    if (ATRewardVideoActivity.this.I != null) {
                        ATRewardVideoActivity.this.I.a();
                    }
                }

                @Override // com.anythink.expressad.video.bt.module.a.a
                public final void b() {
                    if (ATRewardVideoActivity.this.I != null) {
                        ATRewardVideoActivity.this.I.b();
                    }
                }

                @Override // com.anythink.expressad.video.bt.module.a.a
                public final void c() {
                    if (ATRewardVideoActivity.this.I != null) {
                        ATRewardVideoActivity.this.I.c();
                    }
                }

                @Override // com.anythink.expressad.video.bt.module.a.a
                public final void a(boolean z, com.anythink.expressad.videocommon.c.c cVar) {
                    if (ATRewardVideoActivity.this.I != null) {
                        ATRewardVideoActivity.this.I.a(z, cVar);
                    }
                }

                @Override // com.anythink.expressad.video.bt.module.a.a
                public final void a(boolean z, int i2) {
                    if (ATRewardVideoActivity.this.I != null) {
                        ATRewardVideoActivity.this.I.a(z, i2);
                    }
                }

                @Override // com.anythink.expressad.video.bt.module.a.a
                public final void a(String str) {
                    if (ATRewardVideoActivity.this.I != null) {
                        ATRewardVideoActivity.this.I.a(str);
                    }
                }

                @Override // com.anythink.expressad.video.bt.module.a.a
                public final void a(com.anythink.expressad.foundation.d.d dVar) {
                    if (ATRewardVideoActivity.this.I != null) {
                        ATRewardVideoActivity.this.I.a(dVar);
                    }
                }
            };
        }
        return this.T;
    }

    private void e() {
        try {
            if (this.P != null && this.P.size() > 0) {
                for (com.anythink.expressad.foundation.d.d dVar : this.P) {
                    c(dVar);
                }
            }
            if (this.N != null) {
                c(this.N);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.anythink.expressad.foundation.d.d dVar) {
        com.anythink.expressad.foundation.d.d n;
        try {
            if (this.O != null && this.O.size() > 0) {
                for (com.anythink.expressad.videocommon.b.c cVar : this.O) {
                    if (cVar != null && (n = cVar.n()) != null && TextUtils.equals(n.bc(), dVar.bc()) && TextUtils.equals(n.ab(), dVar.ab())) {
                        this.M = cVar;
                    }
                }
            }
            this.G = true;
            b();
            if (this.Q != null) {
                this.Q.setNotchPadding(this.ad, this.Z, this.ab, this.aa, this.ac);
            }
        } catch (Exception e2) {
            e2.getMessage();
            b("more offer to one offer exception");
        }
    }

    private int d(String str) {
        return k.a(getApplicationContext(), str, "layout");
    }

    private void a(List<com.anythink.expressad.foundation.d.d> list) {
        if (list == null) {
            b("no available campaign");
        } else if (list.size() == 0) {
            b("no available campaign");
        } else {
            if ((list.get(0) != null ? list.get(0).m() : 0) != 5) {
                c();
                return;
            }
            for (com.anythink.expressad.foundation.d.d dVar : list) {
                if (dVar != null) {
                    this.Y += dVar.bl();
                }
            }
            com.anythink.expressad.foundation.d.d dVar2 = list.get(0);
            if (dVar2 != null) {
                int a2 = a(dVar2.k(), this.X);
                this.N = dVar2;
                this.N.o();
                this.X = 1;
                this.N.b(a2);
                b(this.N);
                return;
            }
            b("campaign is less");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        h hVar = this.I;
        if (hVar != null) {
            hVar.a(str);
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        List<com.anythink.expressad.foundation.d.d> list;
        r rVar;
        List<com.anythink.expressad.foundation.d.d> list2;
        int c2 = c("anythink_temp_container");
        if (c2 < 0) {
            b("no id anythink_bt_container in anythink_more_offer_activity layout");
        }
        this.Q = (ATTempContainer) findViewById(c2);
        if (this.Q == null) {
            b("env error");
        }
        List<com.anythink.expressad.foundation.d.d> list3 = this.P;
        if (list3 != null && list3.size() > 0 && this.P.get(0).l()) {
            new com.anythink.expressad.video.dynview.h.b();
            com.anythink.expressad.video.dynview.h.b.e(this.Q);
        } else {
            this.Q.setVisibility(0);
        }
        a(-1);
        this.Q.setVisibility(0);
        this.Q.setActivity(this);
        this.Q.setBidCampaign(this.C);
        this.Q.setBigOffer(this.G);
        this.Q.setUnitId(this.w);
        this.Q.setCampaign(this.N);
        if (this.N.m() == 5 && (list2 = this.P) != null && list2.size() > 1) {
            View findViewById = findViewById(c("anythink_reward_root_container"));
            if (findViewById != null) {
                findViewById.setBackgroundColor(-16777216);
            }
            this.Q.removeAllViews();
            this.Q.setCampOrderViewData(this.P, this.Y);
            this.Q.setCamPlayOrderCallback(this.ae, this.X);
        }
        this.Q.setCampaignDownLoadTask(this.M);
        this.Q.setIV(this.B);
        com.anythink.expressad.foundation.d.d dVar = this.N;
        if (dVar != null && dVar.g() == 2) {
            this.Q.setIVRewardEnable(0, 0, 0);
        } else {
            this.Q.setIVRewardEnable(this.D, this.E, this.F);
        }
        this.Q.setMute(this.A);
        this.Q.setDeveloperExtraData(this.V);
        com.anythink.expressad.foundation.d.d dVar2 = this.N;
        if (((dVar2 != null && (rVar = dVar2.aO) != null) || ((list = this.P) != null && list.size() > 0 && this.P.get(0) != null && (rVar = this.P.get(0).aO) != null)) && !TextUtils.isEmpty(rVar.b()) && rVar.a() > 0) {
            com.anythink.expressad.videocommon.c.c cVar = new com.anythink.expressad.videocommon.c.c(rVar.b(), rVar.a());
            if (cVar.b() < 0) {
                cVar.a(1);
            }
            this.z = cVar;
        }
        this.Q.setReward(this.z);
        this.Q.setRewardUnitSetting(this.J);
        this.Q.setPlacementId(this.x);
        this.Q.setUserId(this.y);
        this.Q.setShowRewardListener(this.I);
        this.Q.setTempEventListener(this.s);
        this.Q.init(this);
        this.Q.onCreate();
    }

    private void a(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar != null) {
            int a2 = a(dVar.k(), this.X);
            this.N = dVar;
            this.N.o();
            this.X = 1;
            this.N.b(a2);
            b(this.N);
            return;
        }
        b("campaign is less");
    }

    public static WindVaneWebView a(String str) {
        a.C0338a a2 = com.anythink.expressad.videocommon.a.a(str);
        if (a2 != null) {
            return a2.a();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(int i2, int i3) {
        List<com.anythink.expressad.foundation.d.d> list = this.P;
        if (list == null || list.size() == 0) {
            return i2;
        }
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < this.P.size(); i6++) {
            if (this.P.get(0) != null) {
                if (i6 == 0) {
                    i5 = this.P.get(0).k();
                }
                i4 += this.P.get(i6).bl();
            }
        }
        if (i3 == 1) {
            if (i2 == 0) {
                if (i4 >= 45) {
                    return 45;
                }
            } else if (i4 > i2) {
                if (i2 > 45) {
                    return 45;
                }
                return i2;
            }
            return i4;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < i3 - 1; i8++) {
            if (this.P.get(i8) != null) {
                i7 += this.P.get(i8).bl();
            }
        }
        if (i5 > i7) {
            return i5 - i7;
        }
        return 0;
    }

    private int c(String str) {
        return k.a(getApplicationContext(), str, "id");
    }

    public static void c(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar != null) {
            if (!TextUtils.isEmpty(dVar.bh())) {
                com.anythink.expressad.foundation.g.d.b.a(com.anythink.core.common.b.n.a().f()).c(dVar.bh());
            }
            if (TextUtils.isEmpty(dVar.bg())) {
                return;
            }
            com.anythink.expressad.foundation.g.d.b.a(com.anythink.core.common.b.n.a().f()).c(dVar.bg());
        }
    }

    @Override // com.anythink.expressad.activity.ATBaseActivity
    public final void a(int i2, int i3, int i4, int i5, int i6) {
        this.Z = i3;
        this.ab = i4;
        this.aa = i5;
        this.ac = i6;
        this.ad = i2;
        ATTempContainer aTTempContainer = this.Q;
        if (aTTempContainer != null) {
            aTTempContainer.setNotchPadding(i2, i3, i4, i5, i6);
        }
        AnythinkBTContainer anythinkBTContainer = this.R;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.setNotchPadding(i2, i3, i4, i5, i6);
        }
        com.anythink.expressad.video.dynview.a.b.e = i2;
        com.anythink.expressad.video.dynview.a.b.f3095a = i3;
        com.anythink.expressad.video.dynview.a.b.b = i4;
        com.anythink.expressad.video.dynview.a.b.c = i5;
        com.anythink.expressad.video.dynview.a.b.d = i6;
    }

    private void a(int i2) {
        try {
            if (this.N == null || this.N.g() != 2) {
                return;
            }
            getWindow().getDecorView().setBackgroundDrawable(new ColorDrawable(0));
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.Q.getLayoutParams();
            int b2 = w.b(this, 58.0f);
            int b3 = w.b(this, 104.0f);
            if (this.N.O().c() == 0) {
                if (i2 == 2) {
                    layoutParams.setMargins(b3, b2, b3, b2);
                } else {
                    layoutParams.setMargins(b2, b3, b2, b3);
                }
            } else if (this.N.O().c() == 2) {
                layoutParams.setMargins(b3, b2, b3, b2);
            } else {
                layoutParams.setMargins(b2, b3, b2, b3);
            }
            this.Q.setLayoutParams(layoutParams);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, long j2) {
        String str2;
        String str3;
        try {
            String str4 = this.n != null ? this.n.d : "";
            String str5 = this.n != null ? this.n.b : "";
            String str6 = this.n != null ? this.n.c : "";
            if (this.n != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.n.j);
                str2 = sb.toString();
            } else {
                str2 = "";
            }
            if (this.n != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.n.f);
                str3 = sb2.toString();
            } else {
                str3 = "";
            }
            com.anythink.core.common.n.e.a(str, str4, str5, str6, str2, str3, 2, 1, this.o != null ? this.o.bc() : "", "20", !TextUtils.isEmpty(this.o != null ? this.o.U() : ""), j2);
        } catch (Throwable unused) {
        }
    }
}
