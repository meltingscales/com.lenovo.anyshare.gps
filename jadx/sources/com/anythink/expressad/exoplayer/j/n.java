package com.anythink.expressad.exoplayer.j;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class n implements h {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2597a = "DefaultDataSource";
    public static final String b = "asset";
    public static final String c = "content";
    public static final String d = "rtmp";
    public static final String e = "rawresource";
    public final Context f;
    public final aa<? super h> g;
    public final h h;
    public h i;
    public h j;
    public h k;
    public h l;
    public h m;
    public h n;
    public h o;

    public n(Context context, aa<? super h> aaVar, String str, boolean z) {
        this(context, aaVar, str, z, (byte) 0);
    }

    private h c() {
        if (this.i == null) {
            this.i = new r(this.g);
        }
        return this.i;
    }

    private h d() {
        if (this.j == null) {
            this.j = new c(this.f, this.g);
        }
        return this.j;
    }

    private h e() {
        if (this.k == null) {
            this.k = new e(this.f, this.g);
        }
        return this.k;
    }

    private h f() {
        if (this.l == null) {
            try {
                this.l = (h) Class.forName("com.anythink.expressad.exoplayer.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException unused) {
                Log.w(f2597a, "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e2) {
                throw new RuntimeException("Error instantiating RTMP extension", e2);
            }
            if (this.l == null) {
                this.l = this.h;
            }
        }
        return this.l;
    }

    private h g() {
        if (this.m == null) {
            this.m = new f();
        }
        return this.m;
    }

    private h h() {
        if (this.n == null) {
            this.n = new y(this.f, this.g);
        }
        return this.n;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final long a(k kVar) {
        com.anythink.expressad.exoplayer.k.a.b(this.o == null);
        String scheme = kVar.c.getScheme();
        if (af.a(kVar.c)) {
            if (kVar.c.getPath().startsWith("/android_asset/")) {
                this.o = d();
            } else {
                if (this.i == null) {
                    this.i = new r(this.g);
                }
                this.o = this.i;
            }
        } else if (b.equals(scheme)) {
            this.o = d();
        } else if ("content".equals(scheme)) {
            if (this.k == null) {
                this.k = new e(this.f, this.g);
            }
            this.o = this.k;
        } else if (d.equals(scheme)) {
            this.o = f();
        } else if ("data".equals(scheme)) {
            if (this.m == null) {
                this.m = new f();
            }
            this.o = this.m;
        } else if ("rawresource".equals(scheme)) {
            if (this.n == null) {
                this.n = new y(this.f, this.g);
            }
            this.o = this.n;
        } else {
            this.o = this.h;
        }
        return this.o.a(kVar);
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final void b() {
        h hVar = this.o;
        if (hVar != null) {
            try {
                hVar.b();
            } finally {
                this.o = null;
            }
        }
    }

    public n(Context context, aa<? super h> aaVar, String str, boolean z, byte b2) {
        this(context, aaVar, new p(str, null, aaVar, 8000, 8000, z, null));
    }

    public n(Context context, aa<? super h> aaVar, h hVar) {
        this.f = context.getApplicationContext();
        this.g = aaVar;
        com.anythink.expressad.exoplayer.k.a.a(hVar);
        this.h = hVar;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final int a(byte[] bArr, int i, int i2) {
        return this.o.a(bArr, i, i2);
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final Uri a() {
        h hVar = this.o;
        if (hVar == null) {
            return null;
        }
        return hVar.a();
    }
}
