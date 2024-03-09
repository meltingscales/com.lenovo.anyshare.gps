package com.anythink.expressad.splash.c;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.a.f;
import com.anythink.core.common.o.y;
import com.anythink.expressad.atsignalcommon.windvane.AbsFeedBackForH5;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.splash.js.SplashJSBridgeImpl;
import com.anythink.expressad.splash.js.SplashJsUtils;
import com.anythink.expressad.splash.view.ATSplashView;
import com.anythink.expressad.splash.view.ATSplashWebview;
import com.anythink.expressad.widget.FeedBackButton;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d {
    public com.anythink.expressad.foundation.d.d d;
    public ATSplashView e;
    public com.anythink.expressad.splash.d.d f;
    public com.anythink.expressad.a.a g;
    public boolean h;
    public TextView i;
    public View j;
    public String k;
    public String l;
    public String n;
    public String o;
    public String p;
    public String q;
    public boolean r;
    public boolean s;
    public Context u;
    public String c = "SplashShowManager";
    public int m = 5;
    public boolean t = false;
    public View.OnClickListener v = new View.OnClickListener() { // from class: com.anythink.expressad.splash.c.d.1
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (d.this.h) {
                d.a(d.this, 1);
                d.b(d.this, -1);
            }
        }
    };
    public f.b w = new f.b();

    /* renamed from: a  reason: collision with root package name */
    public Handler f2983a = new Handler(Looper.getMainLooper()) { // from class: com.anythink.expressad.splash.c.d.2
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
            if (i != 1) {
                if (i == 2 && d.this.d != null && d.this.d.aB() && d.this.e != null) {
                    d.this.e.getSplashWebview();
                }
            } else if (d.this.t) {
            } else {
                if (d.this.e != null && y.a(d.this.e, d.this.w)) {
                    if (d.this.m > 0) {
                        d.f(d.this);
                        d dVar = d.this;
                        d.b(dVar, dVar.m);
                        d.this.f2983a.removeMessages(1);
                        sendEmptyMessageDelayed(1, 1000L);
                        return;
                    }
                    d.a(d.this, 2);
                    return;
                }
                d.this.f2983a.removeMessages(1);
                sendEmptyMessageDelayed(1, 1000L);
            }
        }
    };
    public com.anythink.expressad.splash.d.a x = new com.anythink.expressad.splash.d.a() { // from class: com.anythink.expressad.splash.c.d.3
        @Override // com.anythink.expressad.splash.d.a
        public final void a(int i) {
            if (d.this.e != null) {
                d.this.e.changeCloseBtnState(i);
            }
        }

        @Override // com.anythink.expressad.splash.d.a
        public final void b() {
        }

        @Override // com.anythink.expressad.splash.d.a
        public final void b(int i) {
            String unused = d.this.c;
            d.this.m = i;
            d.this.f2983a.removeMessages(1);
            d.this.f2983a.sendEmptyMessageDelayed(1, 1000L);
        }

        @Override // com.anythink.expressad.splash.d.a
        public final void c() {
            d.a(d.this, 1);
        }

        @Override // com.anythink.expressad.splash.d.a
        public final void a() {
            d.a(d.this, 1);
        }

        @Override // com.anythink.expressad.splash.d.a
        public final void a(com.anythink.expressad.foundation.d.d dVar) {
            d.this.a(dVar);
        }

        @Override // com.anythink.expressad.splash.d.a
        public final void a(int i, int i2) {
            if (i == 1) {
                d.this.f2983a.removeMessages(1);
            }
            if (i == 2) {
                d.this.m = i2;
                d.this.f2983a.removeMessages(1);
                d.this.f2983a.sendEmptyMessageDelayed(1, 1000L);
            }
        }

        @Override // com.anythink.expressad.splash.d.a
        public final void b(String str) {
            try {
                if (d.this.f != null) {
                    if (TextUtils.isEmpty(str)) {
                        d.this.f.a(d.this.d);
                        return;
                    }
                    com.anythink.expressad.foundation.d.d b = com.anythink.expressad.foundation.d.d.b(com.anythink.expressad.foundation.d.d.a(d.this.d));
                    b.p(str);
                    d.this.a(b);
                }
            } catch (Exception e) {
                String unused = d.this.c;
                e.getMessage();
            }
        }

        @Override // com.anythink.expressad.splash.d.a
        public final void a(String str) {
            d.a(d.this, str);
        }

        @Override // com.anythink.expressad.splash.d.a
        public final void a(boolean z) {
            if (z) {
                d.this.f2983a.removeMessages(1);
            }
        }
    };
    public Rect b = new Rect();

    /* renamed from: com.anythink.expressad.splash.c.d$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements com.anythink.expressad.foundation.f.a {
        public AnonymousClass6() {
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void a() {
            String str;
            d.this.e();
            try {
                JSONObject jSONObject = new JSONObject();
                if (n.a().f() != null) {
                    jSONObject.put("status", 1);
                }
                str = jSONObject.toString();
            } catch (Throwable th) {
                String unused = d.this.c;
                th.getMessage();
                str = "";
            }
            String encodeToString = Base64.encodeToString(str.getBytes(), 2);
            j.a();
            j.a((WebView) d.this.e.getSplashWebview(), AbsFeedBackForH5.f2303a, encodeToString);
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void b() {
            String str;
            d.this.d();
            try {
                JSONObject jSONObject = new JSONObject();
                if (n.a().f() != null) {
                    jSONObject.put("status", 2);
                }
                str = jSONObject.toString();
            } catch (Throwable th) {
                String unused = d.this.c;
                th.getMessage();
                str = "";
            }
            String encodeToString = Base64.encodeToString(str.getBytes(), 2);
            j.a();
            j.a((WebView) d.this.e.getSplashWebview(), AbsFeedBackForH5.f2303a, encodeToString);
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void c() {
            String str;
            d.this.d();
            try {
                JSONObject jSONObject = new JSONObject();
                if (n.a().f() != null) {
                    jSONObject.put("status", 2);
                }
                str = jSONObject.toString();
            } catch (Throwable th) {
                String unused = d.this.c;
                th.getMessage();
                str = "";
            }
            String encodeToString = Base64.encodeToString(str.getBytes(), 2);
            j.a();
            j.a((WebView) d.this.e.getSplashWebview(), AbsFeedBackForH5.f2303a, encodeToString);
        }
    }

    public d(Context context, String str, String str2) {
        this.n = "";
        this.o = "";
        this.p = "";
        this.q = "";
        this.k = str2;
        this.l = str;
        this.u = context;
        int a2 = k.a(this.u.getApplicationContext(), "anythink_splash_count_time_can_skip", k.g);
        int a3 = k.a(this.u.getApplicationContext(), "anythink_splash_count_time_can_skip_not", k.g);
        int a4 = k.a(this.u.getApplicationContext(), "anythink_splash_count_time_can_skip_s", k.g);
        this.o = this.u.getResources().getString(a2);
        this.q = this.u.getResources().getString(a3);
        this.p = this.u.getResources().getString(a4);
        if (this.i == null) {
            this.i = new TextView(context);
            this.i.setGravity(1);
            this.i.setTextIsSelectable(false);
            this.i.setPadding(w.b(context, 5.0f), w.b(context, 5.0f), w.b(context, 5.0f), w.b(context, 5.0f));
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.i.getLayoutParams();
            this.i.setLayoutParams(layoutParams == null ? new RelativeLayout.LayoutParams(w.b(context, 100.0f), w.b(context, 50.0f)) : layoutParams);
            Context f = n.a().f();
            if (f != null) {
                int a5 = k.a(f, "anythink_splash_count_time_can_skip", k.g);
                int a6 = k.a(f, "anythink_splash_count_time_can_skip_not", k.g);
                int a7 = k.a(f, "anythink_splash_count_time_can_skip_s", k.g);
                this.o = f.getResources().getString(a5);
                String string = f.getResources().getString(a6);
                this.q = string;
                this.n = string;
                this.p = f.getResources().getString(a7);
                this.i.setBackgroundResource(k.a(f, "anythink_splash_close_bg", k.c));
                this.i.setTextColor(f.getResources().getColor(k.a(f, "anythink_splash_count_time_skip_text_color", k.d)));
            }
        }
    }

    public static /* synthetic */ int f(d dVar) {
        int i = dVar.m;
        dVar.m = i - 1;
        return i;
    }

    private void k() {
        ATSplashWebview splashWebview;
        Handler handler;
        this.r = true;
        if (this.m > 0 && (handler = this.f2983a) != null) {
            handler.removeMessages(1);
        }
        ATSplashView aTSplashView = this.e;
        if (aTSplashView == null || (splashWebview = aTSplashView.getSplashWebview()) == null || splashWebview.isDestroyed()) {
            return;
        }
        SplashJsUtils.sendEventToH5(splashWebview, "onInstallAlertShow", "");
    }

    private void d(com.anythink.expressad.foundation.d.d dVar) {
        com.anythink.expressad.splash.d.d dVar2 = this.f;
        if (dVar2 != null) {
            dVar2.a(dVar);
        }
    }

    private void f() {
        Context f = n.a().f();
        if (f != null) {
            int a2 = k.a(f, "anythink_splash_count_time_can_skip", k.g);
            int a3 = k.a(f, "anythink_splash_count_time_can_skip_not", k.g);
            int a4 = k.a(f, "anythink_splash_count_time_can_skip_s", k.g);
            this.o = f.getResources().getString(a2);
            String string = f.getResources().getString(a3);
            this.q = string;
            this.n = string;
            this.p = f.getResources().getString(a4);
            this.i.setBackgroundResource(k.a(f, "anythink_splash_close_bg", k.c));
            this.i.setTextColor(f.getResources().getColor(k.a(f, "anythink_splash_count_time_skip_text_color", k.d)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void g() {
        if (this.d != null && !this.s) {
            boolean z = true;
            this.s = true;
            if (this.f != null && this.e != null) {
                if (this.u != null && (this.u instanceof Activity) && ((Activity) this.u).isFinishing()) {
                    this.f.a("Activity is finishing");
                    return;
                }
                this.f.a();
            }
            if (!this.d.X()) {
                if (!this.e.isDynamicView()) {
                    com.anythink.expressad.foundation.d.d dVar = this.d;
                    if (dVar.u()) {
                        z = false;
                    } else {
                        c(dVar, n.a().f(), this.k);
                        dVar.c(true);
                        com.anythink.expressad.foundation.g.a.f.a(this.k, dVar, com.anythink.expressad.foundation.g.a.f.f);
                    }
                    if (z) {
                        b(dVar, n.a().f(), this.k);
                        a(dVar, n.a().f(), this.k);
                    }
                    return;
                }
                com.anythink.expressad.foundation.d.d dVar2 = this.d;
                b(dVar2, n.a().f(), this.k);
                c(dVar2, n.a().f(), this.k);
                a(dVar2, n.a().f(), this.k);
                dVar2.c(true);
                com.anythink.expressad.foundation.g.a.f.a(this.k, dVar2, com.anythink.expressad.foundation.g.a.f.f);
            }
        }
    }

    private void h() {
        if (com.anythink.expressad.foundation.f.b.a().b() && !this.e.isDynamicView()) {
            com.anythink.expressad.foundation.f.b.a().a(this.k, new AnonymousClass6());
            FeedBackButton b = com.anythink.expressad.foundation.f.b.a().b(this.k);
            if (b != null) {
                RelativeLayout.LayoutParams layoutParams = null;
                try {
                    layoutParams = (RelativeLayout.LayoutParams) b.getLayoutParams();
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (layoutParams == null) {
                    layoutParams = new RelativeLayout.LayoutParams(com.anythink.expressad.foundation.f.b.f2728a, com.anythink.expressad.foundation.f.b.b);
                }
                layoutParams.topMargin = w.b(n.a().f(), 10.0f);
                layoutParams.leftMargin = w.b(n.a().f(), 10.0f);
                ViewGroup viewGroup = (ViewGroup) b.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(b);
                }
                this.e.addView(b, layoutParams);
            }
            this.d.l(this.k);
            com.anythink.expressad.foundation.f.b.a().a(this.k, this.d);
        }
    }

    private void i() {
        String str;
        if (this.h) {
            str = this.o + this.m + this.p;
        } else {
            str = this.m + this.q;
        }
        this.i.setText(str);
    }

    private void j() {
        ATSplashWebview splashWebview;
        Handler handler;
        this.r = false;
        if (this.m > 0 && (handler = this.f2983a) != null) {
            handler.removeMessages(1);
            this.f2983a.sendEmptyMessageDelayed(1, 1000L);
        }
        ATSplashView aTSplashView = this.e;
        if (aTSplashView == null || (splashWebview = aTSplashView.getSplashWebview()) == null || splashWebview.isDestroyed()) {
            return;
        }
        SplashJsUtils.sendEventToH5(splashWebview, "onInstallAlertHide", "");
    }

    public final void a(com.anythink.expressad.splash.d.d dVar) {
        this.f = dVar;
    }

    public final String b() {
        com.anythink.expressad.foundation.d.d dVar = this.d;
        return (dVar == null || dVar.ab() == null) ? "" : this.d.ab();
    }

    public final void e() {
        Handler handler;
        if (this.m > 0 && (handler = this.f2983a) != null) {
            handler.removeMessages(1);
        }
        ATSplashView aTSplashView = this.e;
        if (aTSplashView != null) {
            aTSplashView.onPause();
            ATSplashWebview splashWebview = this.e.getSplashWebview();
            if (splashWebview == null || splashWebview.isDestroyed()) {
                return;
            }
            SplashJsUtils.sendEventToH5(splashWebview, "onSystemPause", "");
        }
    }

    private void c(com.anythink.expressad.foundation.d.d dVar) {
        b(dVar, n.a().f(), this.k);
        c(dVar, n.a().f(), this.k);
        a(dVar, n.a().f(), this.k);
        dVar.c(true);
        com.anythink.expressad.foundation.g.a.f.a(this.k, dVar, com.anythink.expressad.foundation.g.a.f.f);
    }

    public final void a(int i) {
        this.m = i;
    }

    private void b(com.anythink.expressad.foundation.d.d dVar) {
        boolean z = true;
        if (dVar.u()) {
            z = false;
        } else {
            c(dVar, n.a().f(), this.k);
            dVar.c(true);
            com.anythink.expressad.foundation.g.a.f.a(this.k, dVar, com.anythink.expressad.foundation.g.a.f.f);
        }
        if (z) {
            b(dVar, n.a().f(), this.k);
            a(dVar, n.a().f(), this.k);
        }
    }

    public final void a(ViewGroup viewGroup) {
        if (viewGroup != null) {
            viewGroup.setOnClickListener(this.v);
        }
        this.j = viewGroup;
    }

    public final void d() {
        Handler handler;
        if (this.r || com.anythink.expressad.foundation.f.b.c) {
            return;
        }
        if (this.m > 0 && (handler = this.f2983a) != null) {
            handler.removeMessages(1);
            this.f2983a.sendEmptyMessageDelayed(1, 1000L);
        }
        ATSplashView aTSplashView = this.e;
        if (aTSplashView != null) {
            aTSplashView.onResume();
            ATSplashWebview splashWebview = this.e.getSplashWebview();
            if (splashWebview == null || splashWebview.isDestroyed()) {
                return;
            }
            SplashJsUtils.sendEventToH5(splashWebview, "onSystemResume", "");
        }
    }

    public final com.anythink.expressad.splash.d.a a() {
        return this.x;
    }

    public final void a(com.anythink.expressad.foundation.d.d dVar, ATSplashView aTSplashView) {
        a(this.h);
        this.d = dVar;
        this.e = aTSplashView;
        SplashJSBridgeImpl splashJSBridgeImpl = aTSplashView.getSplashJSBridgeImpl();
        if (splashJSBridgeImpl == null) {
            splashJSBridgeImpl = new SplashJSBridgeImpl(aTSplashView.getContext(), this.l, this.k);
            ArrayList arrayList = new ArrayList();
            arrayList.add(dVar);
            splashJSBridgeImpl.setCampaignList(arrayList);
        }
        splashJSBridgeImpl.setCountdownS(this.m);
        splashJSBridgeImpl.setAllowSkip(this.h ? 1 : 0);
        splashJSBridgeImpl.setSplashBridgeListener(this.x);
        aTSplashView.setSplashJSBridgeImpl(splashJSBridgeImpl);
        boolean u = dVar.u();
        View view = this.j;
        if (view == null) {
            if (u) {
                this.i.setVisibility(8);
            }
            i();
            b(this.i);
            aTSplashView.setCloseView(this.i);
        } else {
            if (u) {
                view.setVisibility(8);
            }
            b(this.j);
            aTSplashView.setCloseView(this.j);
        }
        aTSplashView.show();
        com.anythink.expressad.foundation.d.d dVar2 = this.d;
        if (dVar2 != null && dVar2.aB() && aTSplashView != null) {
            aTSplashView.getSplashWebview();
        }
        aTSplashView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.anythink.expressad.splash.c.d.4
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view2) {
                n.a().a(new Runnable() { // from class: com.anythink.expressad.splash.c.d.4.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        d dVar3 = d.this;
                        if (d.a(dVar3, dVar3.e)) {
                            d.this.g();
                        }
                    }
                }, 30L);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view2) {
                d.this.c();
            }
        });
        n.a().a(new Runnable() { // from class: com.anythink.expressad.splash.c.d.5
            @Override // java.lang.Runnable
            public final void run() {
                d dVar3 = d.this;
                if (d.a(dVar3, dVar3.e)) {
                    d.this.g();
                }
            }
        }, 30L);
        b.a(this.d.bh());
        this.f2983a.removeMessages(1);
        this.f2983a.sendEmptyMessageDelayed(1, 1000L);
        this.f2983a.sendEmptyMessageDelayed(2, 1000L);
        if (!com.anythink.expressad.foundation.f.b.a().b() || this.e.isDynamicView()) {
            return;
        }
        com.anythink.expressad.foundation.f.b.a().a(this.k, new AnonymousClass6());
        FeedBackButton b = com.anythink.expressad.foundation.f.b.a().b(this.k);
        if (b != null) {
            RelativeLayout.LayoutParams layoutParams = null;
            try {
                layoutParams = (RelativeLayout.LayoutParams) b.getLayoutParams();
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (layoutParams == null) {
                layoutParams = new RelativeLayout.LayoutParams(com.anythink.expressad.foundation.f.b.f2728a, com.anythink.expressad.foundation.f.b.b);
            }
            layoutParams.topMargin = w.b(n.a().f(), 10.0f);
            layoutParams.leftMargin = w.b(n.a().f(), 10.0f);
            ViewGroup viewGroup = (ViewGroup) b.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(b);
            }
            this.e.addView(b, layoutParams);
        }
        this.d.l(this.k);
        com.anythink.expressad.foundation.f.b.a().a(this.k, this.d);
    }

    private void c(int i) {
        if (this.t) {
            return;
        }
        try {
            this.t = true;
            if (this.f != null) {
                this.f.a(i);
                this.f = null;
            }
            this.s = false;
            if (this.e != null) {
                this.e.getSplashWebview();
            }
            if (this.f2983a != null) {
                this.f2983a.removeCallbacksAndMessages(null);
            }
        } catch (Throwable unused) {
        }
    }

    private void b(int i) {
        ATSplashView aTSplashView = this.e;
        if (aTSplashView != null) {
            aTSplashView.updateCountdown(i);
            if (this.e.getSplashJSBridgeImpl() != null) {
                this.e.getSplashJSBridgeImpl().updateCountDown(i);
            }
        }
        if (i < 0) {
            this.m = i;
        } else if (this.j == null) {
            i();
        }
    }

    private void b(View view) {
        if (view != null) {
            view.setOnClickListener(this.v);
        }
    }

    public static void b(com.anythink.expressad.foundation.d.d dVar, Context context, String str) {
        if (dVar != null) {
            try {
                if (TextUtils.isEmpty(dVar.al())) {
                    return;
                }
                com.anythink.expressad.a.a.a(context, dVar, str, dVar.al(), false, true, com.anythink.expressad.a.a.a.j);
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    public static void c(com.anythink.expressad.foundation.d.d dVar, Context context, String str) {
        com.anythink.expressad.foundation.b.a.c().b(context);
        if (!TextUtils.isEmpty(dVar.aj())) {
            com.anythink.expressad.a.a.a(context, dVar, str, dVar.aj(), false, true, com.anythink.expressad.a.a.a.i);
        }
        if (TextUtils.isEmpty(str) || dVar.N() == null || dVar.N().o() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, str, dVar.N().o(), false);
    }

    public static /* synthetic */ void b(d dVar, int i) {
        ATSplashView aTSplashView = dVar.e;
        if (aTSplashView != null) {
            aTSplashView.updateCountdown(i);
            if (dVar.e.getSplashJSBridgeImpl() != null) {
                dVar.e.getSplashJSBridgeImpl().updateCountDown(i);
            }
        }
        if (i < 0) {
            dVar.m = i;
        } else if (dVar.j == null) {
            dVar.i();
        }
    }

    public final void c() {
        Handler handler = this.f2983a;
        if (handler != null) {
            handler.removeMessages(1);
            this.f2983a.removeMessages(2);
        }
        if (this.f != null) {
            this.f = null;
        }
        if (this.x != null) {
            this.x = null;
        }
        if (this.v != null) {
            this.v = null;
        }
        ATSplashView aTSplashView = this.e;
        if (aTSplashView != null) {
            aTSplashView.destroy();
        }
        com.anythink.expressad.foundation.f.b.a().c(this.k);
    }

    private boolean a(View view) {
        return view != null && view.getVisibility() == 0 && view.getParent() != null && view.getWindowVisibility() == 0 && view.getGlobalVisibleRect(this.b) && ((long) this.b.height()) * ((long) this.b.width()) > 0;
    }

    private void a(String str) {
        com.anythink.expressad.splash.d.d dVar = this.f;
        if (dVar != null) {
            dVar.a("web show failed:".concat(String.valueOf(str)));
        }
    }

    public final void a(boolean z) {
        this.h = z;
        if (z) {
            this.n = this.o;
        } else {
            this.n = this.q;
        }
    }

    public final void a(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar != null) {
            try {
                dVar.aD();
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        com.anythink.expressad.splash.d.d dVar2 = this.f;
        if (dVar2 != null) {
            dVar2.a(dVar);
        }
    }

    public static void a(com.anythink.expressad.foundation.d.d dVar, Context context, String str) {
        if (dVar != null) {
            try {
                List<String> f = dVar.f();
                if (f == null || f.size() <= 0) {
                    return;
                }
                for (String str2 : f) {
                    com.anythink.expressad.a.a.a(context, dVar, str, str2, true);
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    public static /* synthetic */ void a(d dVar, int i) {
        if (dVar.t) {
            return;
        }
        try {
            dVar.t = true;
            if (dVar.f != null) {
                dVar.f.a(i);
                dVar.f = null;
            }
            dVar.s = false;
            if (dVar.e != null) {
                dVar.e.getSplashWebview();
            }
            if (dVar.f2983a != null) {
                dVar.f2983a.removeCallbacksAndMessages(null);
            }
        } catch (Throwable unused) {
        }
    }

    public static /* synthetic */ void a(d dVar, String str) {
        com.anythink.expressad.splash.d.d dVar2 = dVar.f;
        if (dVar2 != null) {
            dVar2.a("web show failed:".concat(String.valueOf(str)));
        }
    }

    public static /* synthetic */ boolean a(d dVar, View view) {
        return view != null && view.getVisibility() == 0 && view.getParent() != null && view.getWindowVisibility() == 0 && view.getGlobalVisibleRect(dVar.b) && ((long) dVar.b.height()) * ((long) dVar.b.width()) > 0;
    }
}
