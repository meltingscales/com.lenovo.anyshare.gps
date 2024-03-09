package com.anythink.expressad.reward.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.d.t;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.foundation.h.z;
import com.anythink.expressad.reward.a.c;
import com.anythink.expressad.reward.a.e;
import com.anythink.expressad.reward.player.ATRewardVideoActivity;
import com.anythink.expressad.videocommon.a;
import com.anythink.expressad.videocommon.b.i;
import com.anythink.expressad.videocommon.b.l;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.C21155uhc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d implements com.anythink.expressad.reward.a.a {
    public static final int M = 8;
    public static final int N = 9;
    public static final int O = 16;
    public static final int P = 17;
    public static final int Q = 5000;
    public static final int R = 30000;

    /* renamed from: a  reason: collision with root package name */
    public static final String f2923a = "APP ALREADY INSTALLED";
    public static final String b = "Offer list is empty";
    public static final String d = "1";
    public static final String e = "1";
    public static final int f = 1;
    public static final int g = 2;
    public static final int h = 3;
    public static final int i = 4;
    public static final int j = 5;
    public static final int k = 6;
    public static final int l = 7;
    public static final String v = "RewardMVVideoAdapter";
    public int A;
    public int B;
    public int C;
    public boolean D;
    public String E;
    public String F;
    public com.anythink.expressad.video.bt.module.b.h G;
    public volatile com.anythink.expressad.reward.a.b H;
    public Runnable I;
    public com.anythink.expressad.videocommon.e.d J;
    public boolean U;
    public boolean V;
    public int X;
    public int Y;
    public int Z;
    public com.anythink.expressad.foundation.d.e aa;
    public CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> ab;
    public List<com.anythink.expressad.foundation.d.d> ah;
    public List<com.anythink.expressad.foundation.d.d> ai;
    public Context w;
    public String x;
    public String y;
    public int z;
    public boolean K = false;
    public boolean L = false;
    public Object c = new Object();
    public CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> S = new CopyOnWriteArrayList<>();
    public int T = 2;
    public String W = "";
    public boolean ac = false;
    public String m = "";
    public String n = "";
    public String o = "";
    public long ad = 0;
    public Handler ae = new Handler(Looper.getMainLooper()) { // from class: com.anythink.expressad.reward.a.d.1
        /* JADX WARN: Removed duplicated region for block: B:78:0x01f5  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x01f7  */
        @Override // android.os.Handler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void handleMessage(android.os.Message r19) {
            /*
                Method dump skipped, instructions count: 1330
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.reward.a.d.AnonymousClass1.handleMessage(android.os.Message):void");
        }
    };
    public boolean p = false;
    public long af = 0;
    public volatile boolean q = false;
    public volatile boolean r = false;
    public volatile boolean s = false;
    public volatile boolean t = false;
    public volatile boolean u = false;
    public String ag = "";
    public boolean aj = false;

    /* renamed from: com.anythink.expressad.reward.a.d$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.expressad.foundation.d.e f2937a;

        public AnonymousClass5(com.anythink.expressad.foundation.d.e eVar) {
            this.f2937a = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList<com.anythink.expressad.foundation.d.d> arrayList;
            com.anythink.expressad.foundation.d.e eVar = this.f2937a;
            if (eVar == null || (arrayList = eVar.J) == null || arrayList.size() <= 0) {
                return;
            }
            d.a(d.this, this.f2937a.J);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends com.anythink.expressad.atsignalcommon.a.a {
        public d b;
        public String c;
        public String d;
        public a.C0338a e;
        public com.anythink.expressad.foundation.d.d f;
        public boolean g;
        public boolean h;
        public g i;
        public Handler j;

        public a(String str, String str2, a.C0338a c0338a, com.anythink.expressad.foundation.d.d dVar, d dVar2, g gVar, Handler handler) {
            this.c = str;
            this.d = str2;
            this.e = c0338a;
            if (dVar2 != null) {
                this.b = dVar2;
            }
            this.f = dVar;
            this.i = gVar;
            this.j = handler;
        }

        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.c
        public final String a(String str) {
            return com.anythink.expressad.videocommon.b.i.a().c(str);
        }

        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.c
        public final void a(String str, int i, int i2) {
        }

        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (this.g) {
                return;
            }
            com.anythink.expressad.atsignalcommon.windvane.j.a();
            com.anythink.expressad.atsignalcommon.windvane.j.b(webView);
            this.g = true;
        }

        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            try {
                if (this.b != null) {
                    synchronized (this.b) {
                        d.a(this.b, str, str2);
                        this.b = null;
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }

        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.e
        public final void readyState(WebView webView, int i) {
            Handler handler;
            if (this.h) {
                return;
            }
            g gVar = this.i;
            if (gVar != null && (handler = this.j) != null) {
                handler.removeCallbacks(gVar);
            }
            l.a().c(this.c, true);
            StringBuilder sb = new StringBuilder();
            sb.append(this.d);
            sb.append("_");
            sb.append(this.c);
            a.C0338a c0338a = this.e;
            if (c0338a != null) {
                c0338a.a(true);
            }
            this.h = true;
        }
    }

    /* loaded from: classes2.dex */
    private static final class c implements com.anythink.expressad.foundation.g.d.c {

        /* renamed from: a  reason: collision with root package name */
        public d f2939a;
        public com.anythink.expressad.foundation.d.d b;
        public String c;

        public c(d dVar, com.anythink.expressad.foundation.d.d dVar2, String str) {
            this.f2939a = dVar;
            this.b = dVar2;
            this.c = str;
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class g implements Runnable {
        public String b;
        public com.anythink.expressad.foundation.d.d c;
        public String d;
        public String e;
        public com.anythink.expressad.videocommon.e.d f;
        public int g;
        public d h;

        public g(String str, com.anythink.expressad.foundation.d.d dVar, String str2, String str3, com.anythink.expressad.videocommon.e.d dVar2, int i, d dVar3) {
            this.b = str;
            this.c = dVar;
            this.d = str2;
            this.e = str3;
            this.f = dVar2;
            this.g = i;
            this.h = dVar3;
        }

        @Override // java.lang.Runnable
        public final void run() {
            com.anythink.expressad.video.signal.a.j jVar;
            try {
                new StringBuilder("retry load tpl url = ").append(this.d);
                a.C0338a c0338a = new a.C0338a();
                WindVaneWebView windVaneWebView = new WindVaneWebView(n.a().f());
                c0338a.a(windVaneWebView);
                com.anythink.expressad.video.bt.a.c.a();
                String b = com.anythink.expressad.video.bt.a.c.b();
                c0338a.a(b);
                if (d.this.aa.J != null && d.this.aa.J.size() > 0) {
                    jVar = new com.anythink.expressad.video.signal.a.j(null, this.c, d.this.aa.J);
                } else {
                    jVar = new com.anythink.expressad.video.signal.a.j(null, this.c);
                }
                com.anythink.expressad.video.signal.a.j jVar2 = jVar;
                jVar2.a(this.g);
                jVar2.a(this.e);
                jVar2.c(b);
                jVar2.a(this.f);
                jVar2.b(d.this.ac);
                windVaneWebView.setWebViewListener(new a(this.d, this.b, c0338a, this.c, this.h, null, null));
                windVaneWebView.setObject(jVar2);
                windVaneWebView.loadUrl(this.d);
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    e.printStackTrace();
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class h implements Runnable {
        public WindVaneWebView b;
        public String c;
        public com.anythink.expressad.foundation.d.d d;
        public List<com.anythink.expressad.foundation.d.d> e;
        public String f;
        public String g;
        public com.anythink.expressad.videocommon.e.d h;
        public int i;
        public d j;

        public h(WindVaneWebView windVaneWebView, String str, com.anythink.expressad.foundation.d.d dVar, List<com.anythink.expressad.foundation.d.d> list, String str2, String str3, com.anythink.expressad.videocommon.e.d dVar2, int i, d dVar3) {
            this.b = windVaneWebView;
            this.c = str;
            this.d = dVar;
            this.e = list;
            this.f = str2;
            this.g = str3;
            this.h = dVar2;
            this.i = i;
            this.j = dVar3;
        }

        @Override // java.lang.Runnable
        public final void run() {
            com.anythink.expressad.video.signal.a.j jVar;
            try {
                new StringBuilder("retry load template url = ").append(this.f);
                a.C0338a c0338a = new a.C0338a();
                WindVaneWebView windVaneWebView = new WindVaneWebView(n.a().f());
                c0338a.a(windVaneWebView);
                if (this.e != null && this.e.size() > 0) {
                    jVar = new com.anythink.expressad.video.signal.a.j(null, this.d, this.e);
                } else {
                    jVar = new com.anythink.expressad.video.signal.a.j(null, this.d);
                }
                jVar.a(this.i);
                jVar.a(this.g);
                jVar.a(this.h);
                jVar.b(d.this.ac);
                windVaneWebView.setWebViewListener(new j(this.b, this.f, this.c, c0338a, this.d, this.j, null, null));
                windVaneWebView.setObject(jVar);
                windVaneWebView.loadUrl(this.f);
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    e.printStackTrace();
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class j extends com.anythink.expressad.atsignalcommon.a.b {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2946a = 0;
        public static final int b = 1;
        public d c;
        public WindVaneWebView e;
        public String f;
        public String g;
        public a.C0338a h;
        public com.anythink.expressad.foundation.d.d i;
        public boolean j;
        public boolean k;
        public h l;
        public Handler m;

        public j(WindVaneWebView windVaneWebView, String str, String str2, a.C0338a c0338a, com.anythink.expressad.foundation.d.d dVar, d dVar2, h hVar, Handler handler) {
            this.e = windVaneWebView;
            this.f = str;
            this.g = str2;
            this.h = c0338a;
            if (dVar2 != null) {
                this.c = dVar2;
            }
            this.i = dVar;
            this.l = hVar;
            this.m = handler;
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (this.j) {
                return;
            }
            com.anythink.expressad.atsignalcommon.windvane.j.a();
            com.anythink.expressad.atsignalcommon.windvane.j.b(webView);
            this.j = true;
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            try {
                if (this.c != null) {
                    synchronized (this.c) {
                        d.a(this.c, str, str2);
                        this.c = null;
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void readyState(WebView webView, int i) {
            Handler handler;
            if (this.k) {
                return;
            }
            h hVar = this.l;
            if (hVar != null && (handler = this.m) != null) {
                handler.removeCallbacks(hVar);
            }
            String str = this.g + "_" + this.f;
            a.C0338a c0338a = this.h;
            if (c0338a != null) {
                c0338a.a(true);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("type", 1);
                jSONObject.put("id", str);
                jSONObject.put("unitid", this.g);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            l.a().c(this.f, true);
            d dVar = this.c;
            if (dVar != null && dVar.U) {
                if (this.i.C()) {
                    com.anythink.expressad.videocommon.a.a((int) com.anythink.expressad.foundation.g.a.aY, this.i.ad(), this.h);
                }
            } else if (this.i.C()) {
                com.anythink.expressad.videocommon.a.a(94, this.i.ad(), this.h);
            }
            try {
                if (this.c != null) {
                    synchronized (this.c) {
                        if (this.c != null && this.c.c() && this.c.ae != null) {
                            Message obtain = Message.obtain();
                            obtain.what = 6;
                            obtain.obj = this.i;
                            this.c.ae.sendMessage(obtain);
                            this.c.ae.removeMessages(5);
                            this.c = null;
                        }
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
            this.k = true;
        }
    }

    public d(Context context, String str, String str2) {
        try {
            this.w = context.getApplicationContext();
            this.x = str2;
            this.y = str;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void i() {
    }

    public static void j() {
    }

    public static void l() {
    }

    public static void m() {
    }

    public static void n() {
    }

    public static void o() {
    }

    public static void p() {
    }

    private void r() {
        try {
            if (z.b(this.x)) {
                com.anythink.expressad.reward.b.a.a(this.x, 0);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static String s() {
        try {
            return z.b(com.anythink.expressad.reward.b.a.c) ? com.anythink.expressad.reward.b.a.c : "";
        } catch (Exception e2) {
            e2.printStackTrace();
            return "";
        }
    }

    public static String t() {
        return "";
    }

    public static void u() {
        try {
            if (com.anythink.expressad.foundation.g.a.f.h == null || com.anythink.expressad.foundation.g.a.f.h.size() <= 0) {
                return;
            }
            com.anythink.expressad.foundation.g.a.f.h.clear();
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        }
    }

    public static void v() {
    }

    public static /* synthetic */ void w() {
    }

    public static /* synthetic */ void x() {
    }

    @Override // com.anythink.expressad.reward.a.a
    public final boolean a() {
        return false;
    }

    @Override // com.anythink.expressad.reward.a.a
    public final void b() {
    }

    @Override // com.anythink.expressad.reward.a.a
    public final void d() {
    }

    /* renamed from: com.anythink.expressad.reward.a.d$d  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private static class C0324d implements i.b {

        /* renamed from: a  reason: collision with root package name */
        public com.anythink.expressad.foundation.d.d f2940a;
        public String b;
        public com.anythink.expressad.videocommon.e.d c;
        public d d;

        public C0324d(d dVar, com.anythink.expressad.foundation.d.d dVar2, String str, com.anythink.expressad.videocommon.e.d dVar3) {
            this.f2940a = dVar2;
            this.b = str;
            this.c = dVar3;
            this.d = dVar;
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str) {
            d dVar = this.d;
            if (dVar != null) {
                dVar.a(this.f2940a, str, this.b, this.c);
            }
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str, String str2) {
            d dVar = this.d;
            if (dVar != null) {
                d.a(dVar, "TemplateUrl source download failed", str);
            }
        }
    }

    private void g() {
        CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = this.S;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() <= 0) {
            return;
        }
        this.S.clear();
    }

    private int h() {
        return this.T;
    }

    private void k() {
        Handler handler = this.ae;
        if (handler != null) {
            handler.sendEmptyMessage(3);
        }
    }

    private int q() {
        try {
            int a2 = z.b(this.x) ? com.anythink.expressad.reward.b.a.a(this.x) : 0;
            if (this.J != null) {
                if (a2 > this.J.D()) {
                    return 0;
                }
                return a2;
            }
            return 0;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public final void b(boolean z) {
        this.V = z;
    }

    public final String c(boolean z) {
        CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> a2;
        com.anythink.expressad.foundation.d.d dVar;
        if (z) {
            if (TextUtils.isEmpty(this.n) && (a2 = com.anythink.expressad.videocommon.b.e.a().a(this.x)) != null && a2.size() > 0 && (dVar = a2.get(0)) != null) {
                this.n = dVar.ab();
            }
            return this.n;
        }
        return this.m;
    }

    public final void d(boolean z) {
        CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList;
        if (z || (copyOnWriteArrayList = this.ab) == null || copyOnWriteArrayList.size() <= 0) {
            return;
        }
        com.anythink.expressad.videocommon.a.a.a();
    }

    public final String e() {
        return this.x;
    }

    public final boolean f(boolean z) {
        if (z) {
            List<com.anythink.expressad.foundation.d.d> list = this.ai;
            if (list == null || list.size() <= 0) {
                return false;
            }
            for (com.anythink.expressad.foundation.d.d dVar : this.ai) {
                if (dVar != null) {
                    dVar.l(1);
                    if (dVar.O() != null && !TextUtils.isEmpty(dVar.O().e())) {
                        l a2 = l.a();
                        a2.c(this.x + "_" + dVar.ab() + "_" + dVar.O().e(), true);
                    }
                }
            }
            return true;
        }
        CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = this.ab;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() <= 0) {
            return false;
        }
        Iterator<com.anythink.expressad.foundation.d.d> it = this.ab.iterator();
        while (it.hasNext()) {
            com.anythink.expressad.foundation.d.d next = it.next();
            if (next != null) {
                next.l(1);
                if (next.O() != null && !TextUtils.isEmpty(next.O().e())) {
                    l a3 = l.a();
                    a3.c(this.x + "_" + next.ab() + "_" + next.O().e(), true);
                }
            }
        }
        return true;
    }

    private void b(String str) {
        this.o = str;
    }

    public final void e(boolean z) {
        if (z) {
            List<com.anythink.expressad.foundation.d.d> list = this.ai;
            if (list == null || list.size() <= 0) {
                return;
            }
            for (com.anythink.expressad.foundation.d.d dVar : this.ai) {
                if (dVar != null) {
                    dVar.l(0);
                    if (dVar.O() != null && !TextUtils.isEmpty(dVar.O().e())) {
                        l a2 = l.a();
                        a2.c(this.x + "_" + dVar.ab() + "_" + dVar.O().e(), false);
                    }
                }
            }
            return;
        }
        CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = this.ab;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() <= 0) {
            return;
        }
        Iterator<com.anythink.expressad.foundation.d.d> it = this.ab.iterator();
        while (it.hasNext()) {
            com.anythink.expressad.foundation.d.d next = it.next();
            if (next != null) {
                next.l(0);
                if (next.O() != null && !TextUtils.isEmpty(next.O().e())) {
                    l a3 = l.a();
                    a3.c(this.x + "_" + next.ab() + "_" + next.O().e(), false);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(List<com.anythink.expressad.foundation.d.d> list, boolean z, int i2) {
        if (list != null && list.size() > 0) {
            com.anythink.expressad.foundation.d.d dVar = list.get(0);
            if (com.anythink.expressad.videocommon.b.e.a().b(this.x, this.V, list.size(), z, i2, list)) {
                if (z) {
                    if (dVar.l()) {
                        return true;
                    }
                    if (dVar.aE() != null && dVar.aE().size() > 0) {
                        if (dVar.aE().contains(3)) {
                            return true;
                        }
                        if (dVar.au().equals(dVar.K()) && dVar.aE().contains(2)) {
                            return true;
                        }
                    }
                    l a2 = l.a();
                    if (a2.d(this.x + "_" + dVar.ab() + "_" + dVar.au())) {
                        return true;
                    }
                } else if (dVar == null || !dVar.l()) {
                    if ((dVar.aE() == null || dVar.aE().size() <= 0 || !dVar.aE().contains(1)) && dVar.O() != null && !TextUtils.isEmpty(dVar.O().e())) {
                        l a3 = l.a();
                        if (a3.d(this.x + "_" + dVar.ab() + "_" + dVar.O().e())) {
                        }
                    }
                    return true;
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    private void d(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar == null || TextUtils.isEmpty(dVar.au())) {
            return;
        }
        String au = dVar.au();
        com.anythink.expressad.videocommon.b.i.a().b(au, (i.a) new i(dVar, this, this.x, 502, this.J, TextUtils.isEmpty(com.anythink.expressad.videocommon.b.i.a().c(au))));
    }

    private void g(List<com.anythink.expressad.foundation.d.d> list) {
        this.ai = list;
    }

    public final void a(boolean z) {
        this.U = z;
    }

    public final void g(boolean z) {
        this.aj = z;
    }

    private void a(String str) {
        this.W = str;
    }

    public final void a(int i2) {
        this.T = i2;
    }

    /* loaded from: classes2.dex */
    private static final class f implements i.b {

        /* renamed from: a  reason: collision with root package name */
        public d f2942a;
        public com.anythink.expressad.foundation.d.d b;
        public long c = System.currentTimeMillis();
        public String d;
        public boolean e;

        public f(d dVar, com.anythink.expressad.foundation.d.d dVar2, String str, boolean z) {
            this.e = true;
            this.d = str;
            this.f2942a = dVar;
            this.b = dVar2;
            this.e = z;
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str) {
            try {
                if (this.f2942a.ae != null) {
                    StringBuilder sb = new StringBuilder("H5SourceDownloadListener source code download success cid:");
                    sb.append(this.b.bc());
                    sb.append("  url:");
                    sb.append(str);
                    this.f2942a.ae.removeMessages(5);
                    Message obtain = Message.obtain();
                    obtain.what = 8;
                    obtain.obj = this.b;
                    this.f2942a.ae.sendMessage(obtain);
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str, String str2) {
            try {
                StringBuilder sb = new StringBuilder("H5SourceDownloadListener source code download fail cid:");
                sb.append(this.b.bc());
                sb.append("  url:");
                sb.append(str);
                if (this.f2942a != null) {
                    d.a(this.f2942a, "H5 code resource download failed ", str);
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    private void a(String str, com.anythink.expressad.foundation.d.d dVar, String str2, String str3, com.anythink.expressad.videocommon.e.d dVar2) {
        com.anythink.expressad.video.signal.a.j jVar;
        try {
            a.C0338a c0338a = new a.C0338a();
            WindVaneWebView windVaneWebView = new WindVaneWebView(n.a().f());
            c0338a.a(windVaneWebView);
            com.anythink.expressad.video.bt.a.c.a();
            String b2 = com.anythink.expressad.video.bt.a.c.b();
            c0338a.a(b2);
            if (this.aa != null && this.aa.J != null && this.aa.J.size() > 0) {
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar, this.aa.J);
            } else {
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar);
            }
            com.anythink.expressad.video.signal.a.j jVar2 = jVar;
            jVar2.a(this.T);
            jVar2.a(str3);
            jVar2.c(b2);
            jVar2.a(dVar2);
            jVar2.b(this.ac);
            g gVar = new g(str3, dVar, str2, str3, dVar2, this.T, this);
            windVaneWebView.setWebViewListener(new a(str, str3, c0338a, dVar, this, gVar, this.ae));
            windVaneWebView.setObject(jVar2);
            windVaneWebView.loadUrl(str2);
            this.ae.postDelayed(gVar, 5000L);
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void d(List<com.anythink.expressad.foundation.d.d> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (com.anythink.expressad.foundation.d.d dVar : list) {
            if (!TextUtils.isEmpty(dVar.bg())) {
                com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar.bg(), new c(this, dVar, this.x));
            }
            if (!TextUtils.isEmpty(dVar.bh())) {
                com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(dVar.bh(), new c(this, dVar, this.x));
            }
        }
    }

    @Override // com.anythink.expressad.reward.a.a
    public final boolean c() {
        CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = this.ab;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() == 0) {
            return false;
        }
        com.anythink.expressad.foundation.d.d dVar = this.ab.get(0);
        return b(this.ab, !TextUtils.isEmpty(dVar.au()), dVar.as());
    }

    /* renamed from: com.anythink.expressad.reward.a.d$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements c.i {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.expressad.foundation.d.d f2934a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ int c;

        public AnonymousClass4(com.anythink.expressad.foundation.d.d dVar, boolean z, int i) {
            this.f2934a = dVar;
            this.b = z;
            this.c = i;
        }

        @Override // com.anythink.expressad.reward.a.c.i
        public final void a(final String str, final String str2, final String str3) {
            d dVar = d.this;
            dVar.r = true;
            if (dVar.q && !d.this.s && d.this.ae != null) {
                synchronized (d.this.c) {
                    if (d.this.s) {
                        return;
                    }
                    d.this.s = true;
                    d.this.ae.post(new Runnable() { // from class: com.anythink.expressad.reward.a.d.4.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            com.anythink.expressad.reward.a.c cVar = c.m.f2922a;
                            boolean z = d.this.ac;
                            Handler handler = d.this.ae;
                            boolean z2 = d.this.U;
                            boolean z3 = d.this.V;
                            String str4 = str3;
                            AnonymousClass4.this.f2934a.ad();
                            String str5 = str;
                            String str6 = str2;
                            String au = AnonymousClass4.this.f2934a.au();
                            int i = d.this.T;
                            AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                            cVar.a(z, handler, z2, z3, str4, str5, str6, au, i, anonymousClass4.f2934a, d.this.ab, com.anythink.expressad.videocommon.b.i.a().c(AnonymousClass4.this.f2934a.au()), str2, d.this.J, new c.j() { // from class: com.anythink.expressad.reward.a.d.4.1.1
                                @Override // com.anythink.expressad.reward.a.c.j
                                public final void a() {
                                    d dVar2 = d.this;
                                    CopyOnWriteArrayList copyOnWriteArrayList = dVar2.ab;
                                    AnonymousClass4 anonymousClass42 = AnonymousClass4.this;
                                    if (dVar2.a(copyOnWriteArrayList, anonymousClass42.b, anonymousClass42.c)) {
                                        String str7 = d.this.x;
                                        List unused = d.this.ah;
                                        List list = d.this.ai;
                                        boolean unused2 = d.this.V;
                                        d.a(str7, list);
                                        if (d.this.ae != null) {
                                            d.this.ae.removeMessages(5);
                                        }
                                        if (d.this.H == null || d.this.t) {
                                            return;
                                        }
                                        d dVar3 = d.this;
                                        dVar3.t = true;
                                        TextUtils.isEmpty(dVar3.x);
                                        com.anythink.expressad.reward.a.b bVar = d.this.H;
                                        CopyOnWriteArrayList unused3 = d.this.ab;
                                        bVar.a();
                                        return;
                                    }
                                    List unused4 = d.this.ah;
                                    boolean unused5 = d.this.V;
                                    if (d.this.ae != null) {
                                        d.this.ae.removeMessages(5);
                                    }
                                    if (d.this.H == null || d.this.u) {
                                        return;
                                    }
                                    d.this.u = true;
                                    com.anythink.expressad.foundation.d.h hVar = new com.anythink.expressad.foundation.d.h(8, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false");
                                    com.anythink.expressad.reward.a.b bVar2 = d.this.H;
                                    List unused6 = d.this.ah;
                                    bVar2.a(hVar.a());
                                }

                                @Override // com.anythink.expressad.reward.a.c.j
                                public final void a(com.anythink.expressad.foundation.d.h hVar) {
                                    List unused = d.this.ah;
                                    boolean unused2 = d.this.V;
                                    if (d.this.ae != null) {
                                        d.this.ae.removeMessages(5);
                                    }
                                    if (d.this.H == null || d.this.u) {
                                        return;
                                    }
                                    d dVar2 = d.this;
                                    dVar2.u = true;
                                    com.anythink.expressad.reward.a.b bVar = dVar2.H;
                                    List unused3 = d.this.ah;
                                    bVar.a("errorCode: 3303 errorMessage: tpl temp preload failed: " + hVar.a());
                                }
                            });
                        }
                    });
                    return;
                }
            }
            StringBuilder sb = new StringBuilder("bid temp,big temp download success，Campaign 下载不成功，isCampaignsDownloadSuccess: ");
            sb.append(d.this.q);
            sb.append("  isCampaignTPLProLoad: ");
            sb.append(d.this.s);
        }

        @Override // com.anythink.expressad.reward.a.c.i
        public final void a(String str, com.anythink.expressad.foundation.d.h hVar) {
            if (d.this.ah.get(0) != null) {
                d.this.ah.size();
            }
            if (this.f2934a.aE() != null && this.f2934a.aE().size() > 0) {
                if (this.f2934a.aE().contains(3)) {
                    return;
                }
                if (this.f2934a.au().equals(this.f2934a.K()) && this.f2934a.aE().contains(2)) {
                    return;
                }
            }
            d dVar = d.this;
            dVar.r = false;
            List unused = dVar.ah;
            boolean unused2 = d.this.V;
            if (d.this.ae != null) {
                d.this.ae.removeMessages(5);
            }
            if (d.this.H == null || d.this.u) {
                return;
            }
            d dVar2 = d.this;
            dVar2.u = true;
            if (dVar2.ah != null && d.this.ah.size() > 0) {
                hVar.a("errorCode: 3203 errorMessage: tpl temp resource download failed");
            }
            com.anythink.expressad.reward.a.b bVar = d.this.H;
            List unused3 = d.this.ah;
            bVar.a(hVar.a());
        }
    }

    private void f(List<com.anythink.expressad.foundation.d.d> list) {
        if (list != null) {
            try {
                if (list.size() > 0) {
                    this.z += list.size();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                return;
            }
        }
        if (this.J == null || this.z > this.J.D()) {
            this.z = 0;
        }
        new StringBuilder("onload 算出 下次的offset是:").append(this.z);
        if (z.b(this.x)) {
            com.anythink.expressad.reward.b.a.a(this.x, this.z);
        }
    }

    /* loaded from: classes2.dex */
    private static final class b implements com.anythink.expressad.videocommon.d.c {

        /* renamed from: a  reason: collision with root package name */
        public d f2938a;
        public com.anythink.expressad.foundation.d.d b;

        public b(d dVar, com.anythink.expressad.foundation.d.d dVar2) {
            if (dVar != null) {
                this.f2938a = dVar;
            }
            this.b = dVar2;
        }

        @Override // com.anythink.expressad.videocommon.d.c
        public final void a(String str) {
            try {
                l.a().a(str, true);
                if (this.f2938a != null) {
                    synchronized (this.f2938a) {
                        if (this.f2938a != null && this.f2938a.c() && this.f2938a.ae != null) {
                            Message obtain = Message.obtain();
                            obtain.what = 6;
                            obtain.obj = this.b;
                            this.f2938a.ae.sendMessage(obtain);
                            this.f2938a.ae.removeMessages(5);
                            this.f2938a = null;
                        }
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }

        @Override // com.anythink.expressad.videocommon.d.c
        public final void a(String str, String str2) {
            try {
                if (this.f2938a != null) {
                    synchronized (this.f2938a) {
                        d.a(this.f2938a, str, str2);
                        this.f2938a = null;
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    /* loaded from: classes2.dex */
    private static final class e implements com.anythink.expressad.foundation.g.d.c {

        /* renamed from: a  reason: collision with root package name */
        public d f2941a;
        public com.anythink.expressad.foundation.d.d b;
        public String c;

        public e(d dVar, com.anythink.expressad.foundation.d.d dVar2, String str) {
            this.f2941a = dVar;
            this.b = dVar2;
            this.c = str;
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            try {
                l.a();
                l.c(str);
                if (this.f2941a != null) {
                    synchronized (this.f2941a) {
                        if (this.f2941a.c() && this.f2941a.ae != null) {
                            Message obtain = Message.obtain();
                            obtain.what = 6;
                            obtain.obj = this.b;
                            this.f2941a.ae.sendMessage(obtain);
                            this.f2941a.ae.removeMessages(5);
                            this.f2941a = null;
                        }
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
            try {
                if (this.f2941a != null) {
                    synchronized (this.f2941a) {
                        d.a(this.f2941a, str, str2);
                        this.f2941a = null;
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    private void c(String str) {
        if (this.ae != null) {
            if (TextUtils.isEmpty(str)) {
                this.ae.sendEmptyMessage(4);
                return;
            }
            Message obtain = Message.obtain();
            obtain.what = 4;
            obtain.obj = str;
            obtain.arg1 = com.anythink.expressad.foundation.e.a.p;
            obtain.arg2 = 3;
            if (str.contains(com.anythink.expressad.foundation.d.g.i)) {
                this.ae.sendMessageAtFrontOfQueue(obtain);
            } else {
                this.ae.sendMessage(obtain);
            }
        }
    }

    private void e(List<com.anythink.expressad.foundation.d.d> list) {
        List<d.c.a> f2;
        if (list != null) {
            try {
                if (list.size() > 0) {
                    for (com.anythink.expressad.foundation.d.d dVar : list) {
                        if (dVar.O() != null && dVar.O().f() != null && (f2 = dVar.O().f()) != null) {
                            for (d.c.a aVar : f2) {
                                if (aVar != null && aVar.b != null) {
                                    for (String str : aVar.b) {
                                        if (z.b(str)) {
                                            com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(str, new e(this, dVar, this.x));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                if (com.anythink.expressad.a.f2192a) {
                    th.printStackTrace();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fa, code lost:
        if (r5 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0155, code lost:
        if (com.anythink.expressad.foundation.h.z.a(r3.U()) != false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.concurrent.CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> d(com.anythink.expressad.foundation.d.e r10) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.reward.a.d.d(com.anythink.expressad.foundation.d.e):java.util.concurrent.CopyOnWriteArrayList");
    }

    private void b(com.anythink.expressad.foundation.d.e eVar) {
        try {
            this.aa = eVar;
            new StringBuilder("V3 data just requested back,requestId ").append(this.aa.f());
            if (this.aa != null && this.aa.J != null) {
                this.aa.J.size();
            }
            c(this.aa);
            this.m = this.aa.f();
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
            CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = this.ab;
            if (copyOnWriteArrayList != null) {
                copyOnWriteArrayList.clear();
            }
            List<com.anythink.expressad.foundation.d.d> list = this.ah;
            if (list != null) {
                list.clear();
            }
            this.q = false;
            this.r = false;
            synchronized (this.c) {
                if (this.s) {
                    this.s = false;
                }
                this.u = false;
                this.t = false;
                a("Load exception", 0);
                r();
            }
        }
    }

    public final CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> f() {
        return this.ab;
    }

    private void c(com.anythink.expressad.foundation.d.e eVar) {
        this.aa = eVar;
        new StringBuilder("Campaign request success: ").append(eVar.J.size());
        this.ab = d(eVar);
        com.anythink.core.common.o.b.b.a().a(new AnonymousClass5(eVar));
        CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = this.ab;
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() > 0) {
            new StringBuilder("onload load success,size:").append(this.ab.size());
            Handler handler = this.ae;
            if (handler != null) {
                handler.sendEmptyMessage(3);
            }
            if (eVar != null) {
                String c2 = eVar.c();
                if (z.b(c2)) {
                    com.anythink.expressad.reward.b.a.c = c2;
                }
            }
            CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList2 = this.ab;
            if (copyOnWriteArrayList2 != null) {
                try {
                    if (copyOnWriteArrayList2.size() > 0) {
                        this.z += copyOnWriteArrayList2.size();
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            if (this.J == null || this.z > this.J.D()) {
                this.z = 0;
            }
            new StringBuilder("onload 算出 下次的offset是:").append(this.z);
            if (z.b(this.x)) {
                com.anythink.expressad.reward.b.a.a(this.x, this.z);
            }
            CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList3 = this.ab;
            if (copyOnWriteArrayList3 != null && copyOnWriteArrayList3.size() > 0) {
                new StringBuilder("#######onload,save the ad data locally,size:").append(this.ab.size());
            }
            final com.anythink.expressad.foundation.d.d dVar = this.ab.get(0);
            final boolean z = !TextUtils.isEmpty(dVar.au());
            final int as = dVar.as();
            this.q = false;
            this.r = false;
            synchronized (this.c) {
                if (this.s) {
                    this.s = false;
                }
            }
            this.u = false;
            this.t = false;
            c.m.f2922a.a(this.w, z, as, this.V, this.U ? com.anythink.expressad.foundation.g.a.aY : 94, this.y, this.x, dVar.ab(), this.ab, new AnonymousClass2(z, dVar, as), new c.i() { // from class: com.anythink.expressad.reward.a.d.3
                @Override // com.anythink.expressad.reward.a.c.i
                public final void a(final String str, final com.anythink.expressad.foundation.d.h hVar) {
                    if (!z && d.this.H != null && d.this.ae != null) {
                        if (dVar.aE() == null || dVar.aE().size() <= 0 || !dVar.aE().contains(1)) {
                            d.this.ae.post(new Runnable() { // from class: com.anythink.expressad.reward.a.d.3.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    List unused = d.this.ah;
                                    boolean unused2 = d.this.V;
                                    if (d.this.ae != null) {
                                        d.this.ae.removeMessages(5);
                                    }
                                    if (d.this.u || d.this.H == null) {
                                        return;
                                    }
                                    d dVar2 = d.this;
                                    dVar2.u = true;
                                    if (dVar2.ah != null && d.this.ah.size() > 0) {
                                        hVar.a("errorCode: 3202 errorMessage: temp resource download failed");
                                    }
                                    com.anythink.expressad.reward.a.b bVar = d.this.H;
                                    List unused3 = d.this.ah;
                                    bVar.a(hVar.a());
                                }
                            });
                        }
                    } else if (as == 1) {
                        if (dVar.aE() != null && dVar.aE().size() > 0) {
                            if (dVar.aE().contains(3)) {
                                return;
                            }
                            if (dVar.au().equals(dVar.K()) && dVar.aE().contains(2)) {
                                return;
                            }
                        }
                        if (d.this.H == null || d.this.ae == null) {
                            return;
                        }
                        d.this.ae.post(new Runnable() { // from class: com.anythink.expressad.reward.a.d.3.2
                            @Override // java.lang.Runnable
                            public final void run() {
                                List unused = d.this.ah;
                                boolean unused2 = d.this.V;
                                if (d.this.ae != null) {
                                    d.this.ae.removeMessages(5);
                                }
                                if (d.this.u || d.this.H == null) {
                                    return;
                                }
                                d dVar2 = d.this;
                                dVar2.u = true;
                                if (dVar2.ah != null && d.this.ah.size() > 0) {
                                    hVar.a("errorCode: 3203 errorMessage: tpl temp resource download failed");
                                }
                                com.anythink.expressad.reward.a.b bVar = d.this.H;
                                List unused3 = d.this.ah;
                                bVar.a(hVar.a());
                            }
                        });
                    }
                }

                @Override // com.anythink.expressad.reward.a.c.i
                public final void a(String str, String str2, String str3) {
                }
            });
            if (z) {
                c.m.f2922a.a(this.w, dVar, this.y, this.x, dVar.ab(), new AnonymousClass4(dVar, z, as));
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(this.ag)) {
            this.ag = b;
        }
        String str = this.ag;
        if (this.ae != null) {
            if (TextUtils.isEmpty(str)) {
                this.ae.sendEmptyMessage(4);
                return;
            }
            Message obtain = Message.obtain();
            obtain.what = 4;
            obtain.obj = str;
            obtain.arg1 = com.anythink.expressad.foundation.e.a.p;
            obtain.arg2 = 3;
            if (str.contains(com.anythink.expressad.foundation.d.g.i)) {
                this.ae.sendMessageAtFrontOfQueue(obtain);
            } else {
                this.ae.sendMessage(obtain);
            }
        }
    }

    private void e(com.anythink.expressad.foundation.d.e eVar) {
        com.anythink.core.common.o.b.b.a().a(new AnonymousClass5(eVar));
    }

    public static boolean e(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar != null) {
            try {
                return dVar.L() == 2;
            } catch (Throwable th) {
                if (com.anythink.expressad.a.f2192a) {
                    th.printStackTrace();
                    return false;
                }
                return false;
            }
        }
        return false;
    }

    private void a(WindVaneWebView windVaneWebView, String str, com.anythink.expressad.foundation.d.d dVar, List<com.anythink.expressad.foundation.d.d> list, String str2, String str3, com.anythink.expressad.videocommon.e.d dVar2) {
        com.anythink.expressad.video.signal.a.j jVar;
        try {
            a.C0338a c0338a = new a.C0338a();
            WindVaneWebView windVaneWebView2 = new WindVaneWebView(n.a().f());
            c0338a.a(windVaneWebView2);
            if (list != null && list.size() > 0) {
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar, list);
            } else {
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar);
            }
            com.anythink.expressad.video.signal.a.j jVar2 = jVar;
            jVar2.a(this.T);
            jVar2.a(str3);
            jVar2.a(dVar2);
            jVar2.b(this.ac);
            h hVar = new h(windVaneWebView, str3, dVar, list, str2, str3, dVar2, this.T, this);
            windVaneWebView2.setWebViewListener(new j(windVaneWebView, str, str3, c0338a, dVar, this, hVar, this.ae));
            windVaneWebView2.setObject(jVar2);
            windVaneWebView2.loadUrl(str2);
            this.ae.postDelayed(hVar, 5000L);
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    /* renamed from: com.anythink.expressad.reward.a.d$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements c.InterfaceC0320c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ boolean f2925a;
        public final /* synthetic */ com.anythink.expressad.foundation.d.d b;
        public final /* synthetic */ int c;

        public AnonymousClass2(boolean z, com.anythink.expressad.foundation.d.d dVar, int i) {
            this.f2925a = z;
            this.b = dVar;
            this.c = i;
        }

        @Override // com.anythink.expressad.reward.a.c.InterfaceC0320c
        public final void a(final String str, final String str2, final String str3, final CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList) {
            new StringBuilder("Campaign download sucess: ").append(copyOnWriteArrayList.size());
            d.this.q = true;
            if (copyOnWriteArrayList != null) {
                copyOnWriteArrayList.size();
            }
            if (!this.f2925a) {
                Iterator<com.anythink.expressad.foundation.d.d> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    final com.anythink.expressad.foundation.d.d next = it.next();
                    if (next != null && next.O() != null && !TextUtils.isEmpty(next.O().e()) && !next.O().e().contains(com.anythink.expressad.foundation.d.d.d) && d.this.ae != null) {
                        d.this.ae.post(new Runnable() { // from class: com.anythink.expressad.reward.a.d.2.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                com.anythink.expressad.reward.a.c cVar = c.m.f2922a;
                                boolean z = d.this.ac;
                                Handler handler = d.this.ae;
                                boolean z2 = d.this.U;
                                boolean z3 = d.this.V;
                                String e = next.O().e();
                                int i = d.this.T;
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                com.anythink.expressad.foundation.d.d dVar = anonymousClass2.b;
                                CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList2 = d.this.ab;
                                String c = com.anythink.expressad.videocommon.b.i.a().c(next.O().e());
                                String str4 = str;
                                String str5 = str2;
                                String str6 = str3;
                                next.ad();
                                cVar.a(z, handler, z2, z3, (WindVaneWebView) null, e, i, dVar, copyOnWriteArrayList2, c, str4, str5, str6, d.this.J, new c.j() { // from class: com.anythink.expressad.reward.a.d.2.1.1
                                    @Override // com.anythink.expressad.reward.a.c.j
                                    public final void a() {
                                        d dVar2 = d.this;
                                        CopyOnWriteArrayList copyOnWriteArrayList3 = dVar2.ab;
                                        AnonymousClass2 anonymousClass22 = AnonymousClass2.this;
                                        if (dVar2.a(copyOnWriteArrayList3, anonymousClass22.f2925a, anonymousClass22.c)) {
                                            String str7 = d.this.x;
                                            List list = d.this.ai;
                                            boolean unused = d.this.V;
                                            d.a(str7, list);
                                            if (d.this.ae != null) {
                                                d.this.ae.removeMessages(5);
                                            }
                                            if (d.this.H == null || d.this.t) {
                                                return;
                                            }
                                            d dVar3 = d.this;
                                            dVar3.t = true;
                                            TextUtils.isEmpty(dVar3.x);
                                            com.anythink.expressad.reward.a.b bVar = d.this.H;
                                            CopyOnWriteArrayList unused2 = d.this.ab;
                                            bVar.a();
                                            return;
                                        }
                                        List unused3 = d.this.ah;
                                        boolean unused4 = d.this.V;
                                        if (d.this.ae != null) {
                                            d.this.ae.removeMessages(5);
                                        }
                                        if (d.this.H == null || d.this.u) {
                                            return;
                                        }
                                        d.this.u = true;
                                        com.anythink.expressad.foundation.d.h hVar = new com.anythink.expressad.foundation.d.h(15, "errorCode: 3502 errorMessage: temp preload success but isReady false");
                                        TextUtils.isEmpty(d.this.x);
                                        com.anythink.expressad.reward.a.b bVar2 = d.this.H;
                                        CopyOnWriteArrayList unused5 = d.this.ab;
                                        bVar2.a(hVar.a());
                                    }

                                    @Override // com.anythink.expressad.reward.a.c.j
                                    public final void a(com.anythink.expressad.foundation.d.h hVar) {
                                        if (AnonymousClass2.this.b.aE() == null || AnonymousClass2.this.b.aE().size() <= 0 || !AnonymousClass2.this.b.aE().contains(1)) {
                                            List unused = d.this.ah;
                                            boolean unused2 = d.this.V;
                                            if (d.this.ae != null) {
                                                d.this.ae.removeMessages(5);
                                            }
                                            if (d.this.H == null || d.this.u) {
                                                return;
                                            }
                                            d dVar2 = d.this;
                                            dVar2.u = true;
                                            TextUtils.isEmpty(dVar2.x);
                                            com.anythink.expressad.reward.a.b bVar = d.this.H;
                                            List unused3 = d.this.ah;
                                            bVar.a(hVar.a());
                                        }
                                    }
                                });
                            }
                        });
                    } else {
                        d dVar = d.this;
                        if (dVar.a(dVar.ab, this.f2925a, this.c)) {
                            new StringBuilder("模板加载成功 requestId ").append(copyOnWriteArrayList.get(0).ab());
                            String str4 = d.this.x;
                            List list = d.this.ai;
                            boolean unused = d.this.V;
                            d.a(str4, list);
                            if (d.this.ae != null) {
                                d.this.ae.removeMessages(5);
                            }
                            if (d.this.H != null && !d.this.t) {
                                d dVar2 = d.this;
                                dVar2.t = true;
                                com.anythink.expressad.reward.a.b bVar = dVar2.H;
                                CopyOnWriteArrayList unused2 = d.this.ab;
                                bVar.a();
                            }
                        } else {
                            new StringBuilder("temp load fail requestId ").append(copyOnWriteArrayList.get(0).ab());
                            List unused3 = d.this.ah;
                            boolean unused4 = d.this.V;
                            if (d.this.ae != null) {
                                d.this.ae.removeMessages(5);
                            }
                            if (d.this.H != null && !d.this.u) {
                                d.this.u = true;
                                com.anythink.expressad.foundation.d.h hVar = new com.anythink.expressad.foundation.d.h(15, "errorCode: 3503 errorMessage: have no temp but isReady false");
                                if (!TextUtils.isEmpty(d.this.x) && next != null && !TextUtils.isEmpty(next.ad())) {
                                    next.ad();
                                }
                                com.anythink.expressad.reward.a.b bVar2 = d.this.H;
                                CopyOnWriteArrayList unused5 = d.this.ab;
                                bVar2.a(hVar.a());
                            }
                        }
                    }
                }
            } else if (d.this.r && !d.this.s && d.this.ae != null) {
                synchronized (d.this.c) {
                    if (d.this.s) {
                        return;
                    }
                    d.this.s = true;
                    d.this.ae.post(new Runnable() { // from class: com.anythink.expressad.reward.a.d.2.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            com.anythink.expressad.reward.a.c cVar = c.m.f2922a;
                            boolean z = d.this.ac;
                            Handler handler = d.this.ae;
                            boolean z2 = d.this.U;
                            boolean z3 = d.this.V;
                            String str5 = str3;
                            AnonymousClass2.this.b.ad();
                            String str6 = d.this.y;
                            String str7 = str2;
                            String au = AnonymousClass2.this.b.au();
                            int i = d.this.T;
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            cVar.a(z, handler, z2, z3, str5, str6, str7, au, i, anonymousClass2.b, d.this.ab, com.anythink.expressad.videocommon.b.i.a().c(AnonymousClass2.this.b.au()), str2, d.this.J, new c.j() { // from class: com.anythink.expressad.reward.a.d.2.2.1
                                @Override // com.anythink.expressad.reward.a.c.j
                                public final void a() {
                                    d dVar3 = d.this;
                                    CopyOnWriteArrayList copyOnWriteArrayList2 = dVar3.ab;
                                    AnonymousClass2 anonymousClass22 = AnonymousClass2.this;
                                    if (dVar3.a(copyOnWriteArrayList2, anonymousClass22.f2925a, anonymousClass22.c)) {
                                        String str8 = d.this.x;
                                        List list2 = d.this.ai;
                                        boolean unused6 = d.this.V;
                                        d.a(str8, list2);
                                        if (d.this.ae != null) {
                                            d.this.ae.removeMessages(5);
                                        }
                                        if (d.this.H == null || d.this.t) {
                                            return;
                                        }
                                        d dVar4 = d.this;
                                        dVar4.t = true;
                                        com.anythink.expressad.reward.a.b bVar3 = dVar4.H;
                                        CopyOnWriteArrayList unused7 = d.this.ab;
                                        bVar3.a();
                                        return;
                                    }
                                    List unused8 = d.this.ah;
                                    boolean unused9 = d.this.V;
                                    if (d.this.ae != null) {
                                        d.this.ae.removeMessages(5);
                                    }
                                    if (d.this.H == null || d.this.u) {
                                        return;
                                    }
                                    d.this.u = true;
                                    com.anythink.expressad.foundation.d.h hVar2 = new com.anythink.expressad.foundation.d.h(15, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false");
                                    com.anythink.expressad.reward.a.b bVar4 = d.this.H;
                                    List unused10 = d.this.ah;
                                    bVar4.a(hVar2.a());
                                }

                                @Override // com.anythink.expressad.reward.a.c.j
                                public final void a(com.anythink.expressad.foundation.d.h hVar2) {
                                    if (AnonymousClass2.this.b.aE() == null || AnonymousClass2.this.b.aE().size() <= 0 || !AnonymousClass2.this.b.aE().contains(3)) {
                                        List unused6 = d.this.ah;
                                        boolean unused7 = d.this.V;
                                        if (d.this.ae != null) {
                                            d.this.ae.removeMessages(5);
                                        }
                                        if (d.this.H == null || d.this.u) {
                                            return;
                                        }
                                        d dVar3 = d.this;
                                        dVar3.u = true;
                                        if (dVar3.ah != null && d.this.ah.size() > 0) {
                                            hVar2.a("errorCode: 3303 errorMessage: tpl temp preload failed");
                                        }
                                        com.anythink.expressad.reward.a.b bVar3 = d.this.H;
                                        List unused8 = d.this.ah;
                                        bVar3.a(hVar2.a());
                                    }
                                }
                            });
                        }
                    });
                }
            } else {
                StringBuilder sb = new StringBuilder("Campaign download success:bid temp,big temp download fail: isCampaignTPLDownloadSuccess: ");
                sb.append(d.this.r);
                sb.append("  isCampaignTPLProLoad: ");
                sb.append(d.this.s);
            }
        }

        @Override // com.anythink.expressad.reward.a.c.InterfaceC0320c
        public final void a(final String str, final CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList, final com.anythink.expressad.foundation.d.h hVar) {
            new StringBuilder("Campaign download fail: ").append(copyOnWriteArrayList.size());
            d.this.q = false;
            if (copyOnWriteArrayList != null) {
                copyOnWriteArrayList.size();
            }
            if (d.this.H == null || d.this.ae == null) {
                return;
            }
            d.this.ae.post(new Runnable() { // from class: com.anythink.expressad.reward.a.d.2.3
                @Override // java.lang.Runnable
                public final void run() {
                    CopyOnWriteArrayList copyOnWriteArrayList2;
                    List unused = d.this.ah;
                    boolean unused2 = d.this.V;
                    if (d.this.ae != null) {
                        d.this.ae.removeMessages(5);
                    }
                    if (d.this.u || d.this.H == null) {
                        return;
                    }
                    d dVar = d.this;
                    dVar.u = true;
                    if (!TextUtils.isEmpty(dVar.x) && (copyOnWriteArrayList2 = copyOnWriteArrayList) != null && copyOnWriteArrayList2.size() > 0) {
                        hVar.a("errorCode: 3201 errorMessage: campaign resource download failed");
                    }
                    d.this.H.a(hVar.a());
                }
            });
        }
    }

    private boolean b(com.anythink.expressad.foundation.d.d dVar) {
        CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = this.ab;
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() > 0) {
            Iterator<com.anythink.expressad.foundation.d.d> it = this.ab.iterator();
            while (it.hasNext()) {
                if (it.next().bc().equals(dVar.bc())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void b(String str, List<com.anythink.expressad.foundation.d.d> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        new StringBuilder("mark cache data: ").append(list.size());
        for (com.anythink.expressad.foundation.d.d dVar : list) {
            if (dVar.O() != null && !TextUtils.isEmpty(dVar.O().e())) {
                com.anythink.expressad.videocommon.a.b(str + "_" + dVar.bc() + "_" + dVar.ab() + "_" + dVar.O().e());
                com.anythink.expressad.videocommon.a.b(dVar.y(), dVar);
            }
        }
    }

    private void b(List<com.anythink.expressad.foundation.d.d> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (com.anythink.expressad.foundation.d.d dVar : list) {
            if (dVar != null) {
                if (!TextUtils.isEmpty(dVar.R())) {
                    com.anythink.expressad.videocommon.b.i.a().b(dVar.R());
                }
                if (dVar.O() != null) {
                    d.c O2 = dVar.O();
                    if (!TextUtils.isEmpty(O2.d())) {
                        if (O2.d().contains(C12519gba.b)) {
                            com.anythink.expressad.videocommon.b.i.a().b(O2.d(), (i.a) new i(dVar, this, this.x, 313, this.J, false));
                        } else {
                            com.anythink.expressad.videocommon.b.i.a().b(O2.d(), (i.a) null);
                        }
                    }
                    if (!TextUtils.isEmpty(O2.e()) && !O2.e().contains(com.anythink.expressad.foundation.d.d.d)) {
                        if (O2.e().contains(C12519gba.b)) {
                            com.anythink.expressad.videocommon.b.i.a().b(O2.e(), (i.a) new i(dVar, this, this.x, 859, this.J, false));
                        } else {
                            com.anythink.expressad.videocommon.b.i.a().b(O2.e(), new C0324d(this, dVar, this.x, this.J));
                        }
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    private static final class i implements i.d {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2945a = 497;
        public static final int b = 859;
        public static final int c = 313;
        public static final int d = 502;
        public com.anythink.expressad.foundation.d.d e;
        public d f;
        public long g = System.currentTimeMillis();
        public String h;
        public int i;
        public com.anythink.expressad.videocommon.e.d j;
        public boolean k;

        public i(com.anythink.expressad.foundation.d.d dVar, d dVar2, String str, int i, com.anythink.expressad.videocommon.e.d dVar3, boolean z) {
            this.i = 0;
            this.k = true;
            this.h = str;
            this.e = dVar;
            this.i = i;
            this.j = dVar3;
            this.f = dVar2;
            this.k = z;
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str) {
            Context context;
            try {
                l.a().b(str, true);
                long currentTimeMillis = System.currentTimeMillis() - this.g;
                if (this.i == 497) {
                    if (this.k) {
                        t tVar = new t(t.k, 14, String.valueOf(currentTimeMillis), str, this.e.bc(), this.h, "", "1");
                        tVar.d(this.e.ab());
                        tVar.e(this.e.ad());
                        tVar.g(this.e.bc());
                        tVar.b(this.e.g());
                        if (this.e.y() == 287) {
                            tVar.a("3");
                        } else if (this.e.y() == 94) {
                            tVar.a("1");
                        }
                    }
                } else if (this.i == 859) {
                    t tVar2 = new t();
                    tVar2.h(t.m);
                    if (this.f != null) {
                        if (TextUtils.isEmpty(this.e.au())) {
                            this.f.a(this.e, str, this.h, this.j);
                        }
                        Context context2 = this.f.w;
                        if (context2 != null) {
                            context2.getApplicationContext();
                            tVar2.c(com.anythink.expressad.foundation.h.n.b());
                        }
                    }
                    tVar2.d(1);
                    if (this.e != null) {
                        tVar2.g(this.e.bc());
                        tVar2.d(this.e.ab());
                        tVar2.e(this.e.ad());
                    }
                    tVar2.b(str);
                    tVar2.i("");
                    tVar2.f(this.h);
                } else if (this.i == 502) {
                    t tVar3 = new t();
                    tVar3.h(t.m);
                    if (this.f != null && (context = this.f.w) != null) {
                        context.getApplicationContext();
                        tVar3.c(com.anythink.expressad.foundation.h.n.b());
                    }
                    tVar3.d(1);
                    if (this.e != null) {
                        tVar3.g(this.e.bc());
                        tVar3.d(this.e.ab());
                        tVar3.e(this.e.ad());
                    }
                    tVar3.b(str);
                    tVar3.i("");
                    tVar3.f(this.h);
                } else if (this.i == 313) {
                    return;
                }
                if (this.f != null) {
                    synchronized (this.f) {
                        if (this.f.c() && this.f.ae != null) {
                            this.f.ae.sendEmptyMessage(6);
                            this.f.ae.removeMessages(5);
                            this.f = null;
                        }
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str, String str2) {
            Context context;
            try {
                long currentTimeMillis = System.currentTimeMillis() - this.g;
                if (this.i == 497) {
                    if (this.k) {
                        t tVar = new t(t.k, 3, String.valueOf(currentTimeMillis), str2, this.e.bc(), this.h, "zip download failed", "1");
                        tVar.d(this.e.ab());
                        tVar.e(this.e.ad());
                        tVar.g(this.e.bc());
                        tVar.b(this.e.g());
                        if (this.e.y() == 287) {
                            tVar.a("3");
                        } else if (this.e.y() == 94) {
                            tVar.a("1");
                        }
                    }
                } else if (this.i == 859) {
                    t tVar2 = new t();
                    tVar2.h(t.m);
                    if (this.f != null && (context = this.f.w) != null) {
                        context.getApplicationContext();
                        tVar2.c(com.anythink.expressad.foundation.h.n.b());
                    }
                    tVar2.d(3);
                    if (this.e != null) {
                        tVar2.g(this.e.bc());
                        tVar2.d(this.e.ab());
                        tVar2.e(this.e.ad());
                    }
                    tVar2.b(str2);
                    tVar2.i(str);
                    tVar2.f(this.h);
                } else if (this.i == 313) {
                    return;
                }
                if (this.f != null) {
                    d.a(this.f, str, str2);
                }
            } catch (Exception e) {
                try {
                    if (this.f != null) {
                        this.f.a("clear error info failed", 1);
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
                e.getMessage();
            }
            if (this.f != null) {
                this.f = null;
            }
        }
    }

    public final void a(com.anythink.expressad.videocommon.e.d dVar) {
        try {
            this.J = dVar;
            if (this.J == null || this.J.V() * 1000 == com.anythink.expressad.foundation.g.a.cu) {
                return;
            }
            com.anythink.expressad.foundation.g.a.cu = this.J.V() * 1000;
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public final boolean a(List<com.anythink.expressad.foundation.d.d> list, boolean z, int i2) {
        return b(list, z, i2);
    }

    public static boolean a(List<com.anythink.expressad.foundation.d.d> list, String str, boolean z, int i2) {
        if (list != null && list.size() > 0) {
            com.anythink.expressad.foundation.d.d dVar = list.get(0);
            if (com.anythink.expressad.videocommon.b.e.a().b(str, false, list.size(), z, i2, list)) {
                if (z) {
                    if (dVar.l()) {
                        return true;
                    }
                    if (dVar.aE() != null && dVar.aE().size() > 0) {
                        if (dVar.aE().contains(3)) {
                            return true;
                        }
                        if (dVar.au().equals(dVar.K()) && dVar.aE().contains(2)) {
                            return true;
                        }
                    }
                    l a2 = l.a();
                    if (a2.d(str + "_" + dVar.ab() + "_" + dVar.au())) {
                        return true;
                    }
                } else if (dVar == null || !dVar.l()) {
                    if ((dVar.aE() == null || dVar.aE().size() <= 0 || !dVar.aE().contains(1)) && dVar.O() != null && !TextUtils.isEmpty(dVar.O().e())) {
                        l a3 = l.a();
                        if (a3.d(str + "_" + dVar.ab() + "_" + dVar.O().e())) {
                        }
                    }
                    return true;
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    private void b(com.anythink.expressad.foundation.d.d dVar, String str, String str2, com.anythink.expressad.videocommon.e.d dVar2) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            Object[] objArr = new Object[5];
            if (!str.contains("zip") || this.ae == null) {
                return;
            }
            String c2 = com.anythink.expressad.videocommon.b.i.a().c(str);
            Message obtain = Message.obtain();
            obtain.what = 17;
            objArr[0] = dVar;
            objArr[1] = c2;
            objArr[2] = str2;
            objArr[3] = dVar2;
            objArr[4] = str;
            obtain.obj = objArr;
            this.ae.sendMessage(obtain);
        } catch (Exception unused) {
        }
    }

    public static void d(String str) {
        if (z.b(str)) {
            com.anythink.expressad.reward.b.a.c = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [android.content.Context] */
    public final void a(Activity activity, com.anythink.expressad.video.bt.module.b.h hVar, String str, String str2, int i2, String str3, com.anythink.core.common.f.n nVar) {
        try {
            this.G = hVar;
            if (this.w != null && !z.a(this.x)) {
                ?? r4 = this.w;
                if (activity == null || activity.isFinishing()) {
                    Log.i("anythink_BaseAdActivity", "Activity is null");
                    activity = r4;
                }
                Intent intent = new Intent(activity, ATRewardVideoActivity.class);
                if (!(activity instanceof Activity)) {
                    intent.addFlags(C21155uhc.x);
                }
                intent.putExtra(ATRewardVideoActivity.f2955a, this.x);
                intent.putExtra(com.anythink.expressad.a.z, this.y);
                intent.putExtra(ATRewardVideoActivity.c, str);
                intent.putExtra(ATRewardVideoActivity.d, i2);
                intent.putExtra(ATRewardVideoActivity.e, this.U);
                intent.putExtra(ATRewardVideoActivity.f, this.V);
                intent.putExtra(ATRewardVideoActivity.l, str3);
                intent.putExtra(ATRewardVideoActivity.m, nVar);
                CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> a2 = com.anythink.expressad.videocommon.b.e.a().a(this.x);
                boolean z = false;
                new StringBuilder("cur showing Offer requestId").append(a2.get(0).ab());
                if (a2 != null && a2.size() > 0) {
                    new StringBuilder("can show data: ").append(a2.size());
                    com.anythink.expressad.foundation.d.d dVar = a2.get(0);
                    if (dVar != null) {
                        this.n = dVar.ab();
                    }
                    if (dVar != null && !TextUtils.isEmpty(dVar.au())) {
                        z = true;
                    }
                } else if (this.G != null) {
                    this.G.a("load failed");
                    return;
                }
                intent.putExtra(ATRewardVideoActivity.g, z);
                if (this.U) {
                    intent.putExtra(ATRewardVideoActivity.i, this.X);
                    intent.putExtra(ATRewardVideoActivity.j, this.Y);
                    intent.putExtra(ATRewardVideoActivity.k, this.Z);
                }
                if (!TextUtils.isEmpty(str2)) {
                    intent.putExtra(ATRewardVideoActivity.b, str2);
                }
                e.a.f2948a.a(this.y, this.x, this.J);
                activity.startActivity(intent);
                return;
            }
            if (this.G != null) {
                this.G.a("context or unitid is null");
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            com.anythink.expressad.video.bt.module.b.h hVar2 = this.G;
            if (hVar2 != null) {
                hVar2.a("show failed, exception is " + e2.getMessage());
            }
        }
    }

    private void c(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar == null) {
            return;
        }
        if (!TextUtils.isEmpty(dVar.R())) {
            com.anythink.expressad.videocommon.b.i.a().b(dVar.R());
        }
        if (dVar.O() != null) {
            d.c O2 = dVar.O();
            if (!TextUtils.isEmpty(O2.d())) {
                if (O2.d().contains(C12519gba.b)) {
                    com.anythink.expressad.videocommon.b.i.a().b(O2.d(), (i.a) new i(dVar, this, this.x, 313, this.J, false));
                } else {
                    com.anythink.expressad.videocommon.b.i.a().b(O2.d(), (i.a) null);
                }
            }
            if (TextUtils.isEmpty(O2.e()) || O2.e().contains(com.anythink.expressad.foundation.d.d.d)) {
                return;
            }
            if (O2.e().contains(C12519gba.b)) {
                com.anythink.expressad.videocommon.b.i.a().b(O2.e(), (i.a) new i(dVar, this, this.x, 859, this.J, false));
                return;
            }
            com.anythink.expressad.videocommon.b.i.a().b(O2.e(), new C0324d(this, dVar, this.x, this.J));
        }
    }

    private void c(List<com.anythink.expressad.foundation.d.d> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (com.anythink.expressad.foundation.d.d dVar : list) {
            String K = dVar.K();
            if (!TextUtils.isEmpty(K) && !dVar.J()) {
                if (K.contains(C12519gba.b) && K.contains(com.anythink.expressad.videocommon.b.n.b)) {
                    com.anythink.expressad.videocommon.b.i.a().b(K, (i.a) new i(dVar, this, this.x, 497, this.J, TextUtils.isEmpty(com.anythink.expressad.videocommon.b.i.a().c(K))));
                } else {
                    com.anythink.expressad.videocommon.b.i.a().b(K, new f(this, dVar, this.x, TextUtils.isEmpty(com.anythink.expressad.videocommon.b.j.a().b(K))));
                }
            }
        }
    }

    public final void a(com.anythink.expressad.foundation.d.e eVar) {
        this.A = 1;
        this.C = 25;
        this.D = true;
        CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = this.ab;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.clear();
        }
        List<com.anythink.expressad.foundation.d.d> list = this.ah;
        if (list != null) {
            list.clear();
        }
        this.q = false;
        this.r = false;
        synchronized (this.c) {
            if (this.s) {
                this.s = false;
            }
        }
        this.u = false;
        this.t = false;
        if (this.w == null) {
            a("Context is null", 0);
        } else if (z.a(this.x)) {
            a("UnitId is null", 0);
        } else if (this.J == null) {
            a("RewardUnitSetting is null", 0);
        } else {
            try {
                if (com.anythink.expressad.foundation.g.a.f.h != null && com.anythink.expressad.foundation.g.a.f.h.size() > 0) {
                    com.anythink.expressad.foundation.g.a.f.h.clear();
                }
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                }
            }
            try {
                this.aa = eVar;
                new StringBuilder("V3 data just requested back,requestId ").append(this.aa.f());
                if (this.aa != null && this.aa.J != null) {
                    this.aa.J.size();
                }
                c(this.aa);
                this.m = this.aa.f();
            } catch (Exception e3) {
                if (com.anythink.expressad.a.f2192a) {
                    e3.printStackTrace();
                }
                CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList2 = this.ab;
                if (copyOnWriteArrayList2 != null) {
                    copyOnWriteArrayList2.clear();
                }
                List<com.anythink.expressad.foundation.d.d> list2 = this.ah;
                if (list2 != null) {
                    list2.clear();
                }
                this.q = false;
                this.r = false;
                synchronized (this.c) {
                    if (this.s) {
                        this.s = false;
                    }
                    this.u = false;
                    this.t = false;
                    a("Load exception", 0);
                    r();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i2) {
        if (this.ae != null) {
            if (TextUtils.isEmpty(str)) {
                this.ae.sendEmptyMessage(4);
                return;
            }
            Message obtain = Message.obtain();
            obtain.what = 4;
            obtain.obj = str;
            obtain.arg2 = i2;
            if (str.contains(com.anythink.expressad.foundation.d.g.i)) {
                this.ae.sendMessageAtFrontOfQueue(obtain);
            } else {
                this.ae.sendMessage(obtain);
            }
        }
    }

    private void a(List<com.anythink.expressad.foundation.d.d> list) {
        if (this.w == null || list == null || list.size() == 0) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            com.anythink.expressad.foundation.d.d dVar = list.get(i2);
            if (dVar != null) {
                w.a(this.w, dVar.bd());
            }
        }
    }

    public static boolean a(com.anythink.expressad.foundation.d.d dVar) {
        try {
            if (com.anythink.expressad.videocommon.a.a.a() != null) {
                com.anythink.expressad.videocommon.a.a.a();
                return com.anythink.expressad.videocommon.a.a.a(dVar);
            }
            return true;
        } catch (Exception e2) {
            e2.printStackTrace();
            return true;
        }
    }

    @Override // com.anythink.expressad.reward.a.a
    public final void a(com.anythink.expressad.reward.a.b bVar) {
        this.H = bVar;
    }

    private void a(Runnable runnable) {
        this.I = runnable;
    }

    private void a(String str, String str2) {
        try {
            if (this.S != null && !TextUtils.isEmpty(str2)) {
                Iterator<com.anythink.expressad.foundation.d.d> it = this.S.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    com.anythink.expressad.foundation.d.d next = it.next();
                    if (next != null) {
                        String U = next.U();
                        if (!TextUtils.isEmpty(U) && str2.equals(U)) {
                            this.S.remove(next);
                            break;
                        }
                        String K = next.K();
                        if (!TextUtils.isEmpty(K) && str2.equals(K)) {
                            this.S.remove(next);
                            break;
                        }
                        d.c O2 = next.O();
                        if (O2 != null) {
                            List<d.c.a> f2 = O2.f();
                            if (f2 != null) {
                                Iterator<d.c.a> it2 = f2.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    d.c.a next2 = it2.next();
                                    if (next2 != null && next2.b != null && next2.b.contains(str2)) {
                                        this.S.remove(next);
                                        break;
                                    }
                                }
                            }
                            String e2 = O2.e();
                            if (!TextUtils.isEmpty(e2) && str2.equals(e2)) {
                                this.S.remove(next);
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                if (this.H == null || this.S == null || this.S.size() != 0) {
                    return;
                }
                if (this.ae != null) {
                    this.ae.removeMessages(5);
                }
                a(str, 1);
                this.H.a(str);
            } else if (this.H != null) {
                if (this.ae != null) {
                    this.ae.removeMessages(5);
                }
                a(str, 1);
                this.H.a(str);
            }
        } catch (Throwable th) {
            th.getMessage();
            try {
                if (this.H != null) {
                    if (this.ae != null) {
                        this.ae.removeMessages(5);
                    }
                    a(str, 1);
                }
            } catch (Throwable th2) {
                th2.getMessage();
            }
        }
    }

    private void a(List<com.anythink.expressad.foundation.d.d> list, com.anythink.expressad.videocommon.e.d dVar) {
        if (list != null) {
            try {
                Iterator<com.anythink.expressad.foundation.d.d> it = list.iterator();
                while (it.hasNext()) {
                    com.anythink.expressad.foundation.d.d next = it.next();
                    boolean z = true;
                    boolean z2 = next != null;
                    if (next.O() == null) {
                        z = false;
                    }
                    if ((z & z2) && !TextUtils.isEmpty(next.O().e())) {
                        a(next, next.O().e(), this.x, dVar);
                    }
                    if (next != null && !TextUtils.isEmpty(next.au())) {
                        a(next, next.au(), this.x, dVar);
                    }
                }
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.anythink.expressad.foundation.d.d dVar, String str, String str2, com.anythink.expressad.videocommon.e.d dVar2) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String c2 = com.anythink.expressad.videocommon.b.i.a().c(str);
            Message obtain = Message.obtain();
            obtain.what = 16;
            obtain.obj = new Object[]{dVar, c2, str2, dVar2, str};
            if (this.ae != null) {
                this.ae.sendMessage(obtain);
            }
        } catch (Exception unused) {
        }
    }

    public final void a(int i2, int i3, int i4) {
        this.X = i2;
        this.Y = i3;
        this.Z = i4;
    }

    public static /* synthetic */ void a(String str, List list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        new StringBuilder("mark cache data: ").append(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.anythink.expressad.foundation.d.d dVar = (com.anythink.expressad.foundation.d.d) it.next();
            if (dVar.O() != null && !TextUtils.isEmpty(dVar.O().e())) {
                com.anythink.expressad.videocommon.a.b(str + "_" + dVar.bc() + "_" + dVar.ab() + "_" + dVar.O().e());
                com.anythink.expressad.videocommon.a.b(dVar.y(), dVar);
            }
        }
    }

    public static /* synthetic */ void a(d dVar, WindVaneWebView windVaneWebView, String str, com.anythink.expressad.foundation.d.d dVar2, List list, String str2, String str3, com.anythink.expressad.videocommon.e.d dVar3) {
        com.anythink.expressad.video.signal.a.j jVar;
        try {
            a.C0338a c0338a = new a.C0338a();
            WindVaneWebView windVaneWebView2 = new WindVaneWebView(n.a().f());
            c0338a.a(windVaneWebView2);
            if (list != null && list.size() > 0) {
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar2, list);
            } else {
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar2);
            }
            com.anythink.expressad.video.signal.a.j jVar2 = jVar;
            jVar2.a(dVar.T);
            jVar2.a(str3);
            jVar2.a(dVar3);
            jVar2.b(dVar.ac);
            h hVar = new h(windVaneWebView, str3, dVar2, list, str2, str3, dVar3, dVar.T, dVar);
            windVaneWebView2.setWebViewListener(new j(windVaneWebView, str, str3, c0338a, dVar2, dVar, hVar, dVar.ae));
            windVaneWebView2.setObject(jVar2);
            windVaneWebView2.loadUrl(str2);
            dVar.ae.postDelayed(hVar, 5000L);
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static /* synthetic */ void a(d dVar, String str, com.anythink.expressad.foundation.d.d dVar2, String str2, String str3, com.anythink.expressad.videocommon.e.d dVar3) {
        com.anythink.expressad.video.signal.a.j jVar;
        try {
            a.C0338a c0338a = new a.C0338a();
            WindVaneWebView windVaneWebView = new WindVaneWebView(n.a().f());
            c0338a.a(windVaneWebView);
            com.anythink.expressad.video.bt.a.c.a();
            String b2 = com.anythink.expressad.video.bt.a.c.b();
            c0338a.a(b2);
            if (dVar.aa != null && dVar.aa.J != null && dVar.aa.J.size() > 0) {
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar2, dVar.aa.J);
            } else {
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar2);
            }
            com.anythink.expressad.video.signal.a.j jVar2 = jVar;
            jVar2.a(dVar.T);
            jVar2.a(str3);
            jVar2.c(b2);
            jVar2.a(dVar3);
            jVar2.b(dVar.ac);
            g gVar = new g(str3, dVar2, str2, str3, dVar3, dVar.T, dVar);
            windVaneWebView.setWebViewListener(new a(str, str3, c0338a, dVar2, dVar, gVar, dVar.ae));
            windVaneWebView.setObject(jVar2);
            windVaneWebView.loadUrl(str2);
            dVar.ae.postDelayed(gVar, 5000L);
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static /* synthetic */ void a(d dVar, String str, String str2) {
        try {
            if (dVar.S != null && !TextUtils.isEmpty(str2)) {
                Iterator<com.anythink.expressad.foundation.d.d> it = dVar.S.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    com.anythink.expressad.foundation.d.d next = it.next();
                    if (next != null) {
                        String U = next.U();
                        if (!TextUtils.isEmpty(U) && str2.equals(U)) {
                            dVar.S.remove(next);
                            break;
                        }
                        String K = next.K();
                        if (!TextUtils.isEmpty(K) && str2.equals(K)) {
                            dVar.S.remove(next);
                            break;
                        }
                        d.c O2 = next.O();
                        if (O2 != null) {
                            List<d.c.a> f2 = O2.f();
                            if (f2 != null) {
                                Iterator<d.c.a> it2 = f2.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    d.c.a next2 = it2.next();
                                    if (next2 != null && next2.b != null && next2.b.contains(str2)) {
                                        dVar.S.remove(next);
                                        break;
                                    }
                                }
                            }
                            String e2 = O2.e();
                            if (!TextUtils.isEmpty(e2) && str2.equals(e2)) {
                                dVar.S.remove(next);
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                if (dVar.H == null || dVar.S == null || dVar.S.size() != 0) {
                    return;
                }
                if (dVar.ae != null) {
                    dVar.ae.removeMessages(5);
                }
                dVar.a(str, 1);
                dVar.H.a(str);
            } else if (dVar.H != null) {
                if (dVar.ae != null) {
                    dVar.ae.removeMessages(5);
                }
                dVar.a(str, 1);
                dVar.H.a(str);
            }
        } catch (Throwable th) {
            th.getMessage();
            try {
                if (dVar.H != null) {
                    if (dVar.ae != null) {
                        dVar.ae.removeMessages(5);
                    }
                    dVar.a(str, 1);
                }
            } catch (Throwable th2) {
                th2.getMessage();
            }
        }
    }

    public static /* synthetic */ void a(d dVar, List list) {
        if (dVar.w == null || list == null || list.size() == 0) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            com.anythink.expressad.foundation.d.d dVar2 = (com.anythink.expressad.foundation.d.d) list.get(i2);
            if (dVar2 != null) {
                w.a(dVar.w, dVar2.bd());
            }
        }
    }
}
