package com.anythink.expressad.advanced.c;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.anythink.core.common.b.n;
import com.anythink.expressad.advanced.js.NativeAdvancedJSBridgeImpl;
import com.anythink.expressad.advanced.js.NativeAdvancedJsUtils;
import com.anythink.expressad.advanced.view.ATNativeAdvancedView;
import com.anythink.expressad.advanced.view.ATNativeAdvancedWebview;
import com.anythink.expressad.atsignalcommon.windvane.AbsFeedBackForH5;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a.f;
import com.anythink.expressad.foundation.h.ab;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.v;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.out.q;
import com.anythink.expressad.widget.FeedBackButton;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b {
    public d c;
    public ATNativeAdvancedView d;
    public com.anythink.expressad.advanced.d.d e;
    public com.anythink.expressad.a.a f;
    public com.anythink.expressad.advanced.d.c g;
    public boolean h;
    public ImageView j;
    public String k;
    public String l;
    public boolean m;
    public String b = "NativeAdvancedShowManager";
    public int i = -1;
    public View.OnClickListener n = new View.OnClickListener() { // from class: com.anythink.expressad.advanced.c.b.1
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (b.this.h) {
                b.b(b.this);
            }
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public Handler f2241a = new Handler(Looper.getMainLooper()) { // from class: com.anythink.expressad.advanced.c.b.2
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            super.handleMessage(message);
            if (message.what == 2 && b.this.c != null && b.this.c.aB() && b.this.d != null) {
                b.this.d.getAdvancedNativeWebview();
            }
        }
    };
    public com.anythink.expressad.advanced.d.a o = new com.anythink.expressad.advanced.d.a() { // from class: com.anythink.expressad.advanced.c.b.3
        @Override // com.anythink.expressad.advanced.d.a
        public final void a(int i) {
            b.this.i = i;
            if (b.this.d != null) {
                b.this.d.changeCloseBtnState(i);
            }
        }

        @Override // com.anythink.expressad.advanced.d.a
        public final void b() {
        }

        @Override // com.anythink.expressad.advanced.d.a
        public final void c() {
            String unused = b.this.b;
        }

        @Override // com.anythink.expressad.advanced.d.a
        public final void d() {
        }

        @Override // com.anythink.expressad.advanced.d.a
        public final void e() {
            b.b(b.this);
        }

        @Override // com.anythink.expressad.advanced.d.a
        public final void a() {
            if (b.this.d != null) {
                b.this.d.setVisibility(8);
            }
            b.b(b.this);
        }

        @Override // com.anythink.expressad.advanced.d.a
        public final void a(d dVar) {
            b.this.a(dVar);
        }

        @Override // com.anythink.expressad.advanced.d.a
        public final void a(boolean z) {
            if (b.this.e != null) {
                b.this.m = z;
                if (z) {
                    com.anythink.expressad.advanced.d.d unused = b.this.e;
                } else {
                    com.anythink.expressad.advanced.d.d unused2 = b.this.e;
                }
            }
        }

        @Override // com.anythink.expressad.advanced.d.a
        public final void a(String str) {
            try {
                if (b.this.e != null) {
                    if (TextUtils.isEmpty(str)) {
                        b.this.e.a(b.this.c);
                        com.anythink.expressad.advanced.d.d unused = b.this.e;
                        return;
                    }
                    d b = d.b(d.a(b.this.c));
                    b.p(str);
                    b.this.a(b);
                }
            } catch (Exception e) {
                String unused2 = b.this.b;
                e.getMessage();
            }
        }
    };

    public b(Context context, String str, String str2) {
        this.k = str2;
        this.l = str;
        if (this.j == null) {
            this.j = new ImageView(context);
            this.j.setPadding(w.b(context, 2.0f), w.b(context, 2.0f), w.b(context, 2.0f), w.b(context, 2.0f));
            Context f = n.a().f();
            this.j.setScaleType(ImageView.ScaleType.FIT_XY);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.j.getLayoutParams();
            this.j.setLayoutParams(layoutParams == null ? new RelativeLayout.LayoutParams(w.b(f, 29.0f), w.b(f, 16.0f)) : layoutParams);
            this.j.setImageResource(k.a(f, "anythink_native_advanced_close_icon", k.c));
        }
    }

    private void g() {
        if (this.c.X()) {
            return;
        }
        boolean z = true;
        this.c.c(true);
        d dVar = this.c;
        if (dVar.u()) {
            z = false;
        } else {
            Context f = n.a().f();
            String str = this.k;
            com.anythink.expressad.foundation.b.a.c().b(f);
            if (!TextUtils.isEmpty(dVar.aj())) {
                com.anythink.expressad.a.a.a(f, dVar, str, dVar.aj(), false, true, com.anythink.expressad.a.a.a.i);
            }
            if (!TextUtils.isEmpty(str) && dVar.N() != null && dVar.N().o() != null) {
                com.anythink.expressad.a.a.a(f, dVar, str, dVar.N().o(), false);
            }
            dVar.c(true);
            f.a(this.k, dVar, f.g);
        }
        if (z) {
            b(dVar, n.a().f(), this.k);
            a(dVar, n.a().f(), this.k);
        }
        com.anythink.expressad.advanced.d.d dVar2 = this.e;
        if (dVar2 != null) {
            dVar2.a();
        }
    }

    public static void h() {
    }

    private void i() {
        com.anythink.expressad.advanced.d.d dVar = this.e;
        if (dVar != null) {
            dVar.c();
            this.e = null;
        }
    }

    public static /* synthetic */ void j() {
    }

    public final com.anythink.expressad.advanced.d.a b() {
        return this.o;
    }

    private void b(d dVar) {
        boolean z = true;
        if (dVar.u()) {
            z = false;
        } else {
            Context f = n.a().f();
            String str = this.k;
            com.anythink.expressad.foundation.b.a.c().b(f);
            if (!TextUtils.isEmpty(dVar.aj())) {
                com.anythink.expressad.a.a.a(f, dVar, str, dVar.aj(), false, true, com.anythink.expressad.a.a.a.i);
            }
            if (!TextUtils.isEmpty(str) && dVar.N() != null && dVar.N().o() != null) {
                com.anythink.expressad.a.a.a(f, dVar, str, dVar.N().o(), false);
            }
            dVar.c(true);
            f.a(this.k, dVar, f.g);
        }
        if (z) {
            b(dVar, n.a().f(), this.k);
            a(dVar, n.a().f(), this.k);
        }
    }

    public static void c(d dVar, Context context, String str) {
        com.anythink.expressad.foundation.b.a.c().b(context);
        if (!TextUtils.isEmpty(dVar.aj())) {
            com.anythink.expressad.a.a.a(context, dVar, str, dVar.aj(), false, true, com.anythink.expressad.a.a.a.i);
        }
        if (TextUtils.isEmpty(str) || dVar.N() == null || dVar.N().o() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, str, dVar.N().o(), false);
    }

    private void f() {
        Context f = n.a().f();
        this.j.setScaleType(ImageView.ScaleType.FIT_XY);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.j.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(w.b(f, 29.0f), w.b(f, 16.0f));
        }
        this.j.setLayoutParams(layoutParams);
        this.j.setImageResource(k.a(f, "anythink_native_advanced_close_icon", k.c));
    }

    public final void d() {
        ATNativeAdvancedWebview advancedNativeWebview;
        if (this.d == null || com.anythink.expressad.foundation.f.b.c || (advancedNativeWebview = this.d.getAdvancedNativeWebview()) == null || advancedNativeWebview.isDestroyed()) {
            return;
        }
        NativeAdvancedJsUtils.sendEventToH5(advancedNativeWebview, NativeAdvancedJsUtils.b, "");
    }

    public final void e() {
        ATNativeAdvancedWebview advancedNativeWebview;
        ATNativeAdvancedView aTNativeAdvancedView = this.d;
        if (aTNativeAdvancedView == null || (advancedNativeWebview = aTNativeAdvancedView.getAdvancedNativeWebview()) == null || advancedNativeWebview.isDestroyed()) {
            return;
        }
        j.a();
        j.a((WebView) advancedNativeWebview, NativeAdvancedJsUtils.f2263a, "");
    }

    public final void a(com.anythink.expressad.advanced.d.c cVar) {
        this.g = cVar;
    }

    public final void a(com.anythink.expressad.advanced.d.d dVar) {
        this.e = dVar;
    }

    public final String a() {
        d dVar = this.c;
        return (dVar == null || dVar.ab() == null) ? "" : this.c.ab();
    }

    public final void c() {
        if (this.e != null) {
            this.e = null;
        }
        if (this.o != null) {
            this.o = null;
        }
        if (this.n != null) {
            this.n = null;
        }
        ATNativeAdvancedView aTNativeAdvancedView = this.d;
        if (aTNativeAdvancedView != null) {
            aTNativeAdvancedView.destroy();
        }
        if (this.g != null) {
            this.g = null;
        }
        com.anythink.expressad.foundation.f.b.a().c(this.k);
    }

    public final void a(final d dVar, final ATNativeAdvancedView aTNativeAdvancedView, boolean z) {
        FeedBackButton b;
        if (aTNativeAdvancedView == null) {
            return;
        }
        com.anythink.expressad.foundation.f.b.a().a(this.k, new com.anythink.expressad.foundation.f.a() { // from class: com.anythink.expressad.advanced.c.b.4
            @Override // com.anythink.expressad.foundation.f.a
            public final void a() {
                String str;
                b.this.e();
                try {
                    JSONObject jSONObject = new JSONObject();
                    if (n.a().f() != null) {
                        jSONObject.put("status", 1);
                    }
                    str = jSONObject.toString();
                } catch (Throwable th) {
                    String unused = b.this.b;
                    th.getMessage();
                    str = "";
                }
                String encodeToString = Base64.encodeToString(str.getBytes(), 2);
                j.a();
                j.a((WebView) aTNativeAdvancedView.getAdvancedNativeWebview(), AbsFeedBackForH5.f2303a, encodeToString);
            }

            @Override // com.anythink.expressad.foundation.f.a
            public final void b() {
                String str;
                b.this.d();
                try {
                    JSONObject jSONObject = new JSONObject();
                    if (n.a().f() != null) {
                        jSONObject.put("status", 2);
                    }
                    str = jSONObject.toString();
                } catch (Throwable th) {
                    String unused = b.this.b;
                    th.getMessage();
                    str = "";
                }
                String encodeToString = Base64.encodeToString(str.getBytes(), 2);
                j.a();
                j.a((WebView) aTNativeAdvancedView.getAdvancedNativeWebview(), AbsFeedBackForH5.f2303a, encodeToString);
            }

            @Override // com.anythink.expressad.foundation.f.a
            public final void c() {
                String str;
                b.this.d();
                try {
                    JSONObject jSONObject = new JSONObject();
                    if (n.a().f() != null) {
                        jSONObject.put("status", 2);
                    }
                    str = jSONObject.toString();
                } catch (Throwable th) {
                    String unused = b.this.b;
                    th.getMessage();
                    str = "";
                }
                String encodeToString = Base64.encodeToString(str.getBytes(), 2);
                j.a();
                j.a((WebView) aTNativeAdvancedView.getAdvancedNativeWebview(), AbsFeedBackForH5.f2303a, encodeToString);
            }
        });
        if (dVar.J() && com.anythink.expressad.foundation.f.b.a().b() && (b = com.anythink.expressad.foundation.f.b.a().b(this.k)) != null) {
            RelativeLayout.LayoutParams layoutParams = null;
            try {
                layoutParams = (RelativeLayout.LayoutParams) b.getLayoutParams();
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (layoutParams == null) {
                layoutParams = new RelativeLayout.LayoutParams(com.anythink.expressad.foundation.f.b.f2728a, com.anythink.expressad.foundation.f.b.b);
            }
            layoutParams.addRule(12);
            ViewGroup viewGroup = (ViewGroup) b.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(b);
            }
            aTNativeAdvancedView.addView(b, layoutParams);
        }
        this.h = this.h;
        this.c = dVar;
        this.d = aTNativeAdvancedView;
        NativeAdvancedJSBridgeImpl advancedNativeJSBridgeImpl = aTNativeAdvancedView.getAdvancedNativeJSBridgeImpl();
        if (advancedNativeJSBridgeImpl == null) {
            advancedNativeJSBridgeImpl = new NativeAdvancedJSBridgeImpl(aTNativeAdvancedView.getContext(), this.l, this.k);
            List<d> arrayList = new ArrayList<>();
            arrayList.add(dVar);
            advancedNativeJSBridgeImpl.setCampaignList(arrayList);
        }
        advancedNativeJSBridgeImpl.setAllowSkip(this.h ? 1 : 0);
        advancedNativeJSBridgeImpl.setNativeAdvancedBridgeListener(this.o);
        aTNativeAdvancedView.setAdvancedNativeJSBridgeImpl(advancedNativeJSBridgeImpl);
        if (dVar.u() || !this.h) {
            this.j.setVisibility(8);
        }
        ImageView imageView = this.j;
        if (imageView != null) {
            imageView.setOnClickListener(this.n);
        }
        aTNativeAdvancedView.setCloseView(this.j);
        if (aTNativeAdvancedView.getVisibility() != 0) {
            aTNativeAdvancedView.setVisibility(0);
        }
        boolean a2 = ab.a(aTNativeAdvancedView.getAdvancedNativeWebview());
        com.anythink.expressad.advanced.d.c cVar = this.g;
        if (cVar == null || a2 || cVar.c() == null || this.g.c().getAlpha() < 0.5f || this.g.c().getVisibility() != 0 || this.m) {
            if (z) {
                aTNativeAdvancedView.postDelayed(new Runnable() { // from class: com.anythink.expressad.advanced.c.b.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.this.a(dVar, aTNativeAdvancedView, false);
                    }
                }, 200L);
                return;
            }
            return;
        }
        aTNativeAdvancedView.show();
        com.anythink.expressad.foundation.b.a.c().b(aTNativeAdvancedView.getContext());
        dVar.l(this.k);
        com.anythink.expressad.foundation.f.b.a().a(this.k, dVar);
        d dVar2 = this.c;
        if (dVar2 != null && dVar2.aB() && aTNativeAdvancedView != null) {
            aTNativeAdvancedView.getAdvancedNativeWebview();
            try {
                com.anythink.expressad.advanced.a.a.c(dVar.ab());
            } catch (Throwable th) {
                th.getMessage();
                d dVar3 = this.c;
                if (dVar3 != null) {
                    dVar3.ab();
                    this.c.ad();
                    this.c.bc();
                }
            }
        }
        if (!this.c.X()) {
            boolean z2 = true;
            this.c.c(true);
            d dVar4 = this.c;
            if (dVar4.u()) {
                z2 = false;
            } else {
                Context f = n.a().f();
                String str = this.k;
                com.anythink.expressad.foundation.b.a.c().b(f);
                if (!TextUtils.isEmpty(dVar4.aj())) {
                    com.anythink.expressad.a.a.a(f, dVar4, str, dVar4.aj(), false, true, com.anythink.expressad.a.a.a.i);
                }
                if (!TextUtils.isEmpty(str) && dVar4.N() != null && dVar4.N().o() != null) {
                    com.anythink.expressad.a.a.a(f, dVar4, str, dVar4.N().o(), false);
                }
                dVar4.c(true);
                f.a(this.k, dVar4, f.g);
            }
            if (z2) {
                b(dVar4, n.a().f(), this.k);
                a(dVar4, n.a().f(), this.k);
            }
            com.anythink.expressad.advanced.d.d dVar5 = this.e;
            if (dVar5 != null) {
                dVar5.a();
            }
        }
        int i = this.i;
        if (i != -1) {
            aTNativeAdvancedView.changeCloseBtnState(i);
        }
        com.anythink.expressad.advanced.a.a.c(dVar.ab());
        this.f2241a.sendEmptyMessageDelayed(2, 1000L);
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

    public static /* synthetic */ void b(b bVar) {
        com.anythink.expressad.advanced.d.d dVar = bVar.e;
        if (dVar != null) {
            dVar.c();
            bVar.e = null;
        }
    }

    public final void a(boolean z) {
        this.h = z;
    }

    public final void a(d dVar) {
        if (this.f == null) {
            this.f = new com.anythink.expressad.a.a(n.a().f(), this.k);
        }
        this.f.a(new q.e() { // from class: com.anythink.expressad.advanced.c.b.6
            @Override // com.anythink.expressad.out.q.e
            public final void a() {
                if (b.this.e != null) {
                    com.anythink.expressad.advanced.d.d unused = b.this.e;
                }
            }

            @Override // com.anythink.expressad.out.q.c
            public final void a(com.anythink.expressad.out.k kVar) {
            }

            @Override // com.anythink.expressad.out.q.c
            public final void b(com.anythink.expressad.out.k kVar) {
            }

            @Override // com.anythink.expressad.out.q.c
            public final void b(com.anythink.expressad.out.k kVar, String str) {
                if (kVar == null) {
                    return;
                }
                ATNativeAdvancedView unused = b.this.d;
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
            public final void a(d dVar2, String str) {
                ATNativeAdvancedView unused = b.this.d;
                v.a();
            }

            @Override // com.anythink.expressad.out.q.c
            public final void a(com.anythink.expressad.out.k kVar, String str) {
                if (kVar == null) {
                    return;
                }
                ATNativeAdvancedView unused = b.this.d;
                v.b();
            }
        });
        dVar.l(this.k);
        com.anythink.expressad.advanced.d.d dVar2 = this.e;
        if (dVar2 != null) {
            dVar2.a(dVar);
        }
    }

    private void a(View view) {
        if (view != null) {
            view.setOnClickListener(this.n);
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
}
