package com.anythink.expressad.splash.c;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.h;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.splash.a.b;
import com.anythink.expressad.splash.c.a;
import com.anythink.expressad.splash.c.e;
import com.anythink.expressad.splash.view.ATSplashView;
import com.anythink.expressad.videocommon.b.i;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class c {
    public static String c = "SplashLoadManager";
    public static final int l = 1;
    public static final int m = 2;
    public static final int n = 3;
    public int B;
    public com.anythink.expressad.foundation.d.d b;
    public String d;
    public String e;
    public long f;
    public long g;
    public com.anythink.expressad.splash.d.b h;
    public ATSplashView j;
    public com.anythink.expressad.e.c k;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public String s;
    public int t;
    public boolean u;
    public volatile boolean v;
    public com.anythink.expressad.videocommon.d.c w;
    public i.d x;
    public String y;
    public int z;
    public String A = "";
    public Handler C = new Handler(Looper.getMainLooper()) { // from class: com.anythink.expressad.splash.c.c.1
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
            if (i == 1) {
                Object obj = message.obj;
                int i2 = message.arg1;
                if (obj instanceof com.anythink.expressad.foundation.d.d) {
                    com.anythink.expressad.foundation.d.d dVar = (com.anythink.expressad.foundation.d.d) obj;
                    c.a(c.this, i.a().c(dVar.d()), dVar, i2);
                }
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                Object obj2 = message.obj;
                if (obj2 instanceof com.anythink.expressad.foundation.d.d) {
                    c cVar = c.this;
                    cVar.b((com.anythink.expressad.foundation.d.d) obj2, cVar.t);
                }
            } else {
                Object obj3 = message.obj;
                try {
                    if (obj3 instanceof Bundle) {
                        String string = ((Bundle) obj3).getString("msg");
                        ((Bundle) obj3).getSerializable("campaignex");
                        h hVar = new h(6, string);
                        c cVar2 = c.this;
                        String unused = c.this.s;
                        int unused2 = c.this.t;
                        cVar2.a(hVar);
                    }
                } catch (Exception e) {
                    h hVar2 = new h(6, e.getMessage());
                    c cVar3 = c.this;
                    String unused3 = cVar3.s;
                    int unused4 = c.this.t;
                    cVar3.a(hVar2);
                }
            }
        }
    };
    public Runnable D = new Runnable() { // from class: com.anythink.expressad.splash.c.c.2
        @Override // java.lang.Runnable
        public final void run() {
            h hVar = new h(2, "load timeout");
            c cVar = c.this;
            String unused = cVar.s;
            int unused2 = c.this.t;
            cVar.a(hVar);
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public boolean f2973a = false;
    public Context i = n.a().f();

    /* renamed from: com.anythink.expressad.splash.c.c$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.expressad.foundation.d.d f2977a;
        public final /* synthetic */ int b;

        public AnonymousClass4(com.anythink.expressad.foundation.d.d dVar, int i) {
            this.f2977a = dVar;
            this.b = i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
            if (r1 != null) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x008d, code lost:
            r1.close();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
            if (r1 == null) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00a9, code lost:
            if (r5.exists() == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
            if (r5.isFile() == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00b5, code lost:
            if (r5.canRead() == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
            r7.f2977a.b(r5.getAbsolutePath());
            com.anythink.core.common.b.n.a().b(new com.anythink.expressad.splash.c.c.AnonymousClass4.AnonymousClass1(r7));
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00cc, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00cd, code lost:
            r1 = new com.anythink.expressad.foundation.d.h(4, "html file write failed");
            r2 = r7.c;
            r0 = r7.c.s;
            r2.a(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00de, code lost:
            return;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 248
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.splash.c.c.AnonymousClass4.run():void");
        }
    }

    public c(String str, String str2, long j) {
        this.e = str;
        this.d = str2;
        this.g = j;
    }

    private boolean e() {
        return this.o;
    }

    private int f() {
        return this.p;
    }

    private void g() {
        try {
            this.z++;
            if (this.k == null || this.z > this.k.t()) {
                this.z = 0;
            }
            new StringBuilder("onload,next offset is:").append(this.z);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void h() {
    }

    private void h(com.anythink.expressad.foundation.d.d dVar, int i) {
        if (this.j.isH5Ready()) {
            return;
        }
        this.j.setH5Ready(true);
        b(dVar, i);
    }

    public static void i() {
    }

    private void i(com.anythink.expressad.foundation.d.d dVar, int i) {
        this.w = new AnonymousClass8(dVar);
        CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        copyOnWriteArrayList.add(dVar);
        com.anythink.expressad.videocommon.b.e.a().a(this.d, copyOnWriteArrayList, com.anythink.expressad.foundation.g.a.aZ, this.w);
        if (!com.anythink.expressad.videocommon.b.e.a().a(com.anythink.expressad.foundation.g.a.aZ, this.d, dVar.C())) {
            com.anythink.expressad.videocommon.b.e.a().d(this.d);
            return;
        }
        this.j.setVideoReady(true);
        b(dVar, i);
    }

    private void j() {
        this.z = 0;
    }

    public static void k() {
    }

    private void l() {
        this.C.removeCallbacks(this.D);
    }

    /* renamed from: com.anythink.expressad.splash.c.c$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass7 implements e.b {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.expressad.foundation.d.d f2981a;
        public final /* synthetic */ int b;

        public AnonymousClass7(com.anythink.expressad.foundation.d.d dVar, int i) {
            this.f2981a = dVar;
            this.b = i;
        }

        @Override // com.anythink.expressad.splash.c.e.b
        public final void a() {
            if (this.f2981a.u()) {
                return;
            }
            c.c(c.this, this.f2981a, this.b);
        }

        @Override // com.anythink.expressad.splash.c.e.b
        public final void a(String str) {
            c.a(c.this, str);
        }

        @Override // com.anythink.expressad.splash.c.e.b
        public final void a(int i) {
            if (i == 1) {
                c.c(c.this, this.f2981a, this.b);
            } else {
                c.a(c.this, "readyState 2");
            }
        }
    }

    private void e(com.anythink.expressad.foundation.d.d dVar, int i) {
        com.anythink.core.common.o.b.b.a().a(new AnonymousClass4(dVar, i));
    }

    private void f(com.anythink.expressad.foundation.d.d dVar, int i) {
        if (dVar.l()) {
            return;
        }
        this.x = new AnonymousClass5(dVar, i);
        i.a().b(dVar.d(), (i.a) this.x);
    }

    public final void b(boolean z) {
        this.o = z;
    }

    public final com.anythink.expressad.foundation.d.d c() {
        return this.b;
    }

    private void c(com.anythink.expressad.foundation.d.d dVar, int i) {
        this.j.clearResState();
        if (!TextUtils.isEmpty(dVar.d()) && !dVar.l()) {
            this.x = new AnonymousClass5(dVar, i);
            i.a().b(dVar.d(), (i.a) this.x);
        }
        if (dVar.l()) {
            return;
        }
        if (!TextUtils.isEmpty(dVar.e())) {
            com.anythink.core.common.o.b.b.a().a(new AnonymousClass4(dVar, i));
        }
        if (!TextUtils.isEmpty(dVar.U())) {
            this.w = new AnonymousClass8(dVar);
            CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            copyOnWriteArrayList.add(dVar);
            com.anythink.expressad.videocommon.b.e.a().a(this.d, copyOnWriteArrayList, com.anythink.expressad.foundation.g.a.aZ, this.w);
            if (!com.anythink.expressad.videocommon.b.e.a().a(com.anythink.expressad.foundation.g.a.aZ, this.d, dVar.C())) {
                com.anythink.expressad.videocommon.b.e.a().d(this.d);
            } else {
                this.j.setVideoReady(true);
                b(dVar, i);
            }
        }
        if (TextUtils.isEmpty(dVar.bh())) {
            return;
        }
        d(dVar, i);
    }

    private void d(final com.anythink.expressad.foundation.d.d dVar, final int i) {
        b.a(this.j, dVar, new com.anythink.expressad.splash.view.a() { // from class: com.anythink.expressad.splash.c.c.3
            @Override // com.anythink.expressad.splash.view.a
            public final void a() {
                if (dVar.l() && c.this.j != null) {
                    c.this.j.setImageReady(true);
                    c.b(c.this, dVar, i);
                }
                c.this.b(dVar, i);
            }

            @Override // com.anythink.expressad.splash.view.a
            public final void b() {
                if (!dVar.l() || c.this.j == null) {
                    return;
                }
                c.this.j.setImageReady(false);
                h hVar = new h(4, "Image resource load faile");
                c cVar = c.this;
                String unused = cVar.s;
                cVar.a(hVar);
            }
        });
    }

    public final void b(int i) {
        this.p = i;
    }

    /* renamed from: com.anythink.expressad.splash.c.c$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements com.anythink.expressad.splash.b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.expressad.foundation.d.d f2980a;
        public final /* synthetic */ int b;

        public AnonymousClass6(com.anythink.expressad.foundation.d.d dVar, int i) {
            this.f2980a = dVar;
            this.b = i;
        }

        @Override // com.anythink.expressad.splash.b.a
        public final void a(View view) {
            if (c.this.j != null) {
                c.this.j.setDynamicView(true);
                c.this.j.setSplashNativeView(view);
                c.this.b(this.f2980a, this.b);
            }
        }

        @Override // com.anythink.expressad.splash.b.a
        public final void a(String str) {
            h hVar = new h(9, str);
            c cVar = c.this;
            String unused = cVar.s;
            cVar.a(hVar);
        }
    }

    public final void a(int i) {
        this.B = i;
    }

    public final void b() {
        if (this.h != null) {
            this.h = null;
        }
        if (this.w != null) {
            this.w = null;
        }
        if (this.x != null) {
            this.x = null;
        }
    }

    /* renamed from: com.anythink.expressad.splash.c.c$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements i.d {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.expressad.foundation.d.d f2979a;
        public final /* synthetic */ int b;

        public AnonymousClass5(com.anythink.expressad.foundation.d.d dVar, int i) {
            this.f2979a = dVar;
            this.b = i;
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str) {
            Message obtain = Message.obtain();
            obtain.what = 1;
            obtain.obj = this.f2979a;
            obtain.arg1 = this.b;
            c.this.C.sendMessage(obtain);
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str, String str2) {
            Message obtain = Message.obtain();
            obtain.what = 2;
            Bundle bundle = new Bundle();
            bundle.putSerializable("campaignex", this.f2979a);
            bundle.putString("msg", str);
            obtain.obj = bundle;
            c.this.C.sendMessage(obtain);
        }
    }

    public final void a(boolean z) {
        this.f2973a = z;
    }

    /* renamed from: com.anythink.expressad.splash.c.c$8  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass8 implements com.anythink.expressad.videocommon.d.c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.expressad.foundation.d.d f2982a;

        public AnonymousClass8(com.anythink.expressad.foundation.d.d dVar) {
            this.f2982a = dVar;
        }

        @Override // com.anythink.expressad.videocommon.d.c
        public final void a(String str) {
            c.this.j.setVideoReady(true);
            String unused = c.c;
            Message obtain = Message.obtain();
            obtain.obj = this.f2982a;
            obtain.what = 3;
            c.this.C.sendMessage(obtain);
        }

        @Override // com.anythink.expressad.videocommon.d.c
        public final void a(String str, String str2) {
            c.this.j.setVideoReady(false);
            String unused = c.c;
            Message obtain = Message.obtain();
            Bundle bundle = new Bundle();
            bundle.putSerializable("campaignex", this.f2982a);
            bundle.putString("msg", str);
            obtain.obj = bundle;
            obtain.what = 2;
            c.this.C.sendMessage(obtain);
        }
    }

    private void g(com.anythink.expressad.foundation.d.d dVar, int i) {
        if (dVar.l()) {
            b.a aVar = new b.a();
            aVar.b(this.d).a(this.e).a(this.o).a(dVar).a(this.p).h(this.B);
            try {
                if (!TextUtils.isEmpty(dVar.d())) {
                    Uri parse = Uri.parse(dVar.d());
                    String queryParameter = parse.getQueryParameter("hdbtn");
                    String queryParameter2 = parse.getQueryParameter(com.anythink.expressad.video.dynview.a.a.N);
                    String queryParameter3 = parse.getQueryParameter("hdinfo");
                    String queryParameter4 = parse.getQueryParameter("shake_show");
                    String queryParameter5 = parse.getQueryParameter("shake_strength");
                    String queryParameter6 = parse.getQueryParameter("shake_time");
                    String queryParameter7 = parse.getQueryParameter("n_logo");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        aVar.b(Integer.parseInt(queryParameter));
                    }
                    if (!TextUtils.isEmpty(queryParameter2)) {
                        aVar.c(Integer.parseInt(queryParameter2));
                    }
                    if (!TextUtils.isEmpty(queryParameter3)) {
                        aVar.d(Integer.parseInt(queryParameter3));
                    }
                    if (!TextUtils.isEmpty(queryParameter4)) {
                        aVar.e(Integer.parseInt(queryParameter4));
                    }
                    if (!TextUtils.isEmpty(queryParameter5)) {
                        aVar.f(Integer.parseInt(queryParameter5));
                    }
                    if (!TextUtils.isEmpty(queryParameter6)) {
                        aVar.g(Integer.parseInt(queryParameter6));
                    }
                    if (!TextUtils.isEmpty(queryParameter7)) {
                        aVar.i(Integer.parseInt(queryParameter7) == 0 ? 0 : 1);
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
            a.C0326a.a();
            a.a(this.j, new com.anythink.expressad.splash.a.b(aVar), new AnonymousClass6(dVar, i));
        }
    }

    public final void a(com.anythink.expressad.e.c cVar) {
        this.k = cVar;
    }

    public final void a(ATSplashView aTSplashView) {
        this.j = aTSplashView;
    }

    public final void a(int i, int i2) {
        this.r = i;
        this.q = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.anythink.expressad.foundation.d.d dVar, int i) {
        if (!b.a(this.j, dVar) || this.v) {
            return;
        }
        l();
        this.b = dVar;
        this.v = true;
        com.anythink.expressad.splash.d.b bVar = this.h;
        if (bVar != null) {
            bVar.a(dVar, i);
        }
    }

    public final String a() {
        return this.A;
    }

    public final void a(com.anythink.expressad.foundation.d.e eVar) {
        ArrayList arrayList;
        ArrayList<com.anythink.expressad.foundation.d.d> arrayList2;
        this.v = false;
        this.s = "";
        this.t = 2;
        if (eVar == null || eVar.J == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            com.anythink.expressad.foundation.d.d dVar = eVar.J.get(0);
            dVar.l(this.d);
            this.y = eVar.c();
            if (dVar.Q() != 99 && (!TextUtils.isEmpty(dVar.d()) || !TextUtils.isEmpty(dVar.e()))) {
                if (w.a(dVar)) {
                    dVar.i(w.a(this.i, dVar.bd()) ? 1 : 2);
                }
                if (dVar.ah() != 1 && w.a(this.i, dVar.bd())) {
                    if (w.a(dVar)) {
                        arrayList.add(dVar);
                    }
                } else {
                    arrayList.add(dVar);
                }
            }
        }
        if (arrayList != null && arrayList.size() > 0) {
            g();
            new StringBuilder("onload load suc size:").append(arrayList.size());
            com.anythink.expressad.foundation.d.d dVar2 = (com.anythink.expressad.foundation.d.d) arrayList.get(0);
            if (TextUtils.isEmpty(dVar2.d()) && (TextUtils.isEmpty(dVar2.e()) || !dVar2.e().contains("<MBTPLMARK>"))) {
                dVar2.a(false);
                dVar2.b(true);
            } else {
                dVar2.a(true);
                dVar2.b(false);
            }
            ATSplashView aTSplashView = this.j;
            if (aTSplashView != null) {
                aTSplashView.setDynamicView(false);
            }
            if (dVar2.l()) {
                d(dVar2, 2);
            }
            if (b.a(this.j, dVar2)) {
                b(dVar2, 2);
                return;
            }
            this.j.clearResState();
            if (!TextUtils.isEmpty(dVar2.d()) && !dVar2.l()) {
                this.x = new AnonymousClass5(dVar2, 2);
                i.a().b(dVar2.d(), (i.a) this.x);
            }
            if (dVar2.l()) {
                return;
            }
            if (!TextUtils.isEmpty(dVar2.e())) {
                com.anythink.core.common.o.b.b.a().a(new AnonymousClass4(dVar2, 2));
            }
            if (!TextUtils.isEmpty(dVar2.U())) {
                this.w = new AnonymousClass8(dVar2);
                CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
                copyOnWriteArrayList.add(dVar2);
                com.anythink.expressad.videocommon.b.e.a().a(this.d, copyOnWriteArrayList, com.anythink.expressad.foundation.g.a.aZ, this.w);
                if (!com.anythink.expressad.videocommon.b.e.a().a(com.anythink.expressad.foundation.g.a.aZ, this.d, dVar2.C())) {
                    com.anythink.expressad.videocommon.b.e.a().d(this.d);
                } else {
                    this.j.setVideoReady(true);
                    b(dVar2, 2);
                }
            }
            if (TextUtils.isEmpty(dVar2.bh())) {
                return;
            }
            d(dVar2, 2);
            return;
        }
        h hVar = new h(3, "invalid campaign");
        if (eVar != null && (arrayList2 = eVar.J) != null && arrayList2.size() != 0) {
            eVar.J.get(0);
        }
        a(hVar);
    }

    private void b(h hVar) {
        if (this.v) {
            return;
        }
        l();
        this.v = true;
        com.anythink.expressad.splash.d.b bVar = this.h;
        if (bVar != null) {
            bVar.a(hVar);
        }
    }

    private List<com.anythink.expressad.foundation.d.d> b(com.anythink.expressad.foundation.d.e eVar) {
        if (eVar == null || eVar.J == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        com.anythink.expressad.foundation.d.d dVar = eVar.J.get(0);
        dVar.l(this.d);
        this.y = eVar.c();
        if (dVar.Q() != 99) {
            if (TextUtils.isEmpty(dVar.d()) && TextUtils.isEmpty(dVar.e())) {
                return arrayList;
            }
            if (w.a(dVar)) {
                dVar.i(w.a(this.i, dVar.bd()) ? 1 : 2);
            }
            if (dVar.ah() != 1 && w.a(this.i, dVar.bd())) {
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

    public static /* synthetic */ void c(c cVar, com.anythink.expressad.foundation.d.d dVar, int i) {
        if (cVar.j.isH5Ready()) {
            return;
        }
        cVar.j.setH5Ready(true);
        cVar.b(dVar, i);
    }

    public static /* synthetic */ void b(c cVar, com.anythink.expressad.foundation.d.d dVar, int i) {
        if (dVar.l()) {
            b.a aVar = new b.a();
            aVar.b(cVar.d).a(cVar.e).a(cVar.o).a(dVar).a(cVar.p).h(cVar.B);
            try {
                if (!TextUtils.isEmpty(dVar.d())) {
                    Uri parse = Uri.parse(dVar.d());
                    String queryParameter = parse.getQueryParameter("hdbtn");
                    String queryParameter2 = parse.getQueryParameter(com.anythink.expressad.video.dynview.a.a.N);
                    String queryParameter3 = parse.getQueryParameter("hdinfo");
                    String queryParameter4 = parse.getQueryParameter("shake_show");
                    String queryParameter5 = parse.getQueryParameter("shake_strength");
                    String queryParameter6 = parse.getQueryParameter("shake_time");
                    String queryParameter7 = parse.getQueryParameter("n_logo");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        aVar.b(Integer.parseInt(queryParameter));
                    }
                    if (!TextUtils.isEmpty(queryParameter2)) {
                        aVar.c(Integer.parseInt(queryParameter2));
                    }
                    if (!TextUtils.isEmpty(queryParameter3)) {
                        aVar.d(Integer.parseInt(queryParameter3));
                    }
                    if (!TextUtils.isEmpty(queryParameter4)) {
                        aVar.e(Integer.parseInt(queryParameter4));
                    }
                    if (!TextUtils.isEmpty(queryParameter5)) {
                        aVar.f(Integer.parseInt(queryParameter5));
                    }
                    if (!TextUtils.isEmpty(queryParameter6)) {
                        aVar.g(Integer.parseInt(queryParameter6));
                    }
                    if (!TextUtils.isEmpty(queryParameter7)) {
                        aVar.i(Integer.parseInt(queryParameter7) == 0 ? 0 : 1);
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
            a.C0326a.a();
            a.a(cVar.j, new com.anythink.expressad.splash.a.b(aVar), new AnonymousClass6(dVar, i));
        }
    }

    private void a(long j) {
        this.C.postDelayed(this.D, j);
    }

    public final void a(com.anythink.expressad.splash.d.b bVar) {
        this.h = bVar;
    }

    private void a(com.anythink.expressad.foundation.d.d dVar, int i) {
        ATSplashView aTSplashView = this.j;
        if (aTSplashView != null) {
            aTSplashView.setDynamicView(false);
        }
        if (dVar.l()) {
            d(dVar, i);
        }
        if (b.a(this.j, dVar)) {
            b(dVar, i);
            return;
        }
        this.j.clearResState();
        if (!TextUtils.isEmpty(dVar.d()) && !dVar.l()) {
            this.x = new AnonymousClass5(dVar, i);
            i.a().b(dVar.d(), (i.a) this.x);
        }
        if (dVar.l()) {
            return;
        }
        if (!TextUtils.isEmpty(dVar.e())) {
            com.anythink.core.common.o.b.b.a().a(new AnonymousClass4(dVar, i));
        }
        if (!TextUtils.isEmpty(dVar.U())) {
            this.w = new AnonymousClass8(dVar);
            CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            copyOnWriteArrayList.add(dVar);
            com.anythink.expressad.videocommon.b.e.a().a(this.d, copyOnWriteArrayList, com.anythink.expressad.foundation.g.a.aZ, this.w);
            if (!com.anythink.expressad.videocommon.b.e.a().a(com.anythink.expressad.foundation.g.a.aZ, this.d, dVar.C())) {
                com.anythink.expressad.videocommon.b.e.a().d(this.d);
            } else {
                this.j.setVideoReady(true);
                b(dVar, i);
            }
        }
        if (TextUtils.isEmpty(dVar.bh())) {
            return;
        }
        d(dVar, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(h hVar) {
        if (this.u) {
            this.u = false;
        } else {
            b(hVar);
        }
    }

    private void a(String str, com.anythink.expressad.foundation.d.d dVar, int i) {
        e.c cVar = new e.c();
        cVar.c(this.d);
        cVar.b(this.e);
        cVar.a(dVar);
        cVar.a(str);
        cVar.b(this.o);
        cVar.a(this.p);
        cVar.a(this.f2973a);
        e.a.a().a(this.j, cVar, new AnonymousClass7(dVar, i));
    }

    private void a(String str) {
        a(new h(9, str));
    }

    private void a(com.anythink.expressad.foundation.d.e eVar, int i) {
        ArrayList arrayList;
        ArrayList<com.anythink.expressad.foundation.d.d> arrayList2;
        if (eVar == null || eVar.J == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            com.anythink.expressad.foundation.d.d dVar = eVar.J.get(0);
            dVar.l(this.d);
            this.y = eVar.c();
            if (dVar.Q() != 99 && (!TextUtils.isEmpty(dVar.d()) || !TextUtils.isEmpty(dVar.e()))) {
                if (w.a(dVar)) {
                    dVar.i(w.a(this.i, dVar.bd()) ? 1 : 2);
                }
                if (dVar.ah() != 1 && w.a(this.i, dVar.bd())) {
                    if (w.a(dVar)) {
                        arrayList.add(dVar);
                    }
                } else {
                    arrayList.add(dVar);
                }
            }
        }
        if (arrayList != null && arrayList.size() > 0) {
            g();
            new StringBuilder("onload load suc size:").append(arrayList.size());
            com.anythink.expressad.foundation.d.d dVar2 = (com.anythink.expressad.foundation.d.d) arrayList.get(0);
            if (TextUtils.isEmpty(dVar2.d()) && (TextUtils.isEmpty(dVar2.e()) || !dVar2.e().contains("<MBTPLMARK>"))) {
                dVar2.a(false);
                dVar2.b(true);
            } else {
                dVar2.a(true);
                dVar2.b(false);
            }
            ATSplashView aTSplashView = this.j;
            if (aTSplashView != null) {
                aTSplashView.setDynamicView(false);
            }
            if (dVar2.l()) {
                d(dVar2, i);
            }
            if (b.a(this.j, dVar2)) {
                b(dVar2, i);
                return;
            }
            this.j.clearResState();
            if (!TextUtils.isEmpty(dVar2.d()) && !dVar2.l()) {
                this.x = new AnonymousClass5(dVar2, i);
                i.a().b(dVar2.d(), (i.a) this.x);
            }
            if (dVar2.l()) {
                return;
            }
            if (!TextUtils.isEmpty(dVar2.e())) {
                com.anythink.core.common.o.b.b.a().a(new AnonymousClass4(dVar2, i));
            }
            if (!TextUtils.isEmpty(dVar2.U())) {
                this.w = new AnonymousClass8(dVar2);
                CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
                copyOnWriteArrayList.add(dVar2);
                com.anythink.expressad.videocommon.b.e.a().a(this.d, copyOnWriteArrayList, com.anythink.expressad.foundation.g.a.aZ, this.w);
                if (!com.anythink.expressad.videocommon.b.e.a().a(com.anythink.expressad.foundation.g.a.aZ, this.d, dVar2.C())) {
                    com.anythink.expressad.videocommon.b.e.a().d(this.d);
                } else {
                    this.j.setVideoReady(true);
                    b(dVar2, i);
                }
            }
            if (TextUtils.isEmpty(dVar2.bh())) {
                return;
            }
            d(dVar2, i);
            return;
        }
        h hVar = new h(3, "invalid campaign");
        if (eVar != null && (arrayList2 = eVar.J) != null && arrayList2.size() != 0) {
            eVar.J.get(0);
        }
        a(hVar);
    }

    public static /* synthetic */ void a(c cVar, String str, com.anythink.expressad.foundation.d.d dVar, int i) {
        e.c cVar2 = new e.c();
        cVar2.c(cVar.d);
        cVar2.b(cVar.e);
        cVar2.a(dVar);
        cVar2.a(str);
        cVar2.b(cVar.o);
        cVar2.a(cVar.p);
        cVar2.a(cVar.f2973a);
        e.a.a().a(cVar.j, cVar2, new AnonymousClass7(dVar, i));
    }

    public static /* synthetic */ void a(c cVar, String str) {
        cVar.a(new h(9, str));
    }
}
