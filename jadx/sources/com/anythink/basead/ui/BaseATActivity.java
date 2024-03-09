package com.anythink.basead.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.ViewGroup;
import com.anythink.basead.c.e;
import com.anythink.basead.c.f;
import com.anythink.basead.d.i;
import com.anythink.basead.e.b;
import com.anythink.basead.e.h;
import com.anythink.core.api.BaseAd;
import com.anythink.core.basead.a;
import com.anythink.core.basead.b.c;
import com.anythink.core.common.a.l;
import com.anythink.core.common.b;
import com.anythink.core.common.f.ah;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.y;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C21155uhc;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public class BaseATActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1418a = "BaseATActivity";
    public BaseAd A;
    public boolean b;
    public ah c;
    public long d = 0;
    public long e = 0;
    public float f = 0.0f;
    public boolean g = false;
    public boolean h = false;
    public b.a i = new b.a() { // from class: com.anythink.basead.ui.BaseATActivity.1
        @Override // com.anythink.core.common.b.a
        public final void a(Object obj) {
            if (!(obj instanceof ah) || BaseATActivity.this.p == null) {
                return;
            }
            ah ahVar = (ah) obj;
            if (ahVar.a().F().equals(BaseATActivity.this.p.F())) {
                BaseATActivity baseATActivity = BaseATActivity.this;
                if (baseATActivity.b) {
                    ahVar.a(baseATActivity);
                } else {
                    baseATActivity.c = ahVar;
                }
            }
        }
    };
    public h j;
    public long k;
    public long l;
    public long m;
    public BaseScreenATView n;
    public n o;
    public m p;
    public String q;
    public b.AbstractC0249b r;
    public String s;
    public int t;
    public int u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        BaseScreenATView baseScreenATView = this.n;
        if (baseScreenATView != null) {
            baseScreenATView.onActivityResult(i, i2, intent);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        BaseScreenATView fullScreenATView;
        int i;
        int i2;
        super.onCreate(bundle);
        if (com.anythink.core.common.b.n.a().f() == null) {
            com.anythink.core.common.b.n.a().a(getApplicationContext());
        }
        if (this instanceof ATLandscapeActivity) {
            this.u = 2;
        } else {
            this.u = 1;
        }
        Intent intent = getIntent();
        try {
            if (intent != null) {
                this.s = intent.getStringExtra("extra_scenario");
                this.t = intent.getIntExtra(a.C0263a.b, 1);
                this.p = (m) intent.getSerializableExtra(a.C0263a.c);
                this.o = (n) intent.getSerializableExtra(a.C0263a.e);
                this.q = intent.getStringExtra(a.C0263a.d);
                this.z = a(this.t, this.o);
            } else {
                Log.e("anythink", f1418a + " Intent is null.");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.r = com.anythink.basead.e.b.a().a(this.q);
        this.A = i.a().a(this.q);
        a("1", 0L);
        n nVar = this.o;
        if (nVar != null && nVar.n != null) {
            if (this.p == null) {
                Log.e("anythink", f1418a + " onCreate: OfferAd = null");
                try {
                    if (this.r != null) {
                        b.AbstractC0249b abstractC0249b = this.r;
                        abstractC0249b.a(f.a(f.k, f1418a + " onCreate: OfferAd = null"));
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                finish();
                return;
            }
            com.anythink.core.common.b.a().a("1", this.i);
            int i3 = this.t;
            if (i3 != 3) {
                fullScreenATView = new FullScreenATView(this, this.o, this.p, this.s, i3, this.u);
            } else {
                BaseAd baseAd = this.A;
                if (baseAd != null) {
                    fullScreenATView = new ThirdPartyFullScreenATView(this, this.o, this.p, this.s, i3, this.u, baseAd);
                } else if (this.z) {
                    if (this.o.n.an() == 1 && (i2 = this.u) == 1) {
                        fullScreenATView = new LetterHalfScreenATView(this, this.o, this.p, this.s, this.t, i2);
                    } else {
                        fullScreenATView = new HalfScreenATView(this, this.o, this.p, this.s, this.t, this.u);
                    }
                } else if (this.o.n.an() == 1 && (i = this.u) == 1) {
                    fullScreenATView = new LetterFullScreenATView(this, this.o, this.p, this.s, this.t, i);
                } else {
                    fullScreenATView = new FullScreenATView(this, this.o, this.p, this.s, this.t, this.u);
                }
            }
            this.n = fullScreenATView;
            BaseAd baseAd2 = this.A;
            ViewGroup customAdContainer = baseAd2 != null ? baseAd2.getCustomAdContainer() : null;
            if (customAdContainer != null) {
                customAdContainer.addView(this.n);
                y.a(customAdContainer);
                setContentView(customAdContainer);
            } else {
                setContentView(this.n);
            }
            this.j = new AnonymousClass2();
            this.n.setListener(this.j);
            if (bundle != null) {
                this.v = bundle.getBoolean(a.C0263a.f);
                this.w = bundle.getBoolean(a.C0263a.g);
                this.x = bundle.getBoolean(a.C0263a.h);
                this.y = bundle.getBoolean(a.C0263a.k);
                this.d = bundle.getLong(a.C0263a.m);
                this.e = bundle.getLong(a.C0263a.n);
                this.f = bundle.getFloat(a.C0263a.o);
                this.g = bundle.getBoolean(a.C0263a.i, false);
                this.h = bundle.getBoolean(a.C0263a.p, false);
            }
            this.n.setIsShowEndCard(this.v);
            this.n.setHideFeedbackButton(this.w);
            this.n.setHasReward(this.y);
            if (bundle != null) {
                this.n.setVideoMute(this.x);
                this.n.setShowBannerTime(this.d);
                this.n.setHideBannerTime(this.e);
                this.n.setCloseButtonScaleFactor(this.f);
                this.n.setHasPerformClick(this.g);
                this.n.setShowingEndCardAfterVideoPlay(this.h);
            }
            try {
                this.n.init();
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                try {
                    if (this.r != null) {
                        this.r.a(f.a(f.k, com.anythink.core.common.o.i.a(th2.getStackTrace())));
                    }
                } catch (Throwable th3) {
                    th3.printStackTrace();
                }
                finish();
                return;
            }
        }
        Log.e("anythink", f1418a + "Start Screen Ad Error.");
        try {
            if (this.r != null) {
                b.AbstractC0249b abstractC0249b2 = this.r;
                abstractC0249b2.a(f.a(f.k, f1418a + "Start FullScreen Ad Error."));
            }
        } catch (Throwable th4) {
            th4.printStackTrace();
        }
        finish();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        this.c = null;
        this.j = null;
        com.anythink.core.common.b.a().b("1", this.i);
        BaseScreenATView baseScreenATView = this.n;
        if (baseScreenATView != null) {
            baseScreenATView.u();
        }
        m mVar = this.p;
        if (mVar != null && mVar.I() && !this.p.P()) {
            l.a().b();
        }
        if (this.o != null) {
            com.anythink.core.common.n.a a2 = com.anythink.core.common.n.a.a();
            a2.a(this.o.d + this.o.c);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (4 == i) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.m++;
        if (this.m <= 5) {
            StringBuilder sb = new StringBuilder("3-");
            h hVar = this.j;
            sb.append(hVar != null ? hVar.i() : "0");
            a(sb.toString(), SystemClock.elapsedRealtime() - this.k);
        }
        this.b = false;
        BaseScreenATView baseScreenATView = this.n;
        if (baseScreenATView != null) {
            baseScreenATView.t();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                try {
                    super.onResume();
                } catch (Throwable unused) {
                    finish();
                }
            } catch (Throwable unused2) {
                Field declaredField = Activity.class.getDeclaredField("mCalled");
                declaredField.setAccessible(true);
                declaredField.setBoolean(this, true);
            }
        } else {
            super.onResume();
        }
        this.k = SystemClock.elapsedRealtime();
        this.l++;
        if (this.l <= 5) {
            StringBuilder sb = new StringBuilder("2-");
            h hVar = this.j;
            sb.append(hVar != null ? hVar.i() : "0");
            a(sb.toString(), 0L);
        }
        this.b = true;
        BaseScreenATView baseScreenATView = this.n;
        if (baseScreenATView != null) {
            baseScreenATView.s();
        }
        ah ahVar = this.c;
        if (ahVar != null) {
            ahVar.a(this);
            this.c = null;
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        BaseScreenATView baseScreenATView = this.n;
        if (baseScreenATView != null) {
            if (baseScreenATView.isShowEndCard()) {
                bundle.putBoolean(a.C0263a.f, true);
            }
            bundle.putBoolean(a.C0263a.g, this.n.needHideFeedbackButton());
            bundle.putBoolean(a.C0263a.h, this.n.isVideoMute());
            bundle.putBoolean(a.C0263a.k, this.n.hasReward());
            bundle.putLong(a.C0263a.m, this.n.getShowBannerTime());
            bundle.putLong(a.C0263a.n, this.n.getHideBannerTime());
            bundle.putFloat(a.C0263a.o, this.n.getCloseButtonScaleFactor());
            bundle.putBoolean(a.C0263a.i, this.n.getHasPerformClick());
            bundle.putBoolean(a.C0263a.p, this.n.isShowingEndCardAfterVideoPlay());
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        if (Build.VERSION.SDK_INT == 26) {
            super.setTheme(com.anythink.core.common.o.i.a(this, "myoffer_half_screen_fit_by_o", k.e));
        } else {
            super.setTheme(i);
        }
    }

    /* renamed from: com.anythink.basead.ui.BaseATActivity$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 extends h {

        /* renamed from: a  reason: collision with root package name */
        public String f1420a = "1";

        public AnonymousClass2() {
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void a(com.anythink.basead.e.i iVar) {
            if (BaseATActivity.this.r != null) {
                BaseATActivity.this.r.a(iVar);
            }
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void b() {
            if (BaseATActivity.this.r != null) {
                BaseATActivity.this.r.b();
            }
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void c() {
            if (BaseATActivity.this.r != null) {
                BaseATActivity.this.r.c();
            }
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void d() {
            if (BaseATActivity.this.r != null) {
                BaseATActivity.this.r.a(e());
                BaseATActivity.this.r.d();
            }
            BaseATActivity.this.finish();
            if (BaseATActivity.this.z) {
                BaseATActivity.this.overridePendingTransition(0, 0);
            }
        }

        @Override // com.anythink.basead.e.h
        public final void f() {
            this.f1420a = "1";
            BaseATActivity.this.a("4", 0L);
        }

        @Override // com.anythink.basead.e.h
        public final void g() {
            if (TextUtils.equals(this.f1420a, "1")) {
                this.f1420a = "2";
            }
            BaseATActivity baseATActivity = BaseATActivity.this;
            StringBuilder sb = new StringBuilder("5-");
            BaseATActivity baseATActivity2 = BaseATActivity.this;
            sb.append(baseATActivity2.l - baseATActivity2.m <= 0 ? "2" : "1");
            baseATActivity.a(sb.toString(), 0L);
        }

        @Override // com.anythink.basead.e.h
        public final void h() {
            if (TextUtils.equals(this.f1420a, "1")) {
                this.f1420a = "3";
                BaseATActivity baseATActivity = BaseATActivity.this;
                StringBuilder sb = new StringBuilder("6-");
                BaseATActivity baseATActivity2 = BaseATActivity.this;
                sb.append(baseATActivity2.l - baseATActivity2.m <= 0 ? "2" : "1");
                baseATActivity.a(sb.toString(), 0L);
            }
        }

        @Override // com.anythink.basead.e.h
        public final String i() {
            return this.f1420a;
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void a(e eVar) {
            if (BaseATActivity.this.r != null) {
                BaseATActivity.this.r.a(eVar);
            }
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void b(com.anythink.basead.e.i iVar) {
            if (BaseATActivity.this.r != null) {
                BaseATActivity.this.r.b(iVar);
            }
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void a() {
            if (BaseATActivity.this.r != null) {
                BaseATActivity.this.r.a();
            }
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void a(boolean z) {
            if (BaseATActivity.this.r != null) {
                BaseATActivity.this.r.a(z);
            }
        }
    }

    private BaseScreenATView b() {
        int i;
        int i2;
        int i3 = this.t;
        if (i3 != 3) {
            return new FullScreenATView(this, this.o, this.p, this.s, i3, this.u);
        }
        BaseAd baseAd = this.A;
        if (baseAd != null) {
            return new ThirdPartyFullScreenATView(this, this.o, this.p, this.s, i3, this.u, baseAd);
        }
        if (this.z) {
            if (this.o.n.an() == 1 && (i2 = this.u) == 1) {
                return new LetterHalfScreenATView(this, this.o, this.p, this.s, this.t, i2);
            }
            return new HalfScreenATView(this, this.o, this.p, this.s, this.t, this.u);
        } else if (this.o.n.an() == 1 && (i = this.u) == 1) {
            return new LetterFullScreenATView(this, this.o, this.p, this.s, this.t, i);
        } else {
            return new FullScreenATView(this, this.o, this.p, this.s, this.t, this.u);
        }
    }

    private void c() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mCalled");
            declaredField.setAccessible(true);
            declaredField.setBoolean(this, true);
        } catch (Throwable unused) {
            finish();
        }
    }

    public static void a(Activity activity, c cVar) {
        Intent intent = new Intent();
        Context f = com.anythink.core.common.b.n.a().f();
        if (activity == null || activity.isFinishing()) {
            Log.i("anythink_BaseATActivity", "Activity is null");
            activity = f;
        }
        boolean a2 = a(cVar.f1749a, cVar.h);
        if (cVar.e == 2) {
            if (a2) {
                intent.setClass(activity, ATLandscapeTranslucentActivity.class);
            } else {
                intent.setClass(activity, ATLandscapeActivity.class);
            }
        } else if (a2) {
            intent.setClass(activity, ATPortraitTranslucentActivity.class);
        } else {
            intent.setClass(activity, ATPortraitActivity.class);
        }
        intent.putExtra("extra_scenario", cVar.b);
        intent.putExtra(a.C0263a.b, cVar.f1749a);
        intent.putExtra(a.C0263a.c, cVar.c);
        intent.putExtra(a.C0263a.d, cVar.d);
        intent.putExtra(a.C0263a.e, cVar.h);
        if (!(activity instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        try {
            activity.startActivity(intent);
        } catch (Throwable th) {
            b.AbstractC0249b a3 = com.anythink.basead.e.b.a().a(cVar.d);
            if (a3 != null) {
                a3.a(f.a(f.b, th.getMessage()));
            }
        }
    }

    private void b(Bundle bundle) {
        this.j = new AnonymousClass2();
        this.n.setListener(this.j);
        if (bundle != null) {
            this.v = bundle.getBoolean(a.C0263a.f);
            this.w = bundle.getBoolean(a.C0263a.g);
            this.x = bundle.getBoolean(a.C0263a.h);
            this.y = bundle.getBoolean(a.C0263a.k);
            this.d = bundle.getLong(a.C0263a.m);
            this.e = bundle.getLong(a.C0263a.n);
            this.f = bundle.getFloat(a.C0263a.o);
            this.g = bundle.getBoolean(a.C0263a.i, false);
            this.h = bundle.getBoolean(a.C0263a.p, false);
        }
        this.n.setIsShowEndCard(this.v);
        this.n.setHideFeedbackButton(this.w);
        this.n.setHasReward(this.y);
        if (bundle != null) {
            this.n.setVideoMute(this.x);
            this.n.setShowBannerTime(this.d);
            this.n.setHideBannerTime(this.e);
            this.n.setCloseButtonScaleFactor(this.f);
            this.n.setHasPerformClick(this.g);
            this.n.setShowingEndCardAfterVideoPlay(this.h);
        }
        try {
            this.n.init();
        } catch (Throwable th) {
            th.printStackTrace();
            try {
                if (this.r != null) {
                    this.r.a(f.a(f.k, com.anythink.core.common.o.i.a(th.getStackTrace())));
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            finish();
        }
    }

    private void a() {
        Intent intent = getIntent();
        try {
            if (intent != null) {
                this.s = intent.getStringExtra("extra_scenario");
                this.t = intent.getIntExtra(a.C0263a.b, 1);
                this.p = (m) intent.getSerializableExtra(a.C0263a.c);
                this.o = (n) intent.getSerializableExtra(a.C0263a.e);
                this.q = intent.getStringExtra(a.C0263a.d);
                this.z = a(this.t, this.o);
                return;
            }
            Log.e("anythink", f1418a + " Intent is null.");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean a(int i, n nVar) {
        o oVar;
        if (nVar == null || (oVar = nVar.n) == null || i != 3) {
            return false;
        }
        return TextUtils.equals("2", oVar.K());
    }

    private void a(Bundle bundle) {
        if (bundle != null) {
            this.v = bundle.getBoolean(a.C0263a.f);
            this.w = bundle.getBoolean(a.C0263a.g);
            this.x = bundle.getBoolean(a.C0263a.h);
            this.y = bundle.getBoolean(a.C0263a.k);
            this.d = bundle.getLong(a.C0263a.m);
            this.e = bundle.getLong(a.C0263a.n);
            this.f = bundle.getFloat(a.C0263a.o);
            this.g = bundle.getBoolean(a.C0263a.i, false);
            this.h = bundle.getBoolean(a.C0263a.p, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, long j) {
        String str2;
        String str3;
        m mVar = this.p;
        if (mVar == null || mVar.d() == 10) {
            return;
        }
        try {
            String str4 = this.o != null ? this.o.d : "";
            String str5 = this.o != null ? this.o.b : "";
            String str6 = this.o != null ? this.o.c : "";
            if (this.o != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.o.j);
                str2 = sb.toString();
            } else {
                str2 = "";
            }
            if (this.o != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.o.f);
                str3 = sb2.toString();
            } else {
                str3 = "";
            }
            com.anythink.core.common.n.e.a(str, str4, str5, str6, str2, str3, this.p != null ? this.p.d() : -1, 0, this.p != null ? this.p.t() : "", this.p instanceof com.anythink.core.common.f.k ? ((com.anythink.core.common.f.k) this.p).ae() : "", com.anythink.basead.d.c.b.a(this.o, this.p), j);
        } catch (Throwable unused) {
        }
    }
}
