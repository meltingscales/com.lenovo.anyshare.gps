package com.anythink.expressad.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.URLUtil;
import com.anythink.expressad.a.c;
import com.anythink.expressad.a.f;
import com.anythink.expressad.a.h;
import com.anythink.expressad.foundation.g.g.a;
import com.anythink.expressad.foundation.h.v;
import java.util.concurrent.Semaphore;

/* loaded from: classes2.dex */
public final class i extends d implements a.b {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2215a = 1;
    public static final int i = 2;
    public static final String j = "302";
    public e m;
    public c.b n;
    public boolean p;
    public Context q;
    public com.anythink.expressad.foundation.g.g.c r;
    public f.a s;
    public boolean k = false;
    public long l = 0;
    public boolean o = true;
    public Handler t = new Handler(Looper.getMainLooper());
    public boolean u = true;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a extends com.anythink.expressad.foundation.g.g.a {
        public static final int h = 10;
        public final Context f;
        public String g;
        public String i;
        public String j;
        public String k;
        public com.anythink.expressad.c.b l;
        public com.anythink.expressad.foundation.d.d m;
        public boolean n;
        public boolean o;
        public int p;
        public final Semaphore e = new Semaphore(0);
        public h.a q = new h.a() { // from class: com.anythink.expressad.a.i.a.1
            @Override // com.anythink.expressad.a.h.a
            public final boolean a(String str) {
                boolean a2 = a.this.a(str);
                a.a(a.this, false, true);
                if (a2) {
                    b();
                }
                return a2;
            }

            @Override // com.anythink.expressad.a.h.a
            public final boolean b(String str) {
                boolean a2 = a.this.a(str);
                a.a(a.this, false, true);
                if (a2) {
                    a.a(a.this, true, true);
                    b();
                }
                return a2;
            }

            @Override // com.anythink.expressad.a.h.a
            public final boolean a() {
                a.a(a.this, false, false);
                return false;
            }

            private void b() {
                synchronized (i.this) {
                    i.this.n.a(true);
                    a.a(a.this);
                }
            }

            @Override // com.anythink.expressad.a.h.a
            public final void a(String str, String str2) {
                a.this.a(str);
                i.this.n.c(str2);
                a.a(a.this, true, false);
                b();
            }

            @Override // com.anythink.expressad.a.h.a
            public final void a(String str, String str2, String str3) {
                if (!TextUtils.isEmpty(str2)) {
                    i.this.n.b(str2);
                }
                if (!TextUtils.isEmpty(str3)) {
                    i.this.n.c(str3);
                }
                a.this.a(str);
                a.a(a.this, true, false);
                b();
            }
        };

        public a(Context context, String str, String str2, String str3, String str4, com.anythink.expressad.c.b bVar, com.anythink.expressad.foundation.d.d dVar, boolean z, boolean z2, int i) {
            this.f = context;
            this.g = str;
            this.i = str2;
            this.j = str3;
            this.k = str4;
            this.l = bVar;
            this.m = dVar;
            this.n = z;
            this.o = z2;
            this.p = i;
        }

        public static boolean a(int i) {
            return i == 200;
        }

        public static boolean b(int i) {
            return i == 301 || i == 302 || i == 307;
        }

        public static boolean b(String str) {
            return !URLUtil.isNetworkUrl(str);
        }

        public static boolean c(String str) {
            return str.startsWith("/");
        }

        private void d() {
            this.e.acquireUninterruptibly();
        }

        public static boolean e(String str) {
            return !TextUtils.isEmpty(str) && str.toLowerCase().contains("apk");
        }

        private void h() {
            this.e.release();
        }

        @Override // com.anythink.expressad.foundation.g.g.a
        public final void b() {
        }

        @Override // com.anythink.expressad.foundation.g.g.a
        public final void c() {
        }

        /* JADX WARN: Removed duplicated region for block: B:105:0x0220 A[EDGE_INSN: B:105:0x0220->B:94:0x0220 ?: BREAK  , SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private com.anythink.expressad.a.c.b a(java.lang.String r16, boolean r17, boolean r18, com.anythink.expressad.foundation.d.d r19, int r20) {
            /*
                Method dump skipped, instructions count: 545
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.a.i.a.a(java.lang.String, boolean, boolean, com.anythink.expressad.foundation.d.d, int):com.anythink.expressad.a.c$b");
        }

        public static boolean d(String str) {
            return v.a.a(str);
        }

        private void a(boolean z, boolean z2) {
            if (i.this.l == 0) {
                i.this.l = System.currentTimeMillis();
            } else {
                i.this.l = System.currentTimeMillis();
            }
            if (!z) {
                if (this.l != null) {
                    int i = com.anythink.expressad.c.a.b;
                }
            } else if (z2) {
                if (this.l == null || i.this.k) {
                    return;
                }
                i.f(i.this);
                int i2 = com.anythink.expressad.c.a.b;
            } else if (this.l == null || i.this.k) {
            } else {
                i.f(i.this);
                int i3 = com.anythink.expressad.c.a.b;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(String str) {
            com.anythink.expressad.foundation.d.d dVar = this.m;
            if (dVar != null) {
                dVar.S();
            }
            if (v.a.a(str)) {
                i.this.n.c(1);
                i.this.n.e(str);
                i.this.n.b(true);
                return true;
            } else if (e(str)) {
                i.this.n.c(3);
                i.this.n.e(str);
                i.this.n.b(true);
                return true;
            } else {
                i.this.n.c(2);
                i.this.n.e(str);
                return false;
            }
        }

        @Override // com.anythink.expressad.foundation.g.g.a
        public final void a() {
            if (i.this.m != null) {
                e unused = i.this.m;
            }
            i.this.n = new c.b();
            i.this.n.e(this.g);
            i.this.n = a(this.g, this.n, this.o, this.m, this.p);
            if (!TextUtils.isEmpty(i.this.n.e())) {
                i.this.n.a(true);
            }
            if (i.this.o && i.this.n.g()) {
                if (i.this.s != null) {
                    i.this.n.a(i.this.s.f);
                }
                if (!e(i.this.n.i()) && !v.a.a(i.this.n.i()) && 200 == i.this.s.f && !TextUtils.isEmpty(i.this.n.f()) && !i.this.n.f().contains(com.anythink.expressad.foundation.g.a.bY)) {
                    i.this.n.b(2);
                    if (TextUtils.isEmpty(i.this.n.f())) {
                        try {
                            new h(i.this.u).a(this.i, this.j, this.k, this.f, i.this.n.i(), this.q);
                        } catch (Exception unused2) {
                        }
                    } else {
                        Log.e(i.j, "startWebViewHtmlParser");
                        new h(i.this.u).a(this.i, this.j, this.k, this.f, i.this.n.i(), i.this.n.f(), this.q);
                    }
                    this.e.acquireUninterruptibly();
                    return;
                }
                if (this.l != null) {
                    i.this.n.i();
                    int i = com.anythink.expressad.c.a.f2319a;
                }
                if (i.this.s != null) {
                    i.this.n.b(1);
                    i.this.n.b(i.this.s.h);
                    i.this.n.a(i.this.s.f);
                    i.this.n.a(i.this.s.a());
                    i.this.n.c(i.this.s.g);
                }
                a(i.this.n.i());
            }
        }

        public static /* synthetic */ void a(a aVar, boolean z, boolean z2) {
            if (i.this.l == 0) {
                i.this.l = System.currentTimeMillis();
            } else {
                i.this.l = System.currentTimeMillis();
            }
            if (!z) {
                if (aVar.l != null) {
                    int i = com.anythink.expressad.c.a.b;
                }
            } else if (z2) {
                if (aVar.l == null || i.this.k) {
                    return;
                }
                i.f(i.this);
                int i2 = com.anythink.expressad.c.a.b;
            } else if (aVar.l == null || i.this.k) {
            } else {
                i.f(i.this);
                int i3 = com.anythink.expressad.c.a.b;
            }
        }

        public static /* synthetic */ void a(a aVar) {
            aVar.e.release();
        }
    }

