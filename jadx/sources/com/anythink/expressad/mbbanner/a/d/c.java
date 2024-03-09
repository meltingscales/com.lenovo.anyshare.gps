package com.anythink.expressad.mbbanner.a.d;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.anythink.core.common.b.n;
import com.anythink.expressad.atsignalcommon.bridge.CommonJSBridgeImpUtils;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.anythink.expressad.atsignalcommon.windvane.AbsFeedBackForH5;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a.f;
import com.anythink.expressad.foundation.h.ab;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.p;
import com.anythink.expressad.foundation.h.v;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.mbbanner.a.c.e;
import com.anythink.expressad.mbbanner.view.ATBannerWebView;
import com.anythink.expressad.out.TemplateBannerView;
import com.anythink.expressad.out.i;
import com.anythink.expressad.out.q;
import com.anythink.expressad.widget.ATAdChoice;
import com.anythink.expressad.widget.FeedBackButton;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C18128pjc;
import java.io.File;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c {
    public static final String c = "BannerShowManager";
    public float A;

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.expressad.a.a f2869a;
    public i b;
    public com.anythink.expressad.mbbanner.a.c.c d;
    public boolean e;
    public d f;
    public final TemplateBannerView g;
    public ImageView h;
    public ATBannerWebView i;
    public ImageView j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public final String r;
    public final String s;
    public List<d> t;
    public int u;
    public com.anythink.expressad.mbbanner.a.a.c w;
    public float z;
    public final long v = C14204jMh.f22460a;
    public final Handler x = new Handler(Looper.getMainLooper()) { // from class: com.anythink.expressad.mbbanner.a.d.c.1
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
        }
    };
    public final com.anythink.expressad.foundation.g.g.a y = new com.anythink.expressad.foundation.g.g.a() { // from class: com.anythink.expressad.mbbanner.a.d.c.4
        @Override // com.anythink.expressad.foundation.g.g.a
        public final void a() {
            c.this.a(com.anythink.expressad.mbbanner.a.a.n);
        }

        @Override // com.anythink.expressad.foundation.g.g.a
        public final void b() {
        }

        @Override // com.anythink.expressad.foundation.g.g.a
        public final void c() {
        }
    };
    public final View.OnClickListener B = new View.OnClickListener() { // from class: com.anythink.expressad.mbbanner.a.d.c.5
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (c.this.q) {
                c.b(c.this);
            }
        }
    };
    public com.anythink.expressad.mbbanner.a.c.a C = new com.anythink.expressad.mbbanner.a.c.a() { // from class: com.anythink.expressad.mbbanner.a.d.c.6
        @Override // com.anythink.expressad.mbbanner.a.c.a
        public final void a(int i) {
            if (i == 2) {
                c.c(c.this);
            } else {
                c.this.j();
            }
        }

        @Override // com.anythink.expressad.mbbanner.a.c.a
        public final void b() {
            c.b(c.this);
        }

        @Override // com.anythink.expressad.mbbanner.a.c.a
        public final void b(int i) {
            if (i == 1) {
                c.this.f();
            } else {
                c.this.c();
            }
        }

        @Override // com.anythink.expressad.mbbanner.a.c.a
        public final void a() {
            c.b(c.this);
        }

        @Override // com.anythink.expressad.mbbanner.a.c.a
        public final void a(d dVar) {
            c.this.a(dVar, false, "");
        }

        @Override // com.anythink.expressad.mbbanner.a.c.a
        public final void a(boolean z) {
            if (c.this.d != null) {
                c.this.p = z;
                if (z) {
                    c.this.d.b();
                } else {
                    c.this.d.c();
                }
            }
        }

        @Override // com.anythink.expressad.mbbanner.a.c.a
        public final void a(boolean z, String str) {
            try {
                if (c.this.d != null) {
                    if (TextUtils.isEmpty(str)) {
                        c.this.d.a(c.this.f);
                        c.this.d.a();
                        return;
                    }
                    d b = d.b(d.a(c.this.f));
                    b.p(str);
                    c.this.a(b, z, str);
                }
            } catch (Exception e) {
                e.getMessage();
            }
        }
    };
    public com.anythink.expressad.atsignalcommon.a.b D = new com.anythink.expressad.atsignalcommon.a.b() { // from class: com.anythink.expressad.mbbanner.a.d.c.2
        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onPageFinished(WebView webView, String str) {
            c.l(c.this);
            com.anythink.expressad.mbbanner.a.a.a.a(webView);
            c.p(c.this);
            if (c.this.f == null || c.this.f.u()) {
                return;
            }
            c.this.f();
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            c.this.a(str);
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onRenderProcessGone(WebView webView) {
            c.this.c();
        }
    };

    public c(TemplateBannerView templateBannerView, com.anythink.expressad.mbbanner.a.c.c cVar, String str, String str2, boolean z, com.anythink.expressad.e.c cVar2) {
        this.e = z;
        this.g = templateBannerView;
        this.r = str2;
        this.s = str;
        this.d = new e(cVar, cVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.g != null) {
            ATBannerWebView aTBannerWebView = this.i;
            if (aTBannerWebView != null && aTBannerWebView.getParent() != null) {
                this.g.removeView(this.i);
            }
            if (this.h == null) {
                this.h = new ImageView(n.a().f());
                this.h.setOnTouchListener(new View.OnTouchListener() { // from class: com.anythink.expressad.mbbanner.a.d.c.7
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        c.this.z = motionEvent.getRawX();
                        c.this.A = motionEvent.getRawY();
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.this.z);
                        sb.append(C18128pjc.f25363a);
                        sb.append(c.this.A);
                        return false;
                    }
                });
                this.h.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.mbbanner.a.d.c.8
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        c.this.a(com.anythink.expressad.mbbanner.a.e.b.a(CommonJSBridgeImpUtils.buildClickJsonObject(c.this.z, c.this.A), c.this.f), false, "");
                    }
                });
            }
            String bh = this.f.bh();
            if (!TextUtils.isEmpty(bh)) {
                com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(bh, new com.anythink.expressad.foundation.g.d.c() { // from class: com.anythink.expressad.mbbanner.a.d.c.9
                    @Override // com.anythink.expressad.foundation.g.d.c
                    public final void a(Bitmap bitmap, String str) {
                        if (c.this.h != null) {
                            c.this.h.setImageBitmap(bitmap);
                        }
                        c.l(c.this);
                        c.m(c.this);
                        c.this.j();
                        c.n(c.this);
                        if (c.this.q) {
                            return;
                        }
                        c.this.f();
                    }

                    @Override // com.anythink.expressad.foundation.g.d.c
                    public final void a(String str, String str2) {
                        c.this.a(com.anythink.expressad.mbbanner.a.a.j);
                    }
                });
                return;
            } else {
                a(com.anythink.expressad.mbbanner.a.a.h);
                return;
            }
        }
        a(com.anythink.expressad.mbbanner.a.a.i);
    }

    public static /* synthetic */ boolean l(c cVar) {
        cVar.m = true;
        return true;
    }

    public static void m() {
    }

    public static /* synthetic */ void m(c cVar) {
        if (cVar.h != null) {
            ATBannerWebView aTBannerWebView = cVar.i;
            if (aTBannerWebView != null) {
                aTBannerWebView.setVisibility(8);
            }
            if (cVar.h.getVisibility() != 0) {
                cVar.h.setVisibility(0);
            }
            if (cVar.g != null) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.addRule(10);
                cVar.h.setScaleType(ImageView.ScaleType.FIT_XY);
                if (cVar.h.getParent() == null) {
                    cVar.g.addView(cVar.h, layoutParams);
                }
                cVar.d(true);
            }
        }
    }

    public static /* synthetic */ void n() {
    }

    public static /* synthetic */ void n(c cVar) {
        if (cVar.g != null) {
            d dVar = cVar.f;
            if (dVar != null) {
                if (!(dVar.a() == 1)) {
                    return;
                }
            }
            ATAdChoice aTAdChoice = new ATAdChoice(n.a().f());
            aTAdChoice.setCampaign(cVar.f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w.b(n.a().f(), 6.0f), w.b(n.a().f(), 6.0f));
            layoutParams.addRule(11);
            layoutParams.addRule(12);
            cVar.g.addView(aTAdChoice, layoutParams);
        }
    }

    public static /* synthetic */ boolean p(c cVar) {
        cVar.o = true;
        return true;
    }

    private boolean b() {
        String a2 = a(this.f);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        if (this.g != null) {
            if (this.i == null) {
                try {
                    this.i = new ATBannerWebView(n.a().f());
                    this.i.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                    this.i.setWebViewClient(new com.anythink.expressad.mbbanner.view.a(this.r, this.t, this.C));
                } catch (Throwable unused) {
                    return false;
                }
            }
            ImageView imageView = this.h;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            if (this.i.getVisibility() != 0) {
                this.i.setVisibility(0);
            }
            if (this.i.getParent() == null) {
                this.g.addView(this.i);
                d(this.f.J());
            }
            j();
            this.w = new com.anythink.expressad.mbbanner.a.a.c(this.g.getContext(), this.s, this.r);
            this.w.a(this.t);
            this.w.a(this.C);
            this.w.a(this.u);
            this.i.setWebViewListener(this.D);
            this.i.setObject(this.w);
            if (!a2.startsWith("file")) {
                this.i.loadDataWithBaseURL(this.f.r(), a2, "text/html", com.anythink.expressad.foundation.g.a.bR, null);
                return true;
            }
            this.i.loadUrl(a2);
            return true;
        }
        a(com.anythink.expressad.mbbanner.a.a.i);
        return true;
    }

    private void d() {
        if (this.e && this.j == null) {
            this.j = new ImageView(n.a().f());
            this.j.setBackgroundResource(k.a(n.a().f(), "anythink_banner_close", k.c));
            this.j.setVisibility(8);
            this.j.setContentDescription("closeButton");
        }
    }

    private boolean e() {
        TemplateBannerView templateBannerView = this.g;
        return (templateBannerView == null || ab.a(templateBannerView) || this.p) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        TemplateBannerView templateBannerView;
        if (this.m && !this.n && this.d != null) {
            this.n = true;
            this.x.removeCallbacks(this.y);
            d dVar = this.f;
            if (dVar != null && !dVar.ap()) {
                this.f.aq();
                this.d.a(this.t);
            }
        }
        if (this.m && this.k && this.l && this.n && this.f != null && !g()) {
            TemplateBannerView templateBannerView2 = this.g;
            boolean z = (templateBannerView2 == null || ab.a(templateBannerView2) || this.p) ? false : true;
            if (!z && (templateBannerView = this.g) != null) {
                templateBannerView.postDelayed(new Runnable() { // from class: com.anythink.expressad.mbbanner.a.d.c.10
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.this.f();
                    }
                }, 1000L);
            }
            if (this.o && z) {
                int[] iArr = new int[2];
                this.g.getLocationInWindow(iArr);
                com.anythink.expressad.mbbanner.a.a.a.a(this.i, iArr[0], iArr[1]);
                com.anythink.expressad.mbbanner.a.a.a.a(this.i, iArr[0], iArr[1], this.g.getWidth(), this.g.getHeight());
                this.o = false;
                if (!TextUtils.isEmpty(this.f.bh())) {
                    com.anythink.expressad.foundation.g.d.b.a(n.a().f()).c(this.f.bh());
                }
            }
            new StringBuilder("showSuccessed:").append(this.f.bc());
            if (z) {
                ImageView imageView = this.h;
                if (imageView != null && imageView.getVisibility() == 0) {
                    d dVar2 = this.f;
                    if (dVar2 != null) {
                        if (dVar2 != null) {
                            c(dVar2, n.a().f(), this.r);
                            b(dVar2, n.a().f(), this.r);
                            a(dVar2, n.a().f(), this.r);
                        }
                        this.f.c(true);
                        f.a(this.r, this.f, "banner");
                    }
                } else {
                    List<d> list = this.t;
                    if (list != null && list.size() > 0) {
                        boolean z2 = false;
                        int i = 0;
                        for (int i2 = 0; i2 < this.t.size(); i2++) {
                            if (!this.t.get(i2).u() && (i2 == 0 || !this.t.get(i2).X())) {
                                c(this.t.get(i2), n.a().f(), this.r);
                                this.t.get(i2).c(true);
                                f.a(this.r, this.t.get(i2), "banner");
                                i = i2;
                                z2 = true;
                            }
                        }
                        if (z2) {
                            b(this.t.get(i), n.a().f(), this.r);
                            a(this.t.get(i), n.a().f(), this.r);
                        }
                    }
                }
                this.q = true;
                com.anythink.expressad.mbbanner.a.c.c cVar = this.d;
                if (cVar != null) {
                    cVar.a(this.f, false);
                }
                this.x.sendEmptyMessageDelayed(1, 1000L);
                return;
            }
            this.f.c(false);
        }
    }

    private synchronized boolean g() {
        boolean X;
        X = this.f.X();
        if (!X) {
            this.f.c(true);
        }
        return X;
    }

    private void h() {
        com.anythink.expressad.mbbanner.a.c.c cVar = this.d;
        if (cVar != null) {
            cVar.d();
        }
    }

    private void i() {
        if (this.h != null) {
            ATBannerWebView aTBannerWebView = this.i;
            if (aTBannerWebView != null) {
                aTBannerWebView.setVisibility(8);
            }
            if (this.h.getVisibility() != 0) {
                this.h.setVisibility(0);
            }
            if (this.g != null) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.addRule(10);
                this.h.setScaleType(ImageView.ScaleType.FIT_XY);
                if (this.h.getParent() == null) {
                    this.g.addView(this.h, layoutParams);
                }
                d(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        ImageView imageView;
        if (!this.e || (imageView = this.j) == null) {
            return;
        }
        if (imageView.getVisibility() != 0) {
            this.j.setVisibility(0);
            this.j.setOnClickListener(this.B);
        }
        if (this.j.getParent() != null || this.g == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w.b(n.a().f(), 12.0f), w.b(n.a().f(), 12.0f));
        layoutParams.addRule(11);
        layoutParams.addRule(10);
        this.g.addView(this.j, layoutParams);
    }

    private void k() {
        if (this.g == null) {
            return;
        }
        d dVar = this.f;
        if (dVar != null) {
            if (!(dVar.a() == 1)) {
                return;
            }
        }
        ATAdChoice aTAdChoice = new ATAdChoice(n.a().f());
        aTAdChoice.setCampaign(this.f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w.b(n.a().f(), 6.0f), w.b(n.a().f(), 6.0f));
        layoutParams.addRule(11);
        layoutParams.addRule(12);
        this.g.addView(aTAdChoice, layoutParams);
    }

    private void l() {
        ImageView imageView;
        if (this.e && (imageView = this.j) != null && imageView.getVisibility() == 0) {
            this.j.setVisibility(8);
            this.j.setOnClickListener(null);
            if (this.g == null || this.j.getParent() == null) {
                return;
            }
            this.g.removeView(this.j);
        }
    }

    public final void a(i iVar) {
        this.b = iVar;
    }

    public final void a(boolean z, int i) {
        this.u = i;
        if (i == 0) {
            com.anythink.expressad.e.b.a();
            com.anythink.expressad.e.c c2 = com.anythink.expressad.e.b.c(com.anythink.expressad.foundation.b.a.c().f(), this.r);
            if (c2 == null) {
                return;
            }
            z = c2.d() == 1;
        }
        this.e = z;
    }

    private void d(boolean z) {
        if (this.g != null) {
            FeedBackButton b = com.anythink.expressad.foundation.f.b.a().b(this.r);
            if (com.anythink.expressad.foundation.f.b.a().b() && z && b != null) {
                ViewGroup viewGroup = (ViewGroup) b.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(b);
                }
                b.setVisibility(0);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) b.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new RelativeLayout.LayoutParams(com.anythink.expressad.foundation.f.b.f2728a, com.anythink.expressad.foundation.f.b.b);
                }
                layoutParams.addRule(12);
                b.setLayoutParams(layoutParams);
                this.g.addView(b);
            }
            com.anythink.expressad.foundation.f.b.a().a(this.r, new com.anythink.expressad.foundation.f.a() { // from class: com.anythink.expressad.mbbanner.a.d.c.3
                @Override // com.anythink.expressad.foundation.f.a
                public final void a() {
                    String str;
                    c.this.g.onPause();
                    try {
                        JSONObject jSONObject = new JSONObject();
                        if (n.a().f() != null) {
                            jSONObject.put("status", 1);
                        }
                        str = jSONObject.toString();
                    } catch (Throwable th) {
                        th.getMessage();
                        str = "";
                    }
                    String encodeToString = Base64.encodeToString(str.getBytes(), 2);
                    j.a();
                    j.a((WebView) c.this.i, AbsFeedBackForH5.f2303a, encodeToString);
                }

                @Override // com.anythink.expressad.foundation.f.a
                public final void b() {
                    String str;
                    c.this.g.onResume();
                    try {
                        JSONObject jSONObject = new JSONObject();
                        if (n.a().f() != null) {
                            jSONObject.put("status", 2);
                        }
                        str = jSONObject.toString();
                    } catch (Throwable th) {
                        th.getMessage();
                        str = "";
                    }
                    String encodeToString = Base64.encodeToString(str.getBytes(), 2);
                    j.a();
                    j.a((WebView) c.this.i, AbsFeedBackForH5.f2303a, encodeToString);
                }

                @Override // com.anythink.expressad.foundation.f.a
                public final void c() {
                    String str;
                    c.this.g.onResume();
                    try {
                        JSONObject jSONObject = new JSONObject();
                        if (n.a().f() != null) {
                            jSONObject.put("status", 2);
                        }
                        str = jSONObject.toString();
                    } catch (Throwable th) {
                        th.getMessage();
                        str = "";
                    }
                    String encodeToString = Base64.encodeToString(str.getBytes(), 2);
                    j.a();
                    j.a((WebView) c.this.i, AbsFeedBackForH5.f2303a, encodeToString);
                }
            });
            this.f.l(this.r);
            com.anythink.expressad.foundation.f.b.a().a(this.r, this.f);
        }
    }

    public final void a(boolean z) {
        this.e = z;
    }

    public static String a(d dVar) {
        String concat;
        File file;
        if (dVar != null) {
            String b = com.anythink.expressad.videocommon.b.j.a().b(dVar.r());
            if (TextUtils.isEmpty(b)) {
                b = dVar.s();
                if (dVar.aB()) {
                    try {
                        file = new File(b);
                    } catch (Exception unused) {
                        File file2 = new File(b);
                        if (file2.exists() && file2.isFile() && file2.canRead()) {
                            concat = "file:////".concat(String.valueOf(b));
                        }
                    }
                    if (file.exists()) {
                        concat = p.a(file);
                        return concat;
                    }
                    return "";
                }
                File file3 = new File(b);
                if (file3.exists() && file3.isFile() && file3.canRead()) {
                    return "file:////".concat(String.valueOf(b));
                }
            }
            return b;
        }
        return "";
    }

    public final void c(boolean z) {
        this.l = z;
        f();
    }

    public static void c(d dVar, Context context, String str) {
        if (!TextUtils.isEmpty(dVar.aj())) {
            com.anythink.expressad.a.a.a(context, dVar, str, dVar.aj(), false, true, com.anythink.expressad.a.a.a.i);
        }
        if (TextUtils.isEmpty(str) || dVar.N() == null || dVar.N().o() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, str, dVar.N().o(), false);
    }

    public static /* synthetic */ void c(c cVar) {
        ImageView imageView;
        if (cVar.e && (imageView = cVar.j) != null && imageView.getVisibility() == 0) {
            cVar.j.setVisibility(8);
            cVar.j.setOnClickListener(null);
            if (cVar.g == null || cVar.j.getParent() == null) {
                return;
            }
            cVar.g.removeView(cVar.j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        if (this.f == null || g()) {
            return;
        }
        this.x.removeCallbacks(this.y);
        com.anythink.expressad.mbbanner.a.c.c cVar = this.d;
        if (cVar != null) {
            cVar.a(str);
        }
    }

    public final void b(boolean z) {
        this.k = z;
        f();
    }

    public final void a() {
        if (this.d != null) {
            this.d = null;
        }
        ATBannerWebView aTBannerWebView = this.i;
        if (aTBannerWebView != null) {
            aTBannerWebView.setWebViewListener(null);
        }
        if (this.D != null) {
            this.D = null;
        }
        ImageView imageView = this.j;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        }
        ImageView imageView2 = this.h;
        if (imageView2 != null) {
            imageView2.setOnClickListener(null);
        }
        TemplateBannerView templateBannerView = this.g;
        if (templateBannerView != null) {
            templateBannerView.removeAllViews();
        }
        ATBannerWebView aTBannerWebView2 = this.i;
        if (aTBannerWebView2 != null) {
            aTBannerWebView2.release();
        }
        com.anythink.expressad.mbbanner.a.a.c cVar = this.w;
        if (cVar != null) {
            cVar.a();
        }
        if (this.C != null) {
            this.C = null;
        }
        com.anythink.expressad.foundation.f.b.a().c(this.r);
    }

    private void b(d dVar) {
        if (dVar != null) {
            c(dVar, n.a().f(), this.r);
            b(dVar, n.a().f(), this.r);
            a(dVar, n.a().f(), this.r);
        }
    }

    public static void b(d dVar, Context context, String str) {
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

    private d b(com.anythink.expressad.foundation.d.e eVar) {
        if (eVar != null) {
            this.t = eVar.J;
            List<d> list = this.t;
            if (list != null && list.size() > 0) {
                return this.t.get(0);
            }
        }
        return null;
    }

    public static /* synthetic */ void b(c cVar) {
        com.anythink.expressad.mbbanner.a.c.c cVar2 = cVar.d;
        if (cVar2 != null) {
            cVar2.d();
        }
    }

    public static void a(d dVar, Context context, String str) {
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

    public final void a(d dVar, boolean z, String str) {
        if (this.q) {
            if (this.f2869a == null) {
                this.f2869a = new com.anythink.expressad.a.a(n.a().f(), this.r);
            }
            this.f2869a.a(new q.e() { // from class: com.anythink.expressad.mbbanner.a.d.c.11
                @Override // com.anythink.expressad.out.q.c
                public final void a(d dVar2, String str2) {
                    TemplateBannerView unused = c.this.g;
                    v.a();
                }

                @Override // com.anythink.expressad.out.q.c
                public final void a(com.anythink.expressad.out.k kVar) {
                }

                @Override // com.anythink.expressad.out.q.c
                public final void b(com.anythink.expressad.out.k kVar) {
                }

                @Override // com.anythink.expressad.out.q.c
                public final void b(com.anythink.expressad.out.k kVar, String str2) {
                    if (kVar == null) {
                        return;
                    }
                    TemplateBannerView unused = c.this.g;
                    v.b();
                }

                @Override // com.anythink.expressad.out.q.c
                public final boolean b() {
                    return false;
                }

                @Override // com.anythink.expressad.out.q.c
                public final void c() {
                }

                @Override // com.anythink.expressad.out.q.c
                public final void c(com.anythink.expressad.out.k kVar) {
                }

                @Override // com.anythink.expressad.out.q.c
                public final void d(com.anythink.expressad.out.k kVar) {
                }

                @Override // com.anythink.expressad.out.q.c
                public final void a(com.anythink.expressad.out.k kVar, String str2) {
                    if (kVar == null) {
                        return;
                    }
                    TemplateBannerView unused = c.this.g;
                    v.b();
                }

                @Override // com.anythink.expressad.out.q.e
                public final void a() {
                    if (c.this.d != null) {
                        c.this.d.a();
                    }
                }
            });
            dVar.l(this.r);
            if (!this.f.Y()) {
                this.f.Z();
            }
            com.anythink.expressad.mbbanner.a.c.c cVar = this.d;
            if (cVar != null) {
                cVar.a(dVar);
            }
            if (z) {
                TextUtils.isEmpty(str);
            }
        }
    }

    public final void a(int i, int i2, int i3, int i4) {
        if (i == i3 && i2 == i4) {
            return;
        }
        try {
            CallMraidJS.getInstance().fireSizeChangeEvent(this.i, i, i2);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.anythink.expressad.foundation.d.e r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 == 0) goto L1a
            java.util.ArrayList<com.anythink.expressad.foundation.d.d> r5 = r5.J
            r4.t = r5
            java.util.List<com.anythink.expressad.foundation.d.d> r5 = r4.t
            if (r5 == 0) goto L1a
            int r5 = r5.size()
            if (r5 <= 0) goto L1a
            java.util.List<com.anythink.expressad.foundation.d.d> r5 = r4.t
            java.lang.Object r5 = r5.get(r0)
            com.anythink.expressad.foundation.d.d r5 = (com.anythink.expressad.foundation.d.d) r5
            goto L1b
        L1a:
            r5 = 0
        L1b:
            r4.f = r5
            com.anythink.expressad.foundation.d.d r5 = r4.f
            if (r5 != 0) goto L27
            java.lang.String r5 = "banner show failed because campain is exception"
            r4.a(r5)
            return
        L27:
            android.os.Handler r5 = r4.x
            com.anythink.expressad.foundation.g.g.a r1 = r4.y
            r5.removeCallbacks(r1)
            boolean r5 = r4.e
            if (r5 == 0) goto L68
            android.widget.ImageView r5 = r4.j
            if (r5 != 0) goto L68
            android.widget.ImageView r5 = new android.widget.ImageView
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()
            android.content.Context r1 = r1.f()
            r5.<init>(r1)
            r4.j = r5
            android.widget.ImageView r5 = r4.j
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()
            android.content.Context r1 = r1.f()
            java.lang.String r2 = "anythink_banner_close"
            java.lang.String r3 = "drawable"
            int r1 = com.anythink.expressad.foundation.h.k.a(r1, r2, r3)
            r5.setBackgroundResource(r1)
            android.widget.ImageView r5 = r4.j
            r1 = 8
            r5.setVisibility(r1)
            android.widget.ImageView r5 = r4.j
            java.lang.String r1 = "closeButton"
            r5.setContentDescription(r1)
        L68:
            r4.m = r0
            r4.n = r0
            r4.q = r0
            com.anythink.expressad.foundation.d.d r5 = r4.f
            java.lang.String r5 = r5.s()
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 == 0) goto L83
            com.anythink.expressad.foundation.d.d r5 = r4.f
            java.lang.String r5 = r5.r()
            android.text.TextUtils.isEmpty(r5)
        L83:
            android.os.Handler r5 = r4.x
            com.anythink.expressad.foundation.g.g.a r0 = r4.y
            r1 = 15000(0x3a98, double:7.411E-320)
            r5.postDelayed(r0, r1)
            boolean r5 = r4.b()
            if (r5 != 0) goto Laa
            com.anythink.expressad.foundation.d.d r5 = r4.f
            java.lang.String r5 = r5.s()
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 == 0) goto La7
            com.anythink.expressad.foundation.d.d r5 = r4.f
            java.lang.String r5 = r5.r()
            android.text.TextUtils.isEmpty(r5)
        La7:
            r4.c()
        Laa:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.mbbanner.a.d.c.a(com.anythink.expressad.foundation.d.e):void");
    }
}
