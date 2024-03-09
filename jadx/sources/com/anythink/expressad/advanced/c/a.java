package com.anythink.expressad.advanced.c;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.advanced.js.NativeAdvancedJSBridgeImpl;
import com.anythink.expressad.advanced.js.NativeAdvancedJsUtils;
import com.anythink.expressad.advanced.view.ATNativeAdvancedView;
import com.anythink.expressad.advanced.view.ATNativeAdvancedWebview;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.d.h;
import com.anythink.expressad.foundation.h.aa;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.videocommon.b.e;
import com.anythink.expressad.videocommon.b.i;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C2051Ejc;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static String f2225a = "NativeAdvancedLoadManager";
    public static final int j = 1;
    public static final int k = 2;
    public static final int l = 3;
    public static final int m = 4;
    public static final int n = 5;
    public int A;
    public String b;
    public String c;
    public long d;
    public com.anythink.expressad.advanced.d.b e;
    public ATNativeAdvancedView g;
    public com.anythink.expressad.e.c h;
    public d i;
    public int o;
    public int p;
    public int q;
    public int r;
    public String s;
    public int t;
    public boolean u;
    public volatile boolean v;
    public com.anythink.expressad.videocommon.d.c w;
    public i.d x;
    public i.d y;
    public String z;
    public String B = "";
    public Handler C = new Handler(Looper.getMainLooper()) { // from class: com.anythink.expressad.advanced.c.a.1
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Object obj;
            super.handleMessage(message);
            int i = message.what;
            if (i == 1) {
                Object obj2 = message.obj;
                int i2 = message.arg1;
                if (obj2 == null || !(obj2 instanceof d)) {
                    return;
                }
                d dVar = (d) obj2;
                a.a(a.this, i.a().c(dVar.d()), dVar, i2);
            } else if (i == 2) {
                Object obj3 = message.obj;
                try {
                    if (obj3 instanceof Bundle) {
                        String string = ((Bundle) obj3).getString("msg");
                        ((Bundle) obj3).getSerializable("campaignex");
                        h hVar = new h(6, string);
                        a aVar = a.this;
                        String unused = a.this.s;
                        int unused2 = a.this.t;
                        aVar.b(hVar);
                    }
                } catch (Exception e) {
                    h hVar2 = new h(6, e.getMessage());
                    a aVar2 = a.this;
                    String unused3 = aVar2.s;
                    int unused4 = a.this.t;
                    aVar2.b(hVar2);
                }
            } else if (i == 3) {
                Object obj4 = message.obj;
                if (obj4 == null || !(obj4 instanceof d)) {
                    return;
                }
                a aVar3 = a.this;
                aVar3.a((d) obj4, aVar3.t);
            } else if (i != 4) {
                if (i == 5 && (obj = message.obj) != null && (obj instanceof d)) {
                    if (a.this.g != null) {
                        a.this.g.setVideoReady(true);
                    }
                    a aVar4 = a.this;
                    aVar4.a((d) obj, aVar4.t);
                }
            } else {
                Object obj5 = message.obj;
                if (obj5 == null || !(obj5 instanceof d)) {
                    return;
                }
                if (a.this.g != null) {
                    a.this.g.setEndCardReady(true);
                }
                a aVar5 = a.this;
                aVar5.a((d) obj5, aVar5.t);
            }
        }
    };
    public Runnable D = new Runnable() { // from class: com.anythink.expressad.advanced.c.a.3
        @Override // java.lang.Runnable
        public final void run() {
            h hVar = new h(2, "load timeout");
            a aVar = a.this;
            String unused = aVar.s;
            int unused2 = a.this.t;
            aVar.b(hVar);
        }
    };
    public Context f = n.a().f();

    /* renamed from: com.anythink.expressad.advanced.c.a$10  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass10 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ATNativeAdvancedWebview f2227a;
        public final /* synthetic */ String b;

        public AnonymousClass10(ATNativeAdvancedWebview aTNativeAdvancedWebview, String str) {
            this.f2227a = aTNativeAdvancedWebview;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2227a.loadUrl(aa.c(this.b));
        }
    }

    /* renamed from: com.anythink.expressad.advanced.c.a$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass7 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ d f2237a;
        public final /* synthetic */ int b = 2;

        public AnonymousClass7(d dVar) {
            this.f2237a = dVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x008c, code lost:
            if (r1 != null) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x008e, code lost:
            r1.close();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00a3, code lost:
            if (r1 == null) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
            if (r5.exists() == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
            if (r5.isFile() == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00b6, code lost:
            if (r5.canRead() == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00b8, code lost:
            r7.f2237a.b(r5.getAbsolutePath());
            r0 = com.anythink.expressad.advanced.c.a.f2225a;
            com.anythink.core.common.b.n.a().b(new com.anythink.expressad.advanced.c.a.AnonymousClass7.AnonymousClass1(r7));
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00d0, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00d1, code lost:
            r0 = com.anythink.expressad.advanced.c.a.f2225a;
            r1 = new com.anythink.expressad.foundation.d.h(6, "html file write failed");
            r2 = r7.c;
            r0 = r7.c.s;
            r2.b(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00e5, code lost:
            return;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 255
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.advanced.c.a.AnonymousClass7.run():void");
        }
    }

    /* renamed from: com.anythink.expressad.advanced.c.a$9  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass9 extends com.anythink.expressad.atsignalcommon.a.b {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ d f2240a;
        public final /* synthetic */ int b;

        public AnonymousClass9(d dVar, int i) {
            this.f2240a = dVar;
            this.b = i;
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (!this.f2240a.u()) {
                a.this.g.setH5Ready(true);
                com.anythink.expressad.advanced.a.a.a(this.f2240a.ab());
                a.b(a.this, this.f2240a, this.b);
            }
            NativeAdvancedJsUtils.fireOnJSBridgeConnected(webView);
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            StringBuilder sb = new StringBuilder("onReceivedError: ");
            sb.append(i);
            sb.append(C18128pjc.f25363a);
            sb.append(str);
            sb.append(C18128pjc.f25363a);
            sb.append(str2);
            a.this.b(str);
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
            new StringBuilder("onReceivedSslError: ").append(sslError.getPrimaryError());
            a aVar = a.this;
            aVar.b("onReceivedSslError:" + sslError.getUrl());
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void readyState(WebView webView, int i) {
            super.readyState(webView, i);
            if (i == 1) {
                a.this.g.setH5Ready(true);
                com.anythink.expressad.advanced.a.a.a(this.f2240a.ab());
                a.b(a.this, this.f2240a, this.b);
                return;
            }
            a.this.b("readyState 2");
        }
    }

    public a(String str, String str2) {
        this.c = str;
        this.b = str2;
    }

    private int e() {
        return this.p;
    }

    private void f() {
        try {
            this.A++;
            if (this.h == null || this.A > this.h.t()) {
                this.A = 0;
            }
            new StringBuilder("onload 算出 下次的offset是:").append(this.A);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void g() {
    }

    private void g(d dVar) {
        this.x = new AnonymousClass8(dVar);
        i.a().b(dVar.d(), (i.a) this.x);
    }

    private void h() {
        this.A = 0;
    }

    private void i() {
        this.C.removeCallbacks(this.D);
    }

    public static void j() {
    }

    private void b(int i) {
        this.p = i;
    }

    private void e(d dVar) {
        com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar.bh(), new AnonymousClass6(dVar));
    }

    private void h(d dVar) {
        this.w = new AnonymousClass2(dVar);
        CopyOnWriteArrayList<d> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        copyOnWriteArrayList.add(dVar);
        e.a().a(this.b, copyOnWriteArrayList, com.anythink.expressad.foundation.g.a.bb, this.w);
        if (!e.a().a(com.anythink.expressad.foundation.g.a.bb, this.b, dVar.C())) {
            e.a().d(this.b);
            return;
        }
        this.g.setVideoReady(true);
        a(dVar, 2);
    }

    public final d c() {
        return this.i;
    }

    /* renamed from: com.anythink.expressad.advanced.c.a$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements com.anythink.expressad.foundation.g.d.c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ d f2230a;
        public final /* synthetic */ int b = 2;

        public AnonymousClass4(d dVar) {
            this.f2230a = dVar;
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            String unused = a.f2225a;
            if (a.this.C != null) {
                a.this.C.post(new Runnable() { // from class: com.anythink.expressad.advanced.c.a.4.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                        a.this.a(anonymousClass4.f2230a, anonymousClass4.b);
                    }
                });
            }
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
            String unused = a.f2225a;
            if (a.this.C != null) {
                a.this.C.post(new Runnable() { // from class: com.anythink.expressad.advanced.c.a.4.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                        a.this.a(anonymousClass4.f2230a, anonymousClass4.b);
                    }
                });
            }
        }
    }

    /* renamed from: com.anythink.expressad.advanced.c.a$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements com.anythink.expressad.foundation.g.d.c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ d f2234a;
        public final /* synthetic */ int b = 2;

        public AnonymousClass6(d dVar) {
            this.f2234a = dVar;
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            String unused = a.f2225a;
            if (a.this.C != null) {
                a.this.C.post(new Runnable() { // from class: com.anythink.expressad.advanced.c.a.6.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                        a.this.a(anonymousClass6.f2234a, anonymousClass6.b);
                    }
                });
            }
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
            String unused = a.f2225a;
            if (a.this.C != null) {
                a.this.C.post(new Runnable() { // from class: com.anythink.expressad.advanced.c.a.6.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                        a.this.a(anonymousClass6.f2234a, anonymousClass6.b);
                    }
                });
            }
        }
    }

    private void c(d dVar) {
        com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar.A(), new AnonymousClass4(dVar));
    }

    private void d(d dVar) {
        this.y = new AnonymousClass5(dVar);
        i.a().b(dVar.K(), (i.a) this.y);
    }

    public final void b() {
        if (this.e != null) {
            this.e = null;
        }
        b(new h(3, "LoadManager release"));
        if (this.w != null) {
            this.w = null;
        }
        if (this.x != null) {
            this.x = null;
        }
    }

    public final void a(com.anythink.expressad.e.c cVar) {
        this.h = cVar;
    }

    /* renamed from: com.anythink.expressad.advanced.c.a$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements com.anythink.expressad.videocommon.d.c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ d f2228a;

        public AnonymousClass2(d dVar) {
            this.f2228a = dVar;
        }

        @Override // com.anythink.expressad.videocommon.d.c
        public final void a(String str) {
            String unused = a.f2225a;
            Message obtain = Message.obtain();
            obtain.obj = this.f2228a;
            obtain.what = 5;
            a.this.C.sendMessage(obtain);
        }

        @Override // com.anythink.expressad.videocommon.d.c
        public final void a(String str, String str2) {
            String unused = a.f2225a;
            Message obtain = Message.obtain();
            Bundle bundle = new Bundle();
            bundle.putSerializable("campaignex", this.f2228a);
            bundle.putString("msg", str);
            obtain.obj = bundle;
            obtain.what = 2;
            a.this.C.sendMessage(obtain);
        }
    }

    public final void a(ATNativeAdvancedView aTNativeAdvancedView) {
        this.g = aTNativeAdvancedView;
    }

    /* renamed from: com.anythink.expressad.advanced.c.a$8  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass8 implements i.d {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ d f2239a;
        public final /* synthetic */ int b = 2;

        public AnonymousClass8(d dVar) {
            this.f2239a = dVar;
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str) {
            String unused = a.f2225a;
            Message obtain = Message.obtain();
            obtain.what = 1;
            obtain.obj = this.f2239a;
            obtain.arg1 = this.b;
            a.this.C.sendMessage(obtain);
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str, String str2) {
            String unused = a.f2225a;
            StringBuilder sb = new StringBuilder("zip download fail: ");
            sb.append(str2);
            sb.append(C2051Ejc.f8464a);
            sb.append(str);
            Message obtain = Message.obtain();
            obtain.what = 2;
            Bundle bundle = new Bundle();
            bundle.putSerializable("campaignex", this.f2239a);
            bundle.putString("msg", str);
            obtain.obj = bundle;
            a.this.C.sendMessage(obtain);
        }
    }

    private void f(d dVar) {
        com.anythink.core.common.o.b.b.a().a(new AnonymousClass7(dVar));
    }

    public final void a(int i) {
        this.o = i;
    }

    /* renamed from: com.anythink.expressad.advanced.c.a$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements i.d {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ d f2233a;
        public final /* synthetic */ int b = 2;

        public AnonymousClass5(d dVar) {
            this.f2233a = dVar;
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str) {
            String unused = a.f2225a;
            if (a.this.C != null) {
                Message obtain = Message.obtain();
                obtain.what = 4;
                obtain.obj = this.f2233a;
                obtain.arg1 = this.b;
                a.this.C.sendMessage(obtain);
            }
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str, String str2) {
            String unused = a.f2225a;
            if (a.this.g != null) {
                a.this.g.setEndCardReady(false);
            }
            Message obtain = Message.obtain();
            obtain.what = 2;
            Bundle bundle = new Bundle();
            bundle.putSerializable("campaignex", this.f2233a);
            bundle.putString("msg", str);
            obtain.obj = bundle;
            a.this.C.sendMessage(obtain);
        }
    }

    public final void a(int i, int i2) {
        this.r = i;
        this.q = i2;
    }

    private void a(long j2) {
        this.C.postDelayed(this.D, j2);
    }

    public final String a() {
        return this.B;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(h hVar) {
        if (this.v) {
            return;
        }
        i();
        new StringBuilder("real failed: ").append(hVar.a());
        this.v = true;
        com.anythink.expressad.advanced.d.b bVar = this.e;
        if (bVar != null) {
            bVar.b(hVar);
        }
    }

    public final void a(com.anythink.expressad.advanced.d.b bVar) {
        this.e = bVar;
    }

    private void a(d dVar) {
        this.i = dVar;
        if (c.a(this.g, dVar)) {
            a(dVar, 2);
            return;
        }
        ATNativeAdvancedView aTNativeAdvancedView = this.g;
        if (aTNativeAdvancedView != null) {
            aTNativeAdvancedView.clearResState();
        }
        if (!TextUtils.isEmpty(dVar.d())) {
            new StringBuilder("start download zip: ").append(dVar.d());
            this.x = new AnonymousClass8(dVar);
            i.a().b(dVar.d(), (i.a) this.x);
        }
        if (!TextUtils.isEmpty(dVar.e())) {
            new StringBuilder("start download HTML: ").append(dVar.e());
            com.anythink.core.common.o.b.b.a().a(new AnonymousClass7(dVar));
        }
        if (!TextUtils.isEmpty(dVar.U())) {
            new StringBuilder("start download Video: ").append(dVar.U());
            this.w = new AnonymousClass2(dVar);
            CopyOnWriteArrayList<d> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            copyOnWriteArrayList.add(dVar);
            e.a().a(this.b, copyOnWriteArrayList, com.anythink.expressad.foundation.g.a.bb, this.w);
            if (!e.a().a(com.anythink.expressad.foundation.g.a.bb, this.b, dVar.C())) {
                e.a().d(this.b);
            } else {
                this.g.setVideoReady(true);
                a(dVar, 2);
            }
        }
        if (!TextUtils.isEmpty(dVar.bh())) {
            new StringBuilder("start download image: ").append(dVar.bh());
            com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar.bh(), new AnonymousClass6(dVar));
        }
        if (!TextUtils.isEmpty(dVar.K())) {
            new StringBuilder("start download EndCard: ").append(dVar.K());
            this.y = new AnonymousClass5(dVar);
            i.a().b(dVar.K(), (i.a) this.y);
        }
        if (TextUtils.isEmpty(dVar.A())) {
            return;
        }
        new StringBuilder("start download gitUrl: ").append(dVar.A());
        com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar.A(), new AnonymousClass4(dVar));
    }

    private void b(d dVar) {
        ATNativeAdvancedView aTNativeAdvancedView = this.g;
        if (aTNativeAdvancedView != null) {
            aTNativeAdvancedView.clearResState();
        }
        if (!TextUtils.isEmpty(dVar.d())) {
            new StringBuilder("start download zip: ").append(dVar.d());
            this.x = new AnonymousClass8(dVar);
            i.a().b(dVar.d(), (i.a) this.x);
        }
        if (!TextUtils.isEmpty(dVar.e())) {
            new StringBuilder("start download HTML: ").append(dVar.e());
            com.anythink.core.common.o.b.b.a().a(new AnonymousClass7(dVar));
        }
        if (!TextUtils.isEmpty(dVar.U())) {
            new StringBuilder("start download Video: ").append(dVar.U());
            this.w = new AnonymousClass2(dVar);
            CopyOnWriteArrayList<d> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            copyOnWriteArrayList.add(dVar);
            e.a().a(this.b, copyOnWriteArrayList, com.anythink.expressad.foundation.g.a.bb, this.w);
            if (!e.a().a(com.anythink.expressad.foundation.g.a.bb, this.b, dVar.C())) {
                e.a().d(this.b);
            } else {
                this.g.setVideoReady(true);
                a(dVar, 2);
            }
        }
        if (!TextUtils.isEmpty(dVar.bh())) {
            new StringBuilder("start download image: ").append(dVar.bh());
            com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar.bh(), new AnonymousClass6(dVar));
        }
        if (!TextUtils.isEmpty(dVar.K())) {
            new StringBuilder("start download EndCard: ").append(dVar.K());
            this.y = new AnonymousClass5(dVar);
            i.a().b(dVar.K(), (i.a) this.y);
        }
        if (TextUtils.isEmpty(dVar.A())) {
            return;
        }
        new StringBuilder("start download gitUrl: ").append(dVar.A());
        com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar.A(), new AnonymousClass4(dVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(d dVar, int i) {
        if (!c.a(this.g, dVar) || this.v) {
            return;
        }
        i();
        this.v = true;
        com.anythink.expressad.advanced.d.b bVar = this.e;
        if (bVar != null) {
            bVar.a(dVar, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        b(new h(9, str));
    }

    private void b(d dVar, int i) {
        if (this.g.isH5Ready()) {
            a(dVar, i);
        }
    }

    private void a(h hVar) {
        b(hVar);
    }

    private void a(String str, d dVar, int i) {
        ATNativeAdvancedView aTNativeAdvancedView = this.g;
        if (aTNativeAdvancedView == null || aTNativeAdvancedView.getAdvancedNativeWebview() == null) {
            return;
        }
        NativeAdvancedJSBridgeImpl nativeAdvancedJSBridgeImpl = new NativeAdvancedJSBridgeImpl(this.g.getContext(), this.c, this.b);
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar);
        nativeAdvancedJSBridgeImpl.setCampaignList(arrayList);
        nativeAdvancedJSBridgeImpl.setAllowSkip(this.o);
        nativeAdvancedJSBridgeImpl.setCountdownS(this.p);
        this.g.setAdvancedNativeJSBridgeImpl(nativeAdvancedJSBridgeImpl);
        System.currentTimeMillis();
        ATNativeAdvancedWebview advancedNativeWebview = this.g.getAdvancedNativeWebview();
        if (advancedNativeWebview == null) {
            b("webview is null");
        } else if (advancedNativeWebview != null && advancedNativeWebview.isDestroyed()) {
            b("webview is destroyed");
        } else {
            advancedNativeWebview.setWebViewListener(new AnonymousClass9(dVar, i));
            if (!advancedNativeWebview.isDestroyed()) {
                Handler handler = this.C;
                if (handler != null) {
                    handler.post(new AnonymousClass10(advancedNativeWebview, str));
                    return;
                }
                return;
            }
            b(new h(9, "webview has destory"));
        }
    }

    private List<d> b(com.anythink.expressad.foundation.d.e eVar) {
        if (eVar == null || eVar.J == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        d dVar = eVar.J.get(0);
        dVar.l(this.b);
        this.z = eVar.c();
        if (dVar.Q() != 99) {
            if (TextUtils.isEmpty(dVar.d()) && TextUtils.isEmpty(dVar.e())) {
                return arrayList;
            }
            if (w.a(dVar)) {
                dVar.i(w.a(this.f, dVar.bd()) ? 1 : 2);
            }
            if (dVar.ah() != 1 && w.a(this.f, dVar.bd())) {
                StringBuilder sb = new StringBuilder("onload: ");
                sb.append(dVar.be());
                sb.append(" has been installed.");
                if (w.a(dVar)) {
                    arrayList.add(dVar);
                    return arrayList;
                }
                return arrayList;
            }
            arrayList.add(dVar);
            return arrayList;
        }
        return arrayList;
    }

    public static /* synthetic */ void b(a aVar, d dVar, int i) {
        if (aVar.g.isH5Ready()) {
            aVar.a(dVar, i);
        }
    }

    public final String a(String str) {
        int k2;
        if (this.i != null) {
            try {
                com.anythink.expressad.videocommon.b.c a2 = e.a().a(this.b, this.i.bc() + this.i.U() + this.i.D());
                if (a2 == null || (k2 = a2.k()) != 5) {
                    return str;
                }
                String e = a2.e();
                if (new File(e).exists()) {
                    StringBuilder sb = new StringBuilder("download success locally,use local video url:");
                    sb.append(e);
                    sb.append(" state:");
                    sb.append(k2);
                    return e;
                }
                return str;
            } catch (Exception e2) {
                e2.printStackTrace();
                return str;
            }
        }
        return "";
    }

    public final void a(com.anythink.expressad.foundation.d.e eVar) {
        ArrayList arrayList;
        ArrayList<d> arrayList2;
        if (eVar == null || eVar.J == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            d dVar = eVar.J.get(0);
            dVar.l(this.b);
            this.z = eVar.c();
            if (dVar.Q() != 99 && (!TextUtils.isEmpty(dVar.d()) || !TextUtils.isEmpty(dVar.e()))) {
                if (w.a(dVar)) {
                    dVar.i(w.a(this.f, dVar.bd()) ? 1 : 2);
                }
                if (dVar.ah() != 1 && w.a(this.f, dVar.bd())) {
                    StringBuilder sb = new StringBuilder("onload: ");
                    sb.append(dVar.be());
                    sb.append(" has been installed.");
                    if (w.a(dVar)) {
                        arrayList.add(dVar);
                    }
                } else {
                    arrayList.add(dVar);
                }
            }
        }
        if (arrayList != null && arrayList.size() > 0) {
            try {
                this.A++;
                if (this.h == null || this.A > this.h.t()) {
                    this.A = 0;
                }
                new StringBuilder("onload 算出 下次的offset是:").append(this.A);
            } catch (Exception e) {
                e.printStackTrace();
            }
            new StringBuilder("onload load成功 size:").append(arrayList.size());
            d dVar2 = (d) arrayList.get(0);
            if (TextUtils.isEmpty(dVar2.d()) && (TextUtils.isEmpty(dVar2.e()) || !dVar2.e().contains("<MBTPLMARK>"))) {
                dVar2.a(false);
                dVar2.b(true);
            } else {
                dVar2.a(true);
                dVar2.b(false);
            }
            this.i = dVar2;
            if (c.a(this.g, dVar2)) {
                a(dVar2, 2);
                return;
            }
            ATNativeAdvancedView aTNativeAdvancedView = this.g;
            if (aTNativeAdvancedView != null) {
                aTNativeAdvancedView.clearResState();
            }
            if (!TextUtils.isEmpty(dVar2.d())) {
                new StringBuilder("start download zip: ").append(dVar2.d());
                this.x = new AnonymousClass8(dVar2);
                i.a().b(dVar2.d(), (i.a) this.x);
            }
            if (!TextUtils.isEmpty(dVar2.e())) {
                new StringBuilder("start download HTML: ").append(dVar2.e());
                com.anythink.core.common.o.b.b.a().a(new AnonymousClass7(dVar2));
            }
            if (!TextUtils.isEmpty(dVar2.U())) {
                new StringBuilder("start download Video: ").append(dVar2.U());
                this.w = new AnonymousClass2(dVar2);
                CopyOnWriteArrayList<d> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
                copyOnWriteArrayList.add(dVar2);
                e.a().a(this.b, copyOnWriteArrayList, com.anythink.expressad.foundation.g.a.bb, this.w);
                if (!e.a().a(com.anythink.expressad.foundation.g.a.bb, this.b, dVar2.C())) {
                    e.a().d(this.b);
                } else {
                    this.g.setVideoReady(true);
                    a(dVar2, 2);
                }
            }
            if (!TextUtils.isEmpty(dVar2.bh())) {
                new StringBuilder("start download image: ").append(dVar2.bh());
                com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar2.bh(), new AnonymousClass6(dVar2));
            }
            if (!TextUtils.isEmpty(dVar2.K())) {
                new StringBuilder("start download EndCard: ").append(dVar2.K());
                this.y = new AnonymousClass5(dVar2);
                i.a().b(dVar2.K(), (i.a) this.y);
            }
            if (TextUtils.isEmpty(dVar2.A())) {
                return;
            }
            new StringBuilder("start download gitUrl: ").append(dVar2.A());
            com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar2.A(), new AnonymousClass4(dVar2));
            return;
        }
        h hVar = new h(3, "invalid  campaign");
        if (eVar != null && (arrayList2 = eVar.J) != null && arrayList2.size() != 0) {
            eVar.J.get(0);
        }
        b(hVar);
    }

    public static /* synthetic */ void a(a aVar, String str, d dVar, int i) {
        ATNativeAdvancedView aTNativeAdvancedView = aVar.g;
        if (aTNativeAdvancedView == null || aTNativeAdvancedView.getAdvancedNativeWebview() == null) {
            return;
        }
        NativeAdvancedJSBridgeImpl nativeAdvancedJSBridgeImpl = new NativeAdvancedJSBridgeImpl(aVar.g.getContext(), aVar.c, aVar.b);
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar);
        nativeAdvancedJSBridgeImpl.setCampaignList(arrayList);
        nativeAdvancedJSBridgeImpl.setAllowSkip(aVar.o);
        nativeAdvancedJSBridgeImpl.setCountdownS(aVar.p);
        aVar.g.setAdvancedNativeJSBridgeImpl(nativeAdvancedJSBridgeImpl);
        System.currentTimeMillis();
        ATNativeAdvancedWebview advancedNativeWebview = aVar.g.getAdvancedNativeWebview();
        if (advancedNativeWebview == null) {
            aVar.b("webview is null");
        } else if (advancedNativeWebview != null && advancedNativeWebview.isDestroyed()) {
            aVar.b("webview is destroyed");
        } else {
            advancedNativeWebview.setWebViewListener(new AnonymousClass9(dVar, i));
            if (!advancedNativeWebview.isDestroyed()) {
                Handler handler = aVar.C;
                if (handler != null) {
                    handler.post(new AnonymousClass10(advancedNativeWebview, str));
                    return;
                }
                return;
            }
            aVar.b(new h(9, "webview has destory"));
        }
    }
}
