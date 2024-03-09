package com.anythink.expressad.exoplayer.b;

import android.content.Context;
import android.content.pm.PackageManager;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import com.anythink.expressad.exoplayer.b.g;
import com.anythink.expressad.exoplayer.b.h;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.v;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class o extends com.anythink.expressad.exoplayer.f.b implements com.anythink.expressad.exoplayer.k.n {
    public int A;
    public int B;
    public long C;
    public boolean D;
    public boolean E;
    public final Context r;
    public final g.a s;
    public final h t;
    public int u;
    public boolean v;
    public boolean w;
    public MediaFormat x;
    public int y;
    public int z;

    /* loaded from: classes2.dex */
    private final class a implements h.c {
        public a() {
        }

        @Override // com.anythink.expressad.exoplayer.b.h.c
        public final void a(int i) {
            o.this.s.a(i);
        }

        public /* synthetic */ a(o oVar, byte b) {
            this();
        }

        @Override // com.anythink.expressad.exoplayer.b.h.c
        public final void a() {
            o.b(o.this);
        }

        @Override // com.anythink.expressad.exoplayer.b.h.c
        public final void a(int i, long j, long j2) {
            o.this.s.a(i, j, j2);
        }
    }

    public o(Context context, com.anythink.expressad.exoplayer.f.c cVar) {
        this(context, cVar, null);
    }

    public static void C() {
    }

    public static void D() {
    }

    public static void E() {
    }

    private void F() {
        long a2 = this.t.a(v());
        if (a2 != Long.MIN_VALUE) {
            if (!this.E) {
                a2 = Math.max(this.C, a2);
            }
            this.C = a2;
            this.E = false;
        }
    }

    public static /* synthetic */ boolean b(o oVar) {
        oVar.E = true;
        return true;
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final int a(com.anythink.expressad.exoplayer.f.a aVar, com.anythink.expressad.exoplayer.m mVar, com.anythink.expressad.exoplayer.m mVar2) {
        return 0;
    }

    @Override // com.anythink.expressad.exoplayer.a, com.anythink.expressad.exoplayer.y
    public final com.anythink.expressad.exoplayer.k.n c() {
        return this;
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final long d() {
        if (a_() == 2) {
            F();
        }
        return this.C;
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final v e() {
        return this.t.f();
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.a
    public final void n() {
        super.n();
        this.t.a();
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.a
    public final void o() {
        F();
        this.t.h();
        super.o();
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.a
    public final void p() {
        try {
            this.t.j();
            try {
                super.p();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.p();
                throw th;
            } finally {
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.y
    public final boolean u() {
        return this.t.e() || super.u();
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.y
    public final boolean v() {
        return super.v() && this.t.d();
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void w() {
        try {
            this.t.c();
        } catch (h.d e) {
            throw com.anythink.expressad.exoplayer.g.a(e, s());
        }
    }

    public o(Context context, com.anythink.expressad.exoplayer.f.c cVar, com.anythink.expressad.exoplayer.d.g<com.anythink.expressad.exoplayer.d.k> gVar) {
        this(context, cVar, gVar, null, null);
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final int a(com.anythink.expressad.exoplayer.f.c cVar, com.anythink.expressad.exoplayer.d.g<com.anythink.expressad.exoplayer.d.k> gVar, com.anythink.expressad.exoplayer.m mVar) {
        boolean z;
        int i;
        int i2;
        String str = mVar.h;
        boolean z2 = false;
        if (com.anythink.expressad.exoplayer.k.o.a(str)) {
            int i3 = af.f2619a >= 21 ? 32 : 0;
            boolean a2 = com.anythink.expressad.exoplayer.a.a(gVar, mVar.k);
            if (a2 && a(str) && cVar.a() != null) {
                return i3 | 8 | 4;
            }
            if ((!com.anythink.expressad.exoplayer.k.o.w.equals(str) || this.t.a(mVar.w)) && this.t.a(2)) {
                com.anythink.expressad.exoplayer.d.e eVar = mVar.k;
                if (eVar != null) {
                    z = false;
                    for (int i4 = 0; i4 < eVar.b; i4++) {
                        z |= eVar.a(i4).d;
                    }
                } else {
                    z = false;
                }
                com.anythink.expressad.exoplayer.f.a a3 = cVar.a(str, z);
                if (a3 == null) {
                    return (!z || cVar.a(str, false) == null) ? 1 : 2;
                } else if (a2) {
                    if (af.f2619a < 21 || (((i = mVar.v) == -1 || a3.a(i)) && ((i2 = mVar.u) == -1 || a3.b(i2)))) {
                        z2 = true;
                    }
                    return i3 | 8 | (z2 ? 4 : 3);
                } else {
                    return 2;
                }
            }
            return 1;
        }
        return 0;
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void b(com.anythink.expressad.exoplayer.m mVar) {
        super.b(mVar);
        this.s.a(mVar);
        this.y = com.anythink.expressad.exoplayer.k.o.w.equals(mVar.h) ? mVar.w : 2;
        this.z = mVar.u;
        this.A = mVar.x;
        this.B = mVar.y;
    }

    public o(Context context, com.anythink.expressad.exoplayer.f.c cVar, Handler handler, g gVar) {
        this(context, cVar, null, handler, gVar);
    }

    public o(Context context, com.anythink.expressad.exoplayer.f.c cVar, com.anythink.expressad.exoplayer.d.g<com.anythink.expressad.exoplayer.d.k> gVar, Handler handler, g gVar2) {
        this(context, cVar, gVar, handler, gVar2, null, new f[0]);
    }

    public o(Context context, com.anythink.expressad.exoplayer.f.c cVar, com.anythink.expressad.exoplayer.d.g<com.anythink.expressad.exoplayer.d.k> gVar, Handler handler, g gVar2, c cVar2, f... fVarArr) {
        this(context, cVar, gVar, handler, gVar2, new l(cVar2, fVarArr));
    }

    public o(Context context, com.anythink.expressad.exoplayer.f.c cVar, com.anythink.expressad.exoplayer.d.g<com.anythink.expressad.exoplayer.d.k> gVar, Handler handler, g gVar2, h hVar) {
        super(1, cVar, gVar, false);
        this.r = context.getApplicationContext();
        this.t = hVar;
        this.s = new g.a(handler, gVar2);
        hVar.a(new a(this, (byte) 0));
    }

    private int b(com.anythink.expressad.exoplayer.f.a aVar, com.anythink.expressad.exoplayer.m mVar) {
        PackageManager packageManager;
        if (af.f2619a < 24 && com.anythink.expressad.exoplayer.f.d.b.equals(aVar.c)) {
            boolean z = true;
            if (af.f2619a == 23 && (packageManager = this.r.getPackageManager()) != null && packageManager.hasSystemFeature("android.software.leanback")) {
                z = false;
            }
            if (z) {
                return -1;
            }
        }
        return mVar.i;
    }

    public static boolean b(String str) {
        if (af.f2619a < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(af.c)) {
            return af.b.startsWith("zeroflte") || af.b.startsWith("herolte") || af.b.startsWith("heroqlte");
        }
        return false;
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final com.anythink.expressad.exoplayer.f.a a(com.anythink.expressad.exoplayer.f.c cVar, com.anythink.expressad.exoplayer.m mVar, boolean z) {
        com.anythink.expressad.exoplayer.f.a a2;
        return (!a(mVar.h) || (a2 = cVar.a()) == null) ? super.a(cVar, mVar, z) : a2;
    }

    private boolean a(String str) {
        int e = com.anythink.expressad.exoplayer.k.o.e(str);
        return e != 0 && this.t.a(e);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    @Override // com.anythink.expressad.exoplayer.f.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.anythink.expressad.exoplayer.f.a r7, android.media.MediaCodec r8, com.anythink.expressad.exoplayer.m r9, android.media.MediaCrypto r10) {
        /*
            r6 = this;
            r6.q()
            int r0 = com.anythink.expressad.exoplayer.k.af.f2619a
            r1 = 23
            r2 = 1
            r3 = 24
            r4 = 0
            if (r0 >= r3) goto L32
            java.lang.String r0 = r7.c
            java.lang.String r5 = "OMX.google.raw.decoder"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L32
            int r0 = com.anythink.expressad.exoplayer.k.af.f2619a
            if (r0 != r1) goto L2d
            android.content.Context r0 = r6.r
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            if (r0 == 0) goto L2d
            java.lang.String r5 = "android.software.leanback"
            boolean r0 = r0.hasSystemFeature(r5)
            if (r0 == 0) goto L2d
            r0 = 0
            goto L2e
        L2d:
            r0 = 1
        L2e:
            if (r0 == 0) goto L32
            r0 = -1
            goto L34
        L32:
            int r0 = r9.i
        L34:
            r6.u = r0
            java.lang.String r0 = r7.c
            int r5 = com.anythink.expressad.exoplayer.k.af.f2619a
            if (r5 >= r3) goto L6d
            java.lang.String r3 = "OMX.SEC.aac.dec"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L6d
            java.lang.String r0 = com.anythink.expressad.exoplayer.k.af.c
            java.lang.String r3 = "samsung"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L6d
            java.lang.String r0 = com.anythink.expressad.exoplayer.k.af.b
            java.lang.String r3 = "zeroflte"
            boolean r0 = r0.startsWith(r3)
            if (r0 != 0) goto L6e
            java.lang.String r0 = com.anythink.expressad.exoplayer.k.af.b
            java.lang.String r3 = "herolte"
            boolean r0 = r0.startsWith(r3)
            if (r0 != 0) goto L6e
            java.lang.String r0 = com.anythink.expressad.exoplayer.k.af.b
            java.lang.String r3 = "heroqlte"
            boolean r0 = r0.startsWith(r3)
            if (r0 == 0) goto L6d
            goto L6e
        L6d:
            r2 = 0
        L6e:
            r6.w = r2
            boolean r0 = r7.i
            r6.v = r0
            java.lang.String r7 = r7.d
            if (r7 != 0) goto L7a
            java.lang.String r7 = "audio/raw"
        L7a:
            int r0 = r6.u
            android.media.MediaFormat r2 = new android.media.MediaFormat
            r2.<init>()
            java.lang.String r3 = "mime"
            r2.setString(r3, r7)
            int r7 = r9.u
            java.lang.String r5 = "channel-count"
            r2.setInteger(r5, r7)
            int r7 = r9.v
            java.lang.String r5 = "sample-rate"
            r2.setInteger(r5, r7)
            java.util.List<byte[]> r7 = r9.j
            com.anythink.expressad.exoplayer.f.e.a(r2, r7)
            java.lang.String r7 = "max-input-size"
            com.anythink.expressad.exoplayer.f.e.a(r2, r7, r0)
            int r7 = com.anythink.expressad.exoplayer.k.af.f2619a
            if (r7 < r1) goto La7
            java.lang.String r7 = "priority"
            r2.setInteger(r7, r4)
        La7:
            r7 = 0
            r8.configure(r2, r7, r10, r4)
            boolean r8 = r6.v
            if (r8 == 0) goto Lb9
            r6.x = r2
            android.media.MediaFormat r7 = r6.x
            java.lang.String r8 = r9.h
            r7.setString(r3, r8)
            return
        Lb9:
            r6.x = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.b.o.a(com.anythink.expressad.exoplayer.f.a, android.media.MediaCodec, com.anythink.expressad.exoplayer.m, android.media.MediaCrypto):void");
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void a(String str, long j, long j2) {
        this.s.a(str, j, j2);
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void a(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        int i;
        int[] iArr;
        int i2;
        MediaFormat mediaFormat2 = this.x;
        if (mediaFormat2 != null) {
            i = com.anythink.expressad.exoplayer.k.o.e(mediaFormat2.getString("mime"));
            mediaFormat = this.x;
        } else {
            i = this.y;
        }
        int i3 = i;
        int integer = mediaFormat.getInteger("channel-count");
        int integer2 = mediaFormat.getInteger("sample-rate");
        if (this.w && integer == 6 && (i2 = this.z) < 6) {
            iArr = new int[i2];
            for (int i4 = 0; i4 < this.z; i4++) {
                iArr[i4] = i4;
            }
        } else {
            iArr = null;
        }
        try {
            this.t.a(i3, integer, integer2, iArr, this.A, this.B);
        } catch (h.a e) {
            throw com.anythink.expressad.exoplayer.g.a(e, s());
        }
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.a
    public final void a(boolean z) {
        super.a(z);
        this.s.a(((com.anythink.expressad.exoplayer.f.b) this).q);
        int i = r().b;
        if (i != 0) {
            this.t.c(i);
        } else {
            this.t.g();
        }
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.a
    public final void a(long j, boolean z) {
        super.a(j, z);
        this.t.i();
        this.C = j;
        this.D = true;
        this.E = true;
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final v a(v vVar) {
        return this.t.a(vVar);
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void a(com.anythink.expressad.exoplayer.c.e eVar) {
        if (!this.D || eVar.b()) {
            return;
        }
        if (Math.abs(eVar.f - this.C) > 500000) {
            this.C = eVar.f;
        }
        this.D = false;
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final boolean a(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z) {
        if (this.v && (i2 & 2) != 0) {
            mediaCodec.releaseOutputBuffer(i, false);
            return true;
        } else if (z) {
            mediaCodec.releaseOutputBuffer(i, false);
            ((com.anythink.expressad.exoplayer.f.b) this).q.f++;
            this.t.b();
            return true;
        } else {
            try {
                if (this.t.a(byteBuffer, j3)) {
                    mediaCodec.releaseOutputBuffer(i, false);
                    ((com.anythink.expressad.exoplayer.f.b) this).q.e++;
                    return true;
                }
                return false;
            } catch (h.b | h.d e) {
                throw com.anythink.expressad.exoplayer.g.a(e, s());
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.a, com.anythink.expressad.exoplayer.x.b
    public final void a(int i, Object obj) {
        if (i == 2) {
            this.t.a(((Float) obj).floatValue());
        } else if (i != 3) {
            super.a(i, obj);
        } else {
            this.t.a((b) obj);
        }
    }

    public static MediaFormat a(com.anythink.expressad.exoplayer.m mVar, String str, int i) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", mVar.u);
        mediaFormat.setInteger("sample-rate", mVar.v);
        com.anythink.expressad.exoplayer.f.e.a(mediaFormat, mVar.j);
        com.anythink.expressad.exoplayer.f.e.a(mediaFormat, "max-input-size", i);
        if (af.f2619a >= 23) {
            mediaFormat.setInteger(Progress.PRIORITY, 0);
        }
        return mediaFormat;
    }

    public static boolean a(com.anythink.expressad.exoplayer.m mVar, com.anythink.expressad.exoplayer.m mVar2) {
        return mVar.h.equals(mVar2.h) && mVar.u == mVar2.u && mVar.v == mVar2.v && mVar.x == 0 && mVar.y == 0 && mVar2.x == 0 && mVar2.y == 0 && mVar.b(mVar2);
    }

    private int a(com.anythink.expressad.exoplayer.f.a aVar, com.anythink.expressad.exoplayer.m mVar) {
        PackageManager packageManager;
        if (af.f2619a < 24 && com.anythink.expressad.exoplayer.f.d.b.equals(aVar.c)) {
            boolean z = true;
            if (af.f2619a == 23 && (packageManager = this.r.getPackageManager()) != null && packageManager.hasSystemFeature("android.software.leanback")) {
                z = false;
            }
            if (z) {
                return -1;
            }
        }
        return mVar.i;
    }
}