    public i(Context context) {
        this.q = context;
        this.r = new com.anythink.expressad.foundation.g.g.c(context, 2);
    }

    public static /* synthetic */ boolean f(i iVar) {
        iVar.k = true;
        return true;
    }

    @Override // com.anythink.expressad.a.d
    public final void b() {
        this.o = false;
    }

    private boolean a() {
        return this.o;
    }

    public final void a(String str, e eVar, boolean z, String str2, String str3, String str4, com.anythink.expressad.c.b bVar, com.anythink.expressad.foundation.d.d dVar, boolean z2, boolean z3, int i2) {
        this.m = eVar;
        this.p = z;
        this.r.a(new a(this.q, str, str2, str3, str4, bVar, dVar, z2, z3, i2), this);
    }

    @Override // com.anythink.expressad.foundation.g.g.a.b
    public final void a(a.EnumC0318a enumC0318a) {
        if (enumC0318a == a.EnumC0318a.FINISH && this.o) {
            this.t.post(new Runnable() { // from class: com.anythink.expressad.a.i.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (i.this.m != null) {
                        if (i.this.n.g()) {
                            e unused = i.this.m;
                            c.b unused2 = i.this.n;
                            return;
                        }
                        e unused3 = i.this.m;
                        c.b unused4 = i.this.n;
                        i.this.n.h();
                    }
                }
            });
        }
    }
}
