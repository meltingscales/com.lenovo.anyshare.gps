package com.anythink.expressad.exoplayer.h.a;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import com.anythink.expressad.exoplayer.ae;
import com.anythink.expressad.exoplayer.h.a.b;
import com.anythink.expressad.exoplayer.h.f;
import com.anythink.expressad.exoplayer.h.l;
import com.anythink.expressad.exoplayer.h.o;
import com.anythink.expressad.exoplayer.h.r;
import com.anythink.expressad.exoplayer.h.s;
import com.anythink.expressad.exoplayer.j.h;
import com.anythink.expressad.exoplayer.j.k;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class c extends f<s.a> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2480a = "AdsMediaSource";
    public final s b;
    public final e c;
    public final com.anythink.expressad.exoplayer.h.a.b d;
    public final ViewGroup e;
    public final Handler f;
    public final d g;
    public final Handler h;
    public final Map<s, List<l>> i;
    public final ae.a j;
    public C0303c k;
    public ae l;
    public Object m;
    public com.anythink.expressad.exoplayer.h.a.a n;
    public s[][] o;
    public long[][] p;

    /* loaded from: classes2.dex */
    public static final class a extends IOException {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2483a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final int d = 3;
        public final int e;

        @Retention(RetentionPolicy.SOURCE)
        /* renamed from: com.anythink.expressad.exoplayer.h.a.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public @interface InterfaceC0302a {
        }

        public a(int i, Exception exc) {
            super(exc);
            this.e = i;
        }

        public static a a(Exception exc) {
            return new a(0, exc);
        }

        public static a b(Exception exc) {
            return new a(2, exc);
        }

        public static a a(Exception exc, int i) {
            return new a(1, new IOException("Failed to load ad group ".concat(String.valueOf(i)), exc));
        }

        public static a a(RuntimeException runtimeException) {
            return new a(3, runtimeException);
        }

        private RuntimeException a() {
            com.anythink.expressad.exoplayer.k.a.b(this.e == 3);
            return (RuntimeException) getCause();
        }
    }

    /* loaded from: classes2.dex */
    private final class b implements l.a {
        public final Uri b;
        public final int c;
        public final int d;

        public b(Uri uri, int i, int i2) {
            this.b = uri;
            this.c = i;
            this.d = i2;
        }

        @Override // com.anythink.expressad.exoplayer.h.l.a
        public final void a(s.a aVar, final IOException iOException) {
            c.this.a(aVar).a(new k(this.b), a.a(iOException));
            c.this.h.post(new Runnable() { // from class: com.anythink.expressad.exoplayer.h.a.c.b.1
                @Override // java.lang.Runnable
                public final void run() {
                    com.anythink.expressad.exoplayer.h.a.b unused = c.this.d;
                    int unused2 = b.this.c;
                    int unused3 = b.this.d;
                }
            });
        }
    }

    /* renamed from: com.anythink.expressad.exoplayer.h.a.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private final class C0303c implements b.a {
        public final Handler b = new Handler();
        public volatile boolean c;

        public C0303c() {
        }

        @Override // com.anythink.expressad.exoplayer.h.a.b.a
        public final void b() {
            if (this.c || c.this.f == null || c.this.g == null) {
                return;
            }
            c.this.f.post(new Runnable() { // from class: com.anythink.expressad.exoplayer.h.a.c.c.3
                @Override // java.lang.Runnable
                public final void run() {
                    if (C0303c.this.c) {
                        return;
                    }
                    d unused = c.this.g;
                }
            });
        }

        public final void c() {
            this.c = true;
            this.b.removeCallbacksAndMessages(null);
        }

        @Override // com.anythink.expressad.exoplayer.h.a.b.a
        public final void a(final com.anythink.expressad.exoplayer.h.a.a aVar) {
            if (this.c) {
                return;
            }
            this.b.post(new Runnable() { // from class: com.anythink.expressad.exoplayer.h.a.c.c.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (C0303c.this.c) {
                        return;
                    }
                    c.a(c.this, aVar);
                }
            });
        }

        @Override // com.anythink.expressad.exoplayer.h.a.b.a
        public final void a() {
            if (this.c || c.this.f == null || c.this.g == null) {
                return;
            }
            c.this.f.post(new Runnable() { // from class: com.anythink.expressad.exoplayer.h.a.c.c.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (C0303c.this.c) {
                        return;
                    }
                    d unused = c.this.g;
                }
            });
        }

        @Override // com.anythink.expressad.exoplayer.h.a.b.a
        public final void a(final a aVar, k kVar) {
            if (this.c) {
                return;
            }
            c.this.a((s.a) null).a(kVar, aVar);
            if (c.this.f == null || c.this.g == null) {
                return;
            }
            c.this.f.post(new Runnable() { // from class: com.anythink.expressad.exoplayer.h.a.c.c.4
                @Override // java.lang.Runnable
                public final void run() {
                    if (C0303c.this.c) {
                        return;
                    }
                    if (aVar.e == 3) {
                        d unused = c.this.g;
                        a aVar2 = aVar;
                        com.anythink.expressad.exoplayer.k.a.b(aVar2.e == 3);
                        aVar2.getCause();
                        return;
                    }
                    d unused2 = c.this.g;
                }
            });
        }
    }

    @Deprecated
    /* loaded from: classes2.dex */
    public interface d {
        void a();

        void b();

        void c();

        void d();
    }

    /* loaded from: classes2.dex */
    public interface e {
        int[] a();

        s b(Uri uri);
    }

    public c(s sVar, h.a aVar, com.anythink.expressad.exoplayer.h.a.b bVar, ViewGroup viewGroup) {
        this(sVar, new o.c(aVar), bVar, viewGroup, (Handler) null, (d) null);
    }

    public c(s sVar, e eVar, com.anythink.expressad.exoplayer.h.a.b bVar, ViewGroup viewGroup) {
        this(sVar, eVar, bVar, viewGroup, (Handler) null, (d) null);
    }

    private void c() {
        ae dVar;
        com.anythink.expressad.exoplayer.h.a.a aVar = this.n;
        if (aVar == null || this.l == null) {
            return;
        }
        this.n = aVar.a(this.p);
        com.anythink.expressad.exoplayer.h.a.a aVar2 = this.n;
        if (aVar2.g == 0) {
            dVar = this.l;
        } else {
            dVar = new com.anythink.expressad.exoplayer.h.a.d(this.l, aVar2);
        }
        a(dVar, this.m);
    }

    @Override // com.anythink.expressad.exoplayer.h.f
    public final /* bridge */ /* synthetic */ s.a a(s.a aVar, s.a aVar2) {
        s.a aVar3 = aVar;
        return aVar3.a() ? aVar3 : aVar2;
    }

    @Deprecated
    public c(s sVar, h.a aVar, com.anythink.expressad.exoplayer.h.a.b bVar, ViewGroup viewGroup, Handler handler, d dVar) {
        this(sVar, new o.c(aVar), bVar, viewGroup, handler, dVar);
    }

    private void b(ae aeVar, Object obj) {
        this.l = aeVar;
        this.m = obj;
        c();
    }

    @Deprecated
    public c(s sVar, e eVar, com.anythink.expressad.exoplayer.h.a.b bVar, ViewGroup viewGroup, Handler handler, d dVar) {
        this.b = sVar;
        this.c = eVar;
        this.d = bVar;
        this.e = viewGroup;
        this.f = handler;
        this.g = dVar;
        this.h = new Handler(Looper.getMainLooper());
        this.i = new HashMap();
        this.j = new ae.a();
        this.o = new s[0];
        this.p = new long[0];
    }

    @Override // com.anythink.expressad.exoplayer.h.f
    public final /* synthetic */ void a(s.a aVar, s sVar, ae aeVar, Object obj) {
        s.a aVar2 = aVar;
        if (aVar2.a()) {
            int i = aVar2.b;
            int i2 = aVar2.c;
            com.anythink.expressad.exoplayer.k.a.a(aeVar.c() == 1);
            this.p[i][i2] = aeVar.a(0, this.j, false).d;
            if (this.i.containsKey(sVar)) {
                List<l> list = this.i.get(sVar);
                for (int i3 = 0; i3 < list.size(); i3++) {
                    list.get(i3).f();
                }
                this.i.remove(sVar);
            }
            c();
            return;
        }
        this.l = aeVar;
        this.m = obj;
        c();
    }

    @Override // com.anythink.expressad.exoplayer.h.f, com.anythink.expressad.exoplayer.h.c
    public final void a(final com.anythink.expressad.exoplayer.h hVar, boolean z) {
        super.a(hVar, z);
        com.anythink.expressad.exoplayer.k.a.a(z);
        final C0303c c0303c = new C0303c();
        this.k = c0303c;
        a((c) new s.a(0), this.b);
        this.h.post(new Runnable() { // from class: com.anythink.expressad.exoplayer.h.a.c.1
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.expressad.exoplayer.h.a.b unused = c.this.d;
                ViewGroup unused2 = c.this.e;
            }
        });
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final r a(s.a aVar, com.anythink.expressad.exoplayer.j.b bVar) {
        if (this.n.g > 0 && aVar.a()) {
            int i = aVar.b;
            int i2 = aVar.c;
            Uri uri = this.n.i[i].b[i2];
            if (this.o[i].length <= i2) {
                s b2 = this.c.b(uri);
                s[][] sVarArr = this.o;
                int length = sVarArr[i].length;
                if (i2 >= length) {
                    int i3 = i2 + 1;
                    sVarArr[i] = (s[]) Arrays.copyOf(sVarArr[i], i3);
                    long[][] jArr = this.p;
                    jArr[i] = Arrays.copyOf(jArr[i], i3);
                    Arrays.fill(this.p[i], length, i3, (long) com.anythink.expressad.exoplayer.b.b);
                }
                this.o[i][i2] = b2;
                this.i.put(b2, new ArrayList());
                a((c) aVar, b2);
            }
            s sVar = this.o[i][i2];
            l lVar = new l(sVar, new s.a(0, aVar.d), bVar);
            lVar.a(new b(uri, i, i2));
            List<l> list = this.i.get(sVar);
            if (list == null) {
                lVar.f();
            } else {
                list.add(lVar);
            }
            return lVar;
        }
        l lVar2 = new l(this.b, aVar, bVar);
        lVar2.f();
        return lVar2;
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final void a(r rVar) {
        l lVar = (l) rVar;
        List<l> list = this.i.get(lVar.f2524a);
        if (list != null) {
            list.remove(lVar);
        }
        lVar.g();
    }

    @Override // com.anythink.expressad.exoplayer.h.f, com.anythink.expressad.exoplayer.h.c
    public final void a() {
        super.a();
        this.k.c();
        this.k = null;
        this.i.clear();
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = new s[0];
        this.p = new long[0];
        this.h.post(new Runnable() { // from class: com.anythink.expressad.exoplayer.h.a.c.2
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.expressad.exoplayer.h.a.b unused = c.this.d;
            }
        });
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    private void a2(s.a aVar, s sVar, ae aeVar, Object obj) {
        if (aVar.a()) {
            int i = aVar.b;
            int i2 = aVar.c;
            com.anythink.expressad.exoplayer.k.a.a(aeVar.c() == 1);
            this.p[i][i2] = aeVar.a(0, this.j, false).d;
            if (this.i.containsKey(sVar)) {
                List<l> list = this.i.get(sVar);
                for (int i3 = 0; i3 < list.size(); i3++) {
                    list.get(i3).f();
                }
                this.i.remove(sVar);
            }
            c();
            return;
        }
        this.l = aeVar;
        this.m = obj;
        c();
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public static s.a a2(s.a aVar, s.a aVar2) {
        return aVar.a() ? aVar : aVar2;
    }

    private void a(com.anythink.expressad.exoplayer.h.a.a aVar) {
        if (this.n == null) {
            this.o = new s[aVar.g];
            Arrays.fill(this.o, new s[0]);
            this.p = new long[aVar.g];
            Arrays.fill(this.p, new long[0]);
        }
        this.n = aVar;
        c();
    }

    private void a(s sVar, int i, int i2, ae aeVar) {
        com.anythink.expressad.exoplayer.k.a.a(aeVar.c() == 1);
        this.p[i][i2] = aeVar.a(0, this.j, false).d;
        if (this.i.containsKey(sVar)) {
            List<l> list = this.i.get(sVar);
            for (int i3 = 0; i3 < list.size(); i3++) {
                list.get(i3).f();
            }
            this.i.remove(sVar);
        }
        c();
    }

    public static /* synthetic */ void a(c cVar, com.anythink.expressad.exoplayer.h.a.a aVar) {
        if (cVar.n == null) {
            cVar.o = new s[aVar.g];
            Arrays.fill(cVar.o, new s[0]);
            cVar.p = new long[aVar.g];
            Arrays.fill(cVar.p, new long[0]);
        }
        cVar.n = aVar;
        cVar.c();
    }
}
