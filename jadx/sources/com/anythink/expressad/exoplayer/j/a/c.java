package com.anythink.expressad.exoplayer.j.a;

import android.net.Uri;
import com.anythink.expressad.exoplayer.j.a.a;
import com.anythink.expressad.exoplayer.j.r;
import com.anythink.expressad.exoplayer.j.z;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public final class c implements com.anythink.expressad.exoplayer.j.h {

    /* renamed from: a  reason: collision with root package name */
    public static final long f2576a = 2097152;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 4;
    public static final int e = 0;
    public static final int f = 1;
    public static final int g = -1;
    public static final long h = 102400;
    public boolean A;
    public long B;
    public long C;
    public final com.anythink.expressad.exoplayer.j.a.a i;
    public final com.anythink.expressad.exoplayer.j.h j;
    public final com.anythink.expressad.exoplayer.j.h k;
    public final com.anythink.expressad.exoplayer.j.h l;
    public final b m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public com.anythink.expressad.exoplayer.j.h q;
    public boolean r;
    public Uri s;
    public Uri t;
    public int u;
    public String v;
    public long w;
    public long x;
    public e y;
    public boolean z;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();

        void b();
    }

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: com.anythink.expressad.exoplayer.j.a.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public @interface InterfaceC0310c {
    }

    public c(com.anythink.expressad.exoplayer.j.a.a aVar, com.anythink.expressad.exoplayer.j.h hVar) {
        this(aVar, hVar, 0, (byte) 0);
    }

    private void c() {
        this.x = 0L;
        if (g()) {
            this.i.d(this.v, this.w);
        }
    }

    private boolean d() {
        return !f();
    }

    private boolean e() {
        return this.q == this.l;
    }

    private boolean f() {
        return this.q == this.j;
    }

    private boolean g() {
        return this.q == this.k;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.anythink.expressad.exoplayer.j.h, com.anythink.expressad.exoplayer.j.a.e] */
    private void h() {
        com.anythink.expressad.exoplayer.j.h hVar = this.q;
        if (hVar == null) {
            return;
        }
        try {
            hVar.b();
        } finally {
            this.q = null;
            this.r = false;
            e eVar = this.y;
            if (eVar != null) {
                this.i.a(eVar);
                this.y = null;
            }
        }
    }

    public static void i() {
    }

    private void j() {
        if (this.m == null || this.B <= 0) {
            return;
        }
        this.i.c();
        this.B = 0L;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final long a(com.anythink.expressad.exoplayer.j.k kVar) {
        char c2;
        try {
            this.v = f.a(kVar);
            this.s = kVar.c;
            com.anythink.expressad.exoplayer.j.a.a aVar = this.i;
            String str = this.v;
            Uri uri = this.s;
            String a2 = aVar.c(str).a(j.b, (String) null);
            Uri parse = a2 == null ? null : Uri.parse(a2);
            if (parse == null) {
                parse = uri;
            }
            this.t = parse;
            this.u = kVar.i;
            this.w = kVar.f;
            boolean z = true;
            if (this.o && this.z) {
                c2 = 0;
            } else {
                c2 = (this.p && kVar.g == -1) ? (char) 1 : (char) 65535;
            }
            if (c2 == 65535) {
                z = false;
            }
            this.A = z;
            if (kVar.g == -1 && !this.A) {
                this.x = this.i.b(this.v);
                if (this.x != -1) {
                    this.x -= kVar.f;
                    if (this.x <= 0) {
                        throw new com.anythink.expressad.exoplayer.j.i();
                    }
                }
                a(false);
                return this.x;
            }
            this.x = kVar.g;
            a(false);
            return this.x;
        } catch (IOException e2) {
            b(e2);
            throw e2;
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final void b() {
        this.s = null;
        this.t = null;
        if (this.m != null && this.B > 0) {
            this.i.c();
            this.B = 0L;
        }
        try {
            h();
        } catch (IOException e2) {
            b(e2);
            throw e2;
        }
    }

    public c(com.anythink.expressad.exoplayer.j.a.a aVar, com.anythink.expressad.exoplayer.j.h hVar, int i) {
        this(aVar, hVar, i, (byte) 0);
    }

    public c(com.anythink.expressad.exoplayer.j.a.a aVar, com.anythink.expressad.exoplayer.j.h hVar, int i, byte b2) {
        this(aVar, hVar, new r(), new com.anythink.expressad.exoplayer.j.a.b(aVar), i, null);
    }

    public c(com.anythink.expressad.exoplayer.j.a.a aVar, com.anythink.expressad.exoplayer.j.h hVar, com.anythink.expressad.exoplayer.j.h hVar2, com.anythink.expressad.exoplayer.j.g gVar, int i, b bVar) {
        this.i = aVar;
        this.j = hVar2;
        this.n = (i & 1) != 0;
        this.o = (i & 2) != 0;
        this.p = (i & 4) != 0;
        this.l = hVar;
        this.k = new z(hVar, gVar);
        this.m = bVar;
    }

    private void b(IOException iOException) {
        if (f() || (iOException instanceof a.C0309a)) {
            this.z = true;
        }
    }

    private int b(com.anythink.expressad.exoplayer.j.k kVar) {
        if (this.o && this.z) {
            return 0;
        }
        return (this.p && kVar.g == -1) ? 1 : -1;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final int a(byte[] bArr, int i, int i2) {
        boolean z = false;
        if (i2 == 0) {
            return 0;
        }
        if (this.x == 0) {
            return -1;
        }
        try {
            if (this.w >= this.C) {
                a(true);
            }
            int a2 = this.q.a(bArr, i, i2);
            if (a2 != -1) {
                if (f()) {
                    this.B += a2;
                }
                long j = a2;
                this.w += j;
                if (this.x != -1) {
                    this.x -= j;
                }
            } else if (this.r) {
                c();
            } else {
                if (this.x <= 0) {
                    if (this.x == -1) {
                    }
                }
                h();
                a(false);
                return a(bArr, i, i2);
            }
            return a2;
        } catch (IOException e2) {
            if (this.r) {
                Throwable th = e2;
                while (true) {
                    if (th != null) {
                        if ((th instanceof com.anythink.expressad.exoplayer.j.i) && ((com.anythink.expressad.exoplayer.j.i) th).b == 0) {
                            z = true;
                            break;
                        }
                        th = th.getCause();
                    } else {
                        break;
                    }
                }
                if (z) {
                    c();
                    return -1;
                }
            }
            b(e2);
            throw e2;
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final Uri a() {
        return this.t;
    }

    private void a(boolean z) {
        e a2;
        long j;
        com.anythink.expressad.exoplayer.j.k kVar;
        com.anythink.expressad.exoplayer.j.h hVar;
        if (this.A) {
            a2 = null;
        } else if (this.n) {
            try {
                a2 = this.i.a(this.v, this.w);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            a2 = this.i.b(this.v, this.w);
        }
        if (a2 == null) {
            com.anythink.expressad.exoplayer.j.h hVar2 = this.l;
            kVar = new com.anythink.expressad.exoplayer.j.k(this.s, this.w, this.x, this.v, this.u);
            hVar = hVar2;
        } else if (a2.d) {
            Uri fromFile = Uri.fromFile(a2.e);
            long j2 = this.w - a2.b;
            long j3 = a2.c - j2;
            long j4 = this.x;
            if (j4 != -1) {
                j3 = Math.min(j3, j4);
            }
            com.anythink.expressad.exoplayer.j.k kVar2 = new com.anythink.expressad.exoplayer.j.k(fromFile, this.w, j2, j3, this.v, this.u);
            hVar = this.j;
            kVar = kVar2;
        } else {
            if (a2.a()) {
                j = this.x;
            } else {
                j = a2.c;
                long j5 = this.x;
                if (j5 != -1) {
                    j = Math.min(j, j5);
                }
            }
            kVar = new com.anythink.expressad.exoplayer.j.k(this.s, this.w, j, this.v, this.u);
            hVar = this.k;
            if (hVar == null) {
                hVar = this.l;
                this.i.a(a2);
                a2 = null;
            }
        }
        this.C = (this.A || hVar != this.l) ? Long.MAX_VALUE : this.w + h;
        if (z) {
            com.anythink.expressad.exoplayer.k.a.b(e());
            if (hVar == this.l) {
                return;
            }
            try {
                h();
            } catch (Throwable th) {
                if (a2.b()) {
                    this.i.a(a2);
                }
                throw th;
            }
        }
        if (a2 != null && a2.b()) {
            this.y = a2;
        }
        this.q = hVar;
        this.r = kVar.g == -1;
        long a3 = hVar.a(kVar);
        k kVar3 = new k();
        if (this.r && a3 != -1) {
            this.x = a3;
            j.a(kVar3, this.w + this.x);
        }
        if (d()) {
            this.t = this.q.a();
            if (true ^ this.s.equals(this.t)) {
                j.a(kVar3, this.t);
            } else {
                kVar3.a(j.b);
            }
        }
        if (g()) {
            this.i.a(this.v, kVar3);
        }
    }

    public static Uri a(com.anythink.expressad.exoplayer.j.a.a aVar, String str, Uri uri) {
        String a2 = aVar.c(str).a(j.b, (String) null);
        Uri parse = a2 != null ? Uri.parse(a2) : null;
        return parse == null ? uri : parse;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r1 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(java.io.IOException r1) {
        /*
        L0:
            if (r1 == 0) goto L14
            boolean r0 = r1 instanceof com.anythink.expressad.exoplayer.j.i
            if (r0 == 0) goto Lf
            r0 = r1
            com.anythink.expressad.exoplayer.j.i r0 = (com.anythink.expressad.exoplayer.j.i) r0
            int r0 = r0.b
            if (r0 != 0) goto Lf
            r1 = 1
            return r1
        Lf:
            java.lang.Throwable r1 = r1.getCause()
            goto L0
        L14:
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.j.a.c.a(java.io.IOException):boolean");
    }
}
