package com.anythink.expressad.exoplayer.f;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.SystemClock;
import android.util.Log;
import com.anythink.expressad.exoplayer.d.f;
import com.anythink.expressad.exoplayer.d.g;
import com.anythink.expressad.exoplayer.d.k;
import com.anythink.expressad.exoplayer.f.d;
import com.anythink.expressad.exoplayer.k.ad;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.m;
import com.anythink.expressad.exoplayer.n;
import com.vungle.warren.utility.platform.Platform;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class b extends com.anythink.expressad.exoplayer.a {
    public static final int A = 1;
    public static final int B = 2;
    public static final byte[] C = af.g("0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78");
    public static final int D = 32;
    public static final int n = 0;
    public static final int o = 1;
    public static final int p = 3;
    public static final String r = "MediaCodecRenderer";
    public static final long s = 1000;
    public static final int t = 0;
    public static final int u = 1;
    public static final int v = 2;
    public static final int w = 0;
    public static final int x = 1;
    public static final int y = 2;
    public static final int z = 0;
    public final com.anythink.expressad.exoplayer.f.c E;
    public final g<k> F;
    public final boolean G;
    public final com.anythink.expressad.exoplayer.c.e H;
    public final com.anythink.expressad.exoplayer.c.e I;
    public final n J;
    public final List<Long> K;
    public final MediaCodec.BufferInfo L;
    public m M;
    public f<k> N;
    public f<k> O;
    public MediaCodec P;
    public com.anythink.expressad.exoplayer.f.a Q;
    public int R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public ByteBuffer[] aa;
    public ByteBuffer[] ab;
    public long ac;
    public int ad;
    public int ae;
    public ByteBuffer af;
    public boolean ag;
    public boolean ah;
    public int ai;
    public int aj;
    public boolean ak;
    public boolean al;
    public boolean am;
    public boolean an;
    public boolean ao;
    public boolean ap;
    public com.anythink.expressad.exoplayer.c.d q;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    private @interface a {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    protected @interface c {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    private @interface d {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    private @interface e {
    }

    public b(int i, com.anythink.expressad.exoplayer.f.c cVar, g<k> gVar, boolean z2) {
        super(i);
        com.anythink.expressad.exoplayer.k.a.b(af.f2619a >= 16);
        com.anythink.expressad.exoplayer.k.a.a(cVar);
        this.E = cVar;
        this.F = gVar;
        this.G = false;
        this.H = new com.anythink.expressad.exoplayer.c.e(0);
        this.I = com.anythink.expressad.exoplayer.c.e.e();
        this.J = new n();
        this.K = new ArrayList();
        this.L = new MediaCodec.BufferInfo();
        this.ai = 0;
        this.aj = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x015f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean C() {
        /*
            Method dump skipped, instructions count: 490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.f.b.C():boolean");
    }

    private void D() {
        if (af.f2619a < 21) {
            this.aa = this.P.getInputBuffers();
            this.ab = this.P.getOutputBuffers();
        }
    }

    private void E() {
        if (af.f2619a < 21) {
            this.aa = null;
            this.ab = null;
        }
    }

    private boolean F() {
        return this.ae >= 0;
    }

    private void G() {
        this.ad = -1;
        this.H.e = null;
    }

    private void H() {
        this.ae = -1;
        this.af = null;
    }

    public static long I() {
        return 0L;
    }

    private void J() {
        MediaFormat outputFormat = this.P.getOutputFormat();
        if (this.R != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
            this.Z = true;
            return;
        }
        if (this.X) {
            outputFormat.setInteger("channel-count", 1);
        }
        a(this.P, outputFormat);
    }

    private void K() {
        if (af.f2619a < 21) {
            this.ab = this.P.getOutputBuffers();
        }
    }

    private void L() {
        if (this.aj == 2) {
            A();
            x();
            return;
        }
        this.an = true;
        w();
    }

    public static boolean M() {
        if (Platform.MANUFACTURER_AMAZON.equals(af.c)) {
            return "AFTM".equals(af.d) || "AFTB".equals(af.d);
        }
        return false;
    }

    private ByteBuffer b(int i) {
        if (af.f2619a >= 21) {
            return this.P.getInputBuffer(i);
        }
        return this.aa[i];
    }

    private ByteBuffer c(int i) {
        if (af.f2619a >= 21) {
            return this.P.getOutputBuffer(i);
        }
        return this.ab[i];
    }

    private boolean d(long j) {
        int size = this.K.size();
        for (int i = 0; i < size; i++) {
            if (this.K.get(i).longValue() == j) {
                this.K.remove(i);
                return true;
            }
        }
        return false;
    }

    public void A() {
        this.ac = com.anythink.expressad.exoplayer.b.b;
        G();
        H();
        this.ao = false;
        this.ag = false;
        this.K.clear();
        if (af.f2619a < 21) {
            this.aa = null;
            this.ab = null;
        }
        this.Q = null;
        this.ah = false;
        this.ak = false;
        this.S = false;
        this.T = false;
        this.R = 0;
        this.U = false;
        this.V = false;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.al = false;
        this.ai = 0;
        this.aj = 0;
        MediaCodec mediaCodec = this.P;
        if (mediaCodec != null) {
            this.q.b++;
            try {
                mediaCodec.stop();
                try {
                    this.P.release();
                    this.P = null;
                    f<k> fVar = this.N;
                    if (fVar == null || this.O == fVar) {
                        return;
                    }
                    try {
                        this.F.a(fVar);
                    } finally {
                    }
                } catch (Throwable th) {
                    this.P = null;
                    f<k> fVar2 = this.N;
                    if (fVar2 != null && this.O != fVar2) {
                        try {
                            this.F.a(fVar2);
                        } finally {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    this.P.release();
                    this.P = null;
                    f<k> fVar3 = this.N;
                    if (fVar3 != null && this.O != fVar3) {
                        try {
                            this.F.a(fVar3);
                        } finally {
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    this.P = null;
                    f<k> fVar4 = this.N;
                    if (fVar4 != null && this.O != fVar4) {
                        try {
                            this.F.a(fVar4);
                        } finally {
                        }
                    }
                    throw th3;
                }
            }
        }
    }

    public void B() {
        this.ac = com.anythink.expressad.exoplayer.b.b;
        G();
        H();
        this.ap = true;
        this.ao = false;
        this.ag = false;
        this.K.clear();
        this.Y = false;
        this.Z = false;
        if (!this.T && (!this.V || !this.al)) {
            if (this.aj != 0) {
                A();
                x();
            } else {
                this.P.flush();
                this.ak = false;
            }
        } else {
            A();
            x();
        }
        if (!this.ah || this.M == null) {
            return;
        }
        this.ai = 1;
    }

    public int a(com.anythink.expressad.exoplayer.f.a aVar, m mVar, m mVar2) {
        return 0;
    }

    public abstract int a(com.anythink.expressad.exoplayer.f.c cVar, g<k> gVar, m mVar);

    @Override // com.anythink.expressad.exoplayer.z
    public final int a(m mVar) {
        try {
            return a(this.E, this.F, mVar);
        } catch (d.b e2) {
            throw com.anythink.expressad.exoplayer.g.a(e2, s());
        }
    }

    public void a(MediaCodec mediaCodec, MediaFormat mediaFormat) {
    }

    public void a(com.anythink.expressad.exoplayer.c.e eVar) {
    }

    public abstract void a(com.anythink.expressad.exoplayer.f.a aVar, MediaCodec mediaCodec, m mVar, MediaCrypto mediaCrypto);

    public void a(String str, long j, long j2) {
    }

    public abstract boolean a(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z2);

    public boolean a(com.anythink.expressad.exoplayer.f.a aVar) {
        return true;
    }

    public void c(long j) {
    }

    @Override // com.anythink.expressad.exoplayer.a, com.anythink.expressad.exoplayer.z
    public final int m() {
        return 8;
    }

    @Override // com.anythink.expressad.exoplayer.a
    public void n() {
    }

    @Override // com.anythink.expressad.exoplayer.a
    public void o() {
    }

    @Override // com.anythink.expressad.exoplayer.a
    public void p() {
        this.M = null;
        try {
            A();
            try {
                if (this.N != null) {
                    this.F.a(this.N);
                }
                try {
                    if (this.O != null && this.O != this.N) {
                        this.F.a(this.O);
                    }
                } finally {
                }
            } catch (Throwable th) {
                try {
                    if (this.O != null && this.O != this.N) {
                        this.F.a(this.O);
                    }
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th2) {
            try {
                if (this.N != null) {
                    this.F.a(this.N);
                }
                try {
                    if (this.O != null && this.O != this.N) {
                        this.F.a(this.O);
                    }
                    throw th2;
                } finally {
                }
            } catch (Throwable th3) {
                try {
                    if (this.O != null && this.O != this.N) {
                        this.F.a(this.O);
                    }
                    throw th3;
                } finally {
                }
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.y
    public boolean u() {
        if (this.M == null || this.ao) {
            return false;
        }
        if (t() || F()) {
            return true;
        }
        return this.ac != com.anythink.expressad.exoplayer.b.b && SystemClock.elapsedRealtime() < this.ac;
    }

    @Override // com.anythink.expressad.exoplayer.y
    public boolean v() {
        return this.an;
    }

    public void w() {
    }

    public final void x() {
        m mVar;
        MediaCrypto mediaCrypto;
        boolean z2;
        int i;
        if (this.P != null || (mVar = this.M) == null) {
            return;
        }
        this.N = this.O;
        String str = mVar.h;
        f<k> fVar = this.N;
        boolean z3 = false;
        if (fVar != null) {
            k g = fVar.g();
            if (g == null) {
                if (this.N.f() == null) {
                    return;
                }
                mediaCrypto = null;
                z2 = false;
            } else {
                mediaCrypto = g.a();
                z2 = g.a(str);
            }
            if (Platform.MANUFACTURER_AMAZON.equals(af.c) && ("AFTM".equals(af.d) || "AFTB".equals(af.d))) {
                int e2 = this.N.e();
                if (e2 == 1) {
                    throw com.anythink.expressad.exoplayer.g.a(this.N.f(), s());
                }
                if (e2 != 4) {
                    return;
                }
            }
        } else {
            mediaCrypto = null;
            z2 = false;
        }
        if (this.Q == null) {
            try {
                this.Q = a(this.E, this.M, z2);
                if (this.Q == null && z2) {
                    this.Q = a(this.E, this.M, false);
                    if (this.Q != null) {
                        Log.w(r, "Drm session requires secure decoder for " + str + ", but no secure decoder available. Trying to proceed with " + this.Q.c + ".");
                    }
                }
                if (this.Q == null) {
                    a(new C0298b(this.M, (Throwable) null, z2, (int) C0298b.f));
                    throw null;
                }
            } catch (d.b e3) {
                a(new C0298b(this.M, e3, z2, (int) C0298b.g));
                throw null;
            }
        }
        if (a(this.Q)) {
            String str2 = this.Q.c;
            if (af.f2619a <= 25 && "OMX.Exynos.avc.dec.secure".equals(str2) && (af.d.startsWith("SM-T585") || af.d.startsWith("SM-A510") || af.d.startsWith("SM-A520") || af.d.startsWith("SM-J700"))) {
                i = 2;
            } else {
                i = (af.f2619a >= 24 || !(("OMX.Nvidia.h264.decode".equals(str2) || "OMX.Nvidia.h264.decode.secure".equals(str2)) && ("flounder".equals(af.b) || "flounder_lte".equals(af.b) || "grouper".equals(af.b) || "tilapia".equals(af.b)))) ? 0 : 1;
            }
            this.R = i;
            this.S = af.f2619a < 21 && this.M.j.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str2);
            int i2 = af.f2619a;
            this.T = i2 < 18 || (i2 == 18 && ("OMX.SEC.avc.dec".equals(str2) || "OMX.SEC.avc.dec.secure".equals(str2))) || (af.f2619a == 19 && af.d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str2) || "OMX.Exynos.avc.dec.secure".equals(str2)));
            com.anythink.expressad.exoplayer.f.a aVar = this.Q;
            String str3 = aVar.c;
            this.U = (af.f2619a <= 17 && ("OMX.rk.video_decoder.avc".equals(str3) || "OMX.allwinner.video.decoder.avc".equals(str3))) || (Platform.MANUFACTURER_AMAZON.equals(af.c) && "AFTS".equals(af.d) && aVar.h);
            this.V = (af.f2619a <= 23 && "OMX.google.vorbis.decoder".equals(str2)) || (af.f2619a <= 19 && "hb2000".equals(af.b) && ("OMX.amlogic.avc.decoder.awesome".equals(str2) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str2)));
            this.W = af.f2619a == 21 && "OMX.google.aac.decoder".equals(str2);
            m mVar2 = this.M;
            if (af.f2619a <= 18 && mVar2.u == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str2)) {
                z3 = true;
            }
            this.X = z3;
            try {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ad.a("createCodec:".concat(String.valueOf(str2)));
                this.P = MediaCodec.createByCodecName(str2);
                ad.a();
                ad.a("configureCodec");
                a(this.Q, this.P, this.M, mediaCrypto);
                ad.a();
                ad.a("startCodec");
                this.P.start();
                ad.a();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                a(str2, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
                if (af.f2619a < 21) {
                    this.aa = this.P.getInputBuffers();
                    this.ab = this.P.getOutputBuffers();
                }
                this.ac = a_() == 2 ? SystemClock.elapsedRealtime() + 1000 : com.anythink.expressad.exoplayer.b.b;
                G();
                H();
                this.ap = true;
                this.q.f2382a++;
            } catch (Exception e4) {
                a(new C0298b(this.M, e4, z2, str2));
                throw null;
            }
        }
    }

    public final MediaCodec y() {
        return this.P;
    }

    public final com.anythink.expressad.exoplayer.f.a z() {
        return this.Q;
    }

    /* renamed from: com.anythink.expressad.exoplayer.f.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0298b extends Exception {
        public static final int e = -50000;
        public static final int f = -49999;
        public static final int g = -49998;

        /* renamed from: a  reason: collision with root package name */
        public final String f2448a;
        public final boolean b;
        public final String c;
        public final String d;

        public C0298b(m mVar, Throwable th, boolean z, int i) {
            super("Decoder init failed: [" + i + "], " + mVar, th);
            this.f2448a = mVar.h;
            this.b = z;
            this.c = null;
            String str = i < 0 ? "neg_" : "";
            this.d = "com.google.android.exoplayer.MediaCodecTrackRenderer_" + str + Math.abs(i);
        }

        public static String a(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }

        public static String a(int i) {
            String str = i < 0 ? "neg_" : "";
            return "com.google.android.exoplayer.MediaCodecTrackRenderer_" + str + Math.abs(i);
        }

        public C0298b(m mVar, Throwable th, boolean z, String str) {
            super("Decoder init failed: " + str + ", " + mVar, th);
            this.f2448a = mVar.h;
            this.b = z;
            this.c = str;
            String str2 = null;
            if (af.f2619a >= 21 && (th instanceof MediaCodec.CodecException)) {
                str2 = ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            this.d = str2;
        }
    }

    public com.anythink.expressad.exoplayer.f.a a(com.anythink.expressad.exoplayer.f.c cVar, m mVar, boolean z2) {
        return cVar.a(mVar.h, z2);
    }

    private void a(C0298b c0298b) {
        throw com.anythink.expressad.exoplayer.g.a(c0298b, s());
    }

    private boolean b(boolean z2) {
        if (this.N == null || (!z2 && this.G)) {
            return false;
        }
        int e2 = this.N.e();
        if (e2 != 1) {
            return e2 != 4;
        }
        throw com.anythink.expressad.exoplayer.g.a(this.N.f(), s());
    }

    public static boolean c(String str) {
        if (af.f2619a > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
            if (af.f2619a > 19 || !"hb2000".equals(af.b)) {
                return false;
            }
            return "OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str);
        }
        return true;
    }

    public static boolean d(String str) {
        return af.f2619a == 21 && "OMX.google.aac.decoder".equals(str);
    }

    @Override // com.anythink.expressad.exoplayer.a
    public void a(boolean z2) {
        this.q = new com.anythink.expressad.exoplayer.c.d();
    }

    @Override // com.anythink.expressad.exoplayer.a
    public void a(long j, boolean z2) {
        this.am = false;
        this.an = false;
        if (this.P != null) {
            B();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
        if (r6.n == r0.n) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(com.anythink.expressad.exoplayer.m r6) {
        /*
            r5 = this;
            com.anythink.expressad.exoplayer.m r0 = r5.M
            r5.M = r6
            com.anythink.expressad.exoplayer.m r6 = r5.M
            com.anythink.expressad.exoplayer.d.e r6 = r6.k
            r1 = 0
            if (r0 != 0) goto Ld
            r2 = r1
            goto Lf
        Ld:
            com.anythink.expressad.exoplayer.d.e r2 = r0.k
        Lf:
            boolean r6 = com.anythink.expressad.exoplayer.k.af.a(r6, r2)
            r2 = 1
            r6 = r6 ^ r2
            if (r6 == 0) goto L4d
            com.anythink.expressad.exoplayer.m r6 = r5.M
            com.anythink.expressad.exoplayer.d.e r6 = r6.k
            if (r6 == 0) goto L4b
            com.anythink.expressad.exoplayer.d.g<com.anythink.expressad.exoplayer.d.k> r6 = r5.F
            if (r6 == 0) goto L3b
            android.os.Looper r1 = android.os.Looper.myLooper()
            com.anythink.expressad.exoplayer.m r3 = r5.M
            com.anythink.expressad.exoplayer.d.e r3 = r3.k
            com.anythink.expressad.exoplayer.d.f r6 = r6.a(r1, r3)
            r5.O = r6
            com.anythink.expressad.exoplayer.d.f<com.anythink.expressad.exoplayer.d.k> r6 = r5.O
            com.anythink.expressad.exoplayer.d.f<com.anythink.expressad.exoplayer.d.k> r1 = r5.N
            if (r6 != r1) goto L4d
            com.anythink.expressad.exoplayer.d.g<com.anythink.expressad.exoplayer.d.k> r1 = r5.F
            r1.a(r6)
            goto L4d
        L3b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "Media requires a DrmSessionManager"
            r6.<init>(r0)
            int r0 = r5.s()
            com.anythink.expressad.exoplayer.g r6 = com.anythink.expressad.exoplayer.g.a(r6, r0)
            throw r6
        L4b:
            r5.O = r1
        L4d:
            com.anythink.expressad.exoplayer.d.f<com.anythink.expressad.exoplayer.d.k> r6 = r5.O
            com.anythink.expressad.exoplayer.d.f<com.anythink.expressad.exoplayer.d.k> r1 = r5.N
            r3 = 0
            if (r6 != r1) goto L8b
            android.media.MediaCodec r6 = r5.P
            if (r6 == 0) goto L8b
            com.anythink.expressad.exoplayer.f.a r6 = r5.Q
            com.anythink.expressad.exoplayer.m r1 = r5.M
            int r6 = r5.a(r6, r0, r1)
            if (r6 == 0) goto L8b
            if (r6 == r2) goto L8a
            r1 = 3
            if (r6 != r1) goto L84
            r5.ah = r2
            r5.ai = r2
            int r6 = r5.R
            r1 = 2
            if (r6 == r1) goto L80
            if (r6 != r2) goto L81
            com.anythink.expressad.exoplayer.m r6 = r5.M
            int r1 = r6.m
            int r4 = r0.m
            if (r1 != r4) goto L81
            int r6 = r6.n
            int r0 = r0.n
            if (r6 != r0) goto L81
        L80:
            r3 = 1
        L81:
            r5.Y = r3
            goto L8a
        L84:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r6.<init>()
            throw r6
        L8a:
            r3 = 1
        L8b:
            if (r3 != 0) goto L9a
            boolean r6 = r5.ak
            if (r6 == 0) goto L94
            r5.aj = r2
            return
        L94:
            r5.A()
            r5.x()
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.f.b.b(com.anythink.expressad.exoplayer.m):void");
    }

    @Override // com.anythink.expressad.exoplayer.y
    public final void a(long j, long j2) {
        if (this.an) {
            w();
            return;
        }
        if (this.M == null) {
            this.I.a();
            int a2 = a(this.J, this.I, true);
            if (a2 != -5) {
                if (a2 == -4) {
                    com.anythink.expressad.exoplayer.k.a.b(this.I.c());
                    this.am = true;
                    L();
                    return;
                }
                return;
            }
            b(this.J.f2670a);
        }
        x();
        if (this.P != null) {
            ad.a("drainAndFeed");
            do {
            } while (b(j, j2));
            do {
            } while (C());
            ad.a();
            return;
        }
        this.q.d += b(j);
        this.I.a();
        int a3 = a(this.J, this.I, false);
        if (a3 == -5) {
            b(this.J.f2670a);
        } else if (a3 == -4) {
            com.anythink.expressad.exoplayer.k.a.b(this.I.c());
            this.am = true;
            L();
        }
    }

    private boolean b(long j, long j2) {
        boolean a2;
        int dequeueOutputBuffer;
        ByteBuffer byteBuffer;
        boolean z2;
        if (!F()) {
            if (this.W && this.al) {
                try {
                    dequeueOutputBuffer = this.P.dequeueOutputBuffer(this.L, 0L);
                } catch (IllegalStateException unused) {
                    L();
                    if (this.an) {
                        A();
                    }
                    return false;
                }
            } else {
                dequeueOutputBuffer = this.P.dequeueOutputBuffer(this.L, 0L);
            }
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -2) {
                    MediaFormat outputFormat = this.P.getOutputFormat();
                    if (this.R != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
                        this.Z = true;
                    } else {
                        if (this.X) {
                            outputFormat.setInteger("channel-count", 1);
                        }
                        a(this.P, outputFormat);
                    }
                    return true;
                } else if (dequeueOutputBuffer == -3) {
                    if (af.f2619a < 21) {
                        this.ab = this.P.getOutputBuffers();
                    }
                    return true;
                } else {
                    if (this.U && (this.am || this.aj == 2)) {
                        L();
                    }
                    return false;
                }
            } else if (this.Z) {
                this.Z = false;
                this.P.releaseOutputBuffer(dequeueOutputBuffer, false);
                return true;
            } else {
                MediaCodec.BufferInfo bufferInfo = this.L;
                if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                    L();
                    return false;
                }
                this.ae = dequeueOutputBuffer;
                if (af.f2619a >= 21) {
                    byteBuffer = this.P.getOutputBuffer(dequeueOutputBuffer);
                } else {
                    byteBuffer = this.ab[dequeueOutputBuffer];
                }
                this.af = byteBuffer;
                ByteBuffer byteBuffer2 = this.af;
                if (byteBuffer2 != null) {
                    byteBuffer2.position(this.L.offset);
                    ByteBuffer byteBuffer3 = this.af;
                    MediaCodec.BufferInfo bufferInfo2 = this.L;
                    byteBuffer3.limit(bufferInfo2.offset + bufferInfo2.size);
                }
                long j3 = this.L.presentationTimeUs;
                int size = this.K.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        z2 = false;
                        break;
                    } else if (this.K.get(i).longValue() == j3) {
                        this.K.remove(i);
                        z2 = true;
                        break;
                    } else {
                        i++;
                    }
                }
                this.ag = z2;
            }
        }
        if (this.W && this.al) {
            try {
                a2 = a(j, j2, this.P, this.af, this.ae, this.L.flags, this.L.presentationTimeUs, this.ag);
            } catch (IllegalStateException unused2) {
                L();
                if (this.an) {
                    A();
                }
                return false;
            }
        } else {
            MediaCodec mediaCodec = this.P;
            ByteBuffer byteBuffer4 = this.af;
            int i2 = this.ae;
            MediaCodec.BufferInfo bufferInfo3 = this.L;
            a2 = a(j, j2, mediaCodec, byteBuffer4, i2, bufferInfo3.flags, bufferInfo3.presentationTimeUs, this.ag);
        }
        if (a2) {
            c(this.L.presentationTimeUs);
            boolean z3 = (this.L.flags & 4) != 0;
            H();
            if (!z3) {
                return true;
            }
            L();
        }
        return false;
    }

    public static MediaCodec.CryptoInfo a(com.anythink.expressad.exoplayer.c.e eVar, int i) {
        MediaCodec.CryptoInfo a2 = eVar.d.a();
        if (i == 0) {
            return a2;
        }
        if (a2.numBytesOfClearData == null) {
            a2.numBytesOfClearData = new int[1];
        }
        int[] iArr = a2.numBytesOfClearData;
        iArr[0] = iArr[0] + i;
        return a2;
    }

    public static boolean a(String str) {
        int i = af.f2619a;
        if (i >= 18) {
            if (i == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) {
                return true;
            }
            if (af.f2619a == 19 && af.d.startsWith("SM-G800")) {
                return "OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str);
            }
            return false;
        }
        return true;
    }

    public static boolean a(String str, m mVar) {
        return af.f2619a < 21 && mVar.j.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
    }

    public static int b(String str) {
        if (af.f2619a <= 25 && "OMX.Exynos.avc.dec.secure".equals(str) && (af.d.startsWith("SM-T585") || af.d.startsWith("SM-A510") || af.d.startsWith("SM-A520") || af.d.startsWith("SM-J700"))) {
            return 2;
        }
        if (af.f2619a < 24) {
            if ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str)) {
                return ("flounder".equals(af.b) || "flounder_lte".equals(af.b) || "grouper".equals(af.b) || "tilapia".equals(af.b)) ? 1 : 0;
            }
            return 0;
        }
        return 0;
    }

    public static boolean b(com.anythink.expressad.exoplayer.f.a aVar) {
        String str = aVar.c;
        if (af.f2619a > 17 || !("OMX.rk.video_decoder.avc".equals(str) || "OMX.allwinner.video.decoder.avc".equals(str))) {
            return Platform.MANUFACTURER_AMAZON.equals(af.c) && "AFTS".equals(af.d) && aVar.h;
        }
        return true;
    }

    public static boolean b(String str, m mVar) {
        return af.f2619a <= 18 && mVar.u == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
    }
}
