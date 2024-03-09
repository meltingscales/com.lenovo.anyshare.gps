package com.anythink.expressad.exoplayer.l;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import com.anythink.core.common.x;
import com.anythink.expressad.exoplayer.d.k;
import com.anythink.expressad.exoplayer.k.ad;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.exoplayer.l.h;
import com.anythink.expressad.exoplayer.m;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.utility.platform.Platform;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class e extends com.anythink.expressad.exoplayer.f.b {
    public static boolean A = false;
    public static final String s = "MediaCodecVideoRenderer";
    public static final String t = "crop-left";
    public static final String u = "crop-right";
    public static final String v = "crop-bottom";
    public static final String w = "crop-top";
    public static final int[] x = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static final int y = 10;
    public static boolean z;
    public final Context B;
    public final f C;
    public final h.a D;
    public final long E;
    public final int F;
    public final boolean G;
    public final long[] H;
    public final long[] I;
    public a J;
    public boolean K;
    public Surface L;
    public Surface M;
    public int N;
    public boolean O;
    public long P;
    public long Q;
    public long R;
    public int S;
    public int T;
    public int U;
    public long V;
    public int W;
    public float X;
    public int Y;
    public int Z;
    public int aa;
    public float ab;
    public int ac;
    public int ad;
    public int ae;
    public float af;
    public boolean ag;
    public int ah;
    public long ai;
    public long aj;
    public int ak;
    public b r;

    /* loaded from: classes2.dex */
    protected static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f2656a;
        public final int b;
        public final int c;

        public a(int i, int i2, int i3) {
            this.f2656a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class b implements MediaCodec.OnFrameRenderedListener {
        public /* synthetic */ b(e eVar, MediaCodec mediaCodec, byte b) {
            this(mediaCodec);
        }

        @Override // android.media.MediaCodec.OnFrameRenderedListener
        public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
            e eVar = e.this;
            if (this != eVar.r) {
                return;
            }
            eVar.C();
        }

        public b(MediaCodec mediaCodec) {
            mediaCodec.setOnFrameRenderedListener(this, new Handler());
        }
    }

    public e(Context context, com.anythink.expressad.exoplayer.f.c cVar) {
        this(context, cVar, (byte) 0);
    }

    private void D() {
        this.Q = this.E > 0 ? SystemClock.elapsedRealtime() + this.E : com.anythink.expressad.exoplayer.b.b;
    }

    private void E() {
        MediaCodec y2;
        this.O = false;
        if (af.f2619a < 23 || !this.ag || (y2 = y()) == null) {
            return;
        }
        this.r = new b(this, y2, (byte) 0);
    }

    private void F() {
        if (this.O) {
            this.D.a(this.L);
        }
    }

    private void G() {
        this.ac = -1;
        this.ad = -1;
        this.af = -1.0f;
        this.ae = -1;
    }

    private void H() {
        if (this.Y == -1 && this.Z == -1) {
            return;
        }
        if (this.ac == this.Y && this.ad == this.Z && this.ae == this.aa && this.af == this.ab) {
            return;
        }
        this.D.a(this.Y, this.Z, this.aa, this.ab);
        this.ac = this.Y;
        this.ad = this.Z;
        this.ae = this.aa;
        this.af = this.ab;
    }

    private void I() {
        if (this.ac == -1 && this.ad == -1) {
            return;
        }
        this.D.a(this.ac, this.ad, this.ae, this.af);
    }

    private void J() {
        if (this.S > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.D.a(this.S, elapsedRealtime - this.R);
            this.S = 0;
            this.R = elapsedRealtime;
        }
    }

    public static boolean K() {
        return af.f2619a <= 22 && "foster".equals(af.b) && "NVIDIA".equals(af.c);
    }

    public static boolean d(long j) {
        return g(j);
    }

    public static boolean e(long j) {
        return j < -500000;
    }

    private boolean f(long j) {
        int b2 = b(j);
        if (b2 == 0) {
            return false;
        }
        ((com.anythink.expressad.exoplayer.f.b) this).q.i++;
        b(this.U + b2);
        B();
        return true;
    }

    public static boolean g(long j) {
        return j < -30000;
    }

    public static boolean h(long j) {
        return j < -500000;
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void A() {
        try {
            super.A();
        } finally {
            this.U = 0;
            Surface surface = this.M;
            if (surface != null) {
                if (this.L == surface) {
                    this.L = null;
                }
                this.M.release();
                this.M = null;
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void B() {
        super.B();
        this.U = 0;
    }

    public final void C() {
        if (this.O) {
            return;
        }
        this.O = true;
        this.D.a(this.L);
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final int a(com.anythink.expressad.exoplayer.f.c cVar, com.anythink.expressad.exoplayer.d.g<k> gVar, m mVar) {
        boolean z2;
        int i;
        int i2;
        String str = mVar.h;
        if (o.b(str)) {
            com.anythink.expressad.exoplayer.d.e eVar = mVar.k;
            if (eVar != null) {
                z2 = false;
                for (int i3 = 0; i3 < eVar.b; i3++) {
                    z2 |= eVar.a(i3).d;
                }
            } else {
                z2 = false;
            }
            com.anythink.expressad.exoplayer.f.a a2 = cVar.a(str, z2);
            if (a2 == null) {
                return (!z2 || cVar.a(str, false) == null) ? 1 : 2;
            } else if (com.anythink.expressad.exoplayer.a.a(gVar, eVar)) {
                boolean b2 = a2.b(mVar.e);
                if (b2 && (i = mVar.m) > 0 && (i2 = mVar.n) > 0) {
                    if (af.f2619a >= 21) {
                        b2 = a2.a(i, i2, mVar.o);
                    } else {
                        b2 = i * i2 <= com.anythink.expressad.exoplayer.f.d.b();
                        if (!b2) {
                            Log.d(s, "FalseCheck [legacyFrameSize, " + mVar.m + x.c + mVar.n + "] [" + af.e + "]");
                        }
                    }
                }
                return (b2 ? 4 : 3) | (a2.f ? 16 : 8) | (a2.g ? 32 : 0);
            } else {
                return 2;
            }
        }
        return 0;
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void b(m mVar) {
        super.b(mVar);
        this.D.a(mVar);
        this.X = mVar.q;
        this.W = mVar.p;
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void c(long j) {
        this.U--;
        while (true) {
            int i = this.ak;
            if (i == 0 || j < this.I[0]) {
                return;
            }
            long[] jArr = this.H;
            this.aj = jArr[0];
            this.ak = i - 1;
            System.arraycopy(jArr, 1, jArr, 0, this.ak);
            long[] jArr2 = this.I;
            System.arraycopy(jArr2, 1, jArr2, 0, this.ak);
        }
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.a
    public final void n() {
        super.n();
        this.S = 0;
        this.R = SystemClock.elapsedRealtime();
        this.V = SystemClock.elapsedRealtime() * 1000;
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.a
    public final void o() {
        this.Q = com.anythink.expressad.exoplayer.b.b;
        J();
        super.o();
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.a
    public final void p() {
        this.Y = -1;
        this.Z = -1;
        this.ab = -1.0f;
        this.X = -1.0f;
        this.aj = com.anythink.expressad.exoplayer.b.b;
        this.ai = com.anythink.expressad.exoplayer.b.b;
        this.ak = 0;
        G();
        E();
        this.C.b();
        this.r = null;
        this.ag = false;
        try {
            super.p();
        } finally {
            this.D.b(((com.anythink.expressad.exoplayer.f.b) this).q);
        }
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.y
    public final boolean u() {
        Surface surface;
        if (super.u() && (this.O || (((surface = this.M) != null && this.L == surface) || y() == null || this.ag))) {
            this.Q = com.anythink.expressad.exoplayer.b.b;
            return true;
        } else if (this.Q == com.anythink.expressad.exoplayer.b.b) {
            return false;
        } else {
            if (SystemClock.elapsedRealtime() < this.Q) {
                return true;
            }
            this.Q = com.anythink.expressad.exoplayer.b.b;
            return false;
        }
    }

    public e(Context context, com.anythink.expressad.exoplayer.f.c cVar, byte b2) {
        this(context, cVar, null, null);
    }

    public e(Context context, com.anythink.expressad.exoplayer.f.c cVar, Handler handler, h hVar) {
        this(context, cVar, 0L, null, handler, hVar, -1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, com.anythink.expressad.exoplayer.f.c cVar, long j, com.anythink.expressad.exoplayer.d.g<k> gVar, Handler handler, h hVar, int i) {
        super(2, cVar, gVar, false);
        boolean z2 = false;
        this.E = j;
        this.F = i;
        this.B = context.getApplicationContext();
        this.C = new f(this.B);
        this.D = new h.a(handler, hVar);
        if (af.f2619a <= 22 && "foster".equals(af.b) && "NVIDIA".equals(af.c)) {
            z2 = true;
        }
        this.G = z2;
        this.H = new long[10];
        this.I = new long[10];
        this.aj = com.anythink.expressad.exoplayer.b.b;
        this.ai = com.anythink.expressad.exoplayer.b.b;
        this.Q = com.anythink.expressad.exoplayer.b.b;
        this.Y = -1;
        this.Z = -1;
        this.ab = -1.0f;
        this.X = -1.0f;
        this.N = 1;
        G();
    }

    public static boolean b(long j, long j2) {
        return g(j) && j2 > 100000;
    }

    private void b(MediaCodec mediaCodec, int i) {
        ad.a("dropVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        ad.a();
        b(1);
    }

    private void c(MediaCodec mediaCodec, int i) {
        H();
        ad.a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, true);
        ad.a();
        this.V = SystemClock.elapsedRealtime() * 1000;
        ((com.anythink.expressad.exoplayer.f.b) this).q.e++;
        this.T = 0;
        C();
    }

    private void b(int i) {
        com.anythink.expressad.exoplayer.c.d dVar = ((com.anythink.expressad.exoplayer.f.b) this).q;
        dVar.g += i;
        this.S += i;
        this.T += i;
        dVar.h = Math.max(this.T, dVar.h);
        if (this.S >= this.F) {
            J();
        }
    }

    private boolean b(com.anythink.expressad.exoplayer.f.a aVar) {
        if (af.f2619a < 23 || this.ag || a(aVar.c)) {
            return false;
        }
        return !aVar.h || c.a(this.B);
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.a
    public final void a(boolean z2) {
        super.a(z2);
        this.ah = r().b;
        this.ag = this.ah != 0;
        this.D.a(((com.anythink.expressad.exoplayer.f.b) this).q);
        this.C.a();
    }

    public static int b(com.anythink.expressad.exoplayer.f.a aVar, m mVar) {
        if (mVar.i != -1) {
            int size = mVar.j.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i += mVar.j.get(i2).length;
            }
            return mVar.i + i;
        }
        return a(aVar, mVar.h, mVar.m, mVar.n);
    }

    @Override // com.anythink.expressad.exoplayer.a
    public final void a(m[] mVarArr, long j) {
        if (this.aj == com.anythink.expressad.exoplayer.b.b) {
            this.aj = j;
        } else {
            int i = this.ak;
            if (i == this.H.length) {
                Log.w(s, "Too many stream changes, so dropping offset: " + this.H[this.ak - 1]);
            } else {
                this.ak = i + 1;
            }
            long[] jArr = this.H;
            int i2 = this.ak;
            jArr[i2 - 1] = j;
            this.I[i2 - 1] = this.ai;
        }
        super.a(mVarArr, j);
    }

    @Override // com.anythink.expressad.exoplayer.f.b, com.anythink.expressad.exoplayer.a
    public final void a(long j, boolean z2) {
        super.a(j, z2);
        E();
        this.P = com.anythink.expressad.exoplayer.b.b;
        this.T = 0;
        this.ai = com.anythink.expressad.exoplayer.b.b;
        int i = this.ak;
        if (i != 0) {
            this.aj = this.H[i - 1];
            this.ak = 0;
        }
        if (z2) {
            D();
        } else {
            this.Q = com.anythink.expressad.exoplayer.b.b;
        }
    }

    @Override // com.anythink.expressad.exoplayer.a, com.anythink.expressad.exoplayer.x.b
    public final void a(int i, Object obj) {
        if (i != 1) {
            if (i == 4) {
                this.N = ((Integer) obj).intValue();
                MediaCodec y2 = y();
                if (y2 != null) {
                    y2.setVideoScalingMode(this.N);
                    return;
                }
                return;
            }
            super.a(i, obj);
            return;
        }
        Surface surface = (Surface) obj;
        if (surface == null) {
            Surface surface2 = this.M;
            if (surface2 != null) {
                surface = surface2;
            } else {
                com.anythink.expressad.exoplayer.f.a z2 = z();
                if (z2 != null && b(z2)) {
                    this.M = c.a(this.B, z2.h);
                    surface = this.M;
                }
            }
        }
        if (this.L != surface) {
            this.L = surface;
            int a_ = a_();
            if (a_ == 1 || a_ == 2) {
                MediaCodec y3 = y();
                if (af.f2619a >= 23 && y3 != null && surface != null && !this.K) {
                    y3.setOutputSurface(surface);
                } else {
                    A();
                    x();
                }
            }
            if (surface != null && surface != this.M) {
                I();
                E();
                if (a_ == 2) {
                    D();
                    return;
                }
                return;
            }
            G();
            E();
        } else if (surface == null || surface == this.M) {
        } else {
            I();
            if (this.O) {
                this.D.a(this.L);
            }
        }
    }

    private void a(Surface surface) {
        if (surface == null) {
            Surface surface2 = this.M;
            if (surface2 != null) {
                surface = surface2;
            } else {
                com.anythink.expressad.exoplayer.f.a z2 = z();
                if (z2 != null && b(z2)) {
                    this.M = c.a(this.B, z2.h);
                    surface = this.M;
                }
            }
        }
        if (this.L != surface) {
            this.L = surface;
            int a_ = a_();
            if (a_ == 1 || a_ == 2) {
                MediaCodec y2 = y();
                if (af.f2619a >= 23 && y2 != null && surface != null && !this.K) {
                    y2.setOutputSurface(surface);
                } else {
                    A();
                    x();
                }
            }
            if (surface != null && surface != this.M) {
                I();
                E();
                if (a_ == 2) {
                    D();
                    return;
                }
                return;
            }
            G();
            E();
        } else if (surface == null || surface == this.M) {
        } else {
            I();
            if (this.O) {
                this.D.a(this.L);
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final boolean a(com.anythink.expressad.exoplayer.f.a aVar) {
        return this.L != null || b(aVar);
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void a(com.anythink.expressad.exoplayer.f.a aVar, MediaCodec mediaCodec, m mVar, MediaCrypto mediaCrypto) {
        a aVar2;
        m[] q = q();
        int i = mVar.m;
        int i2 = mVar.n;
        int b2 = b(aVar, mVar);
        if (q.length == 1) {
            aVar2 = new a(i, i2, b2);
        } else {
            int i3 = i2;
            int i4 = b2;
            boolean z2 = false;
            int i5 = i;
            for (m mVar2 : q) {
                if (a(aVar.f, mVar, mVar2)) {
                    z2 |= mVar2.m == -1 || mVar2.n == -1;
                    i5 = Math.max(i5, mVar2.m);
                    i3 = Math.max(i3, mVar2.n);
                    i4 = Math.max(i4, b(aVar, mVar2));
                }
            }
            if (z2) {
                Log.w(s, "Resolutions unknown. Codec max resolution: " + i5 + x.c + i3);
                Point a2 = a(aVar, mVar);
                if (a2 != null) {
                    i5 = Math.max(i5, a2.x);
                    i3 = Math.max(i3, a2.y);
                    i4 = Math.max(i4, a(aVar, mVar.h, i5, i3));
                    Log.w(s, "Codec max resolution adjusted to: " + i5 + x.c + i3);
                }
            }
            aVar2 = new a(i5, i3, i4);
        }
        this.J = aVar2;
        a aVar3 = this.J;
        boolean z3 = this.G;
        int i6 = this.ah;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", mVar.h);
        mediaFormat.setInteger("width", mVar.m);
        mediaFormat.setInteger("height", mVar.n);
        com.anythink.expressad.exoplayer.f.e.a(mediaFormat, mVar.j);
        float f = mVar.o;
        if (f != -1.0f) {
            mediaFormat.setFloat("frame-rate", f);
        }
        com.anythink.expressad.exoplayer.f.e.a(mediaFormat, "rotation-degrees", mVar.p);
        com.anythink.expressad.exoplayer.l.b bVar = mVar.t;
        if (bVar != null) {
            com.anythink.expressad.exoplayer.f.e.a(mediaFormat, "color-transfer", bVar.c);
            com.anythink.expressad.exoplayer.f.e.a(mediaFormat, "color-standard", bVar.f2652a);
            com.anythink.expressad.exoplayer.f.e.a(mediaFormat, "color-range", bVar.b);
            byte[] bArr = bVar.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        mediaFormat.setInteger("max-width", aVar3.f2656a);
        mediaFormat.setInteger("max-height", aVar3.b);
        com.anythink.expressad.exoplayer.f.e.a(mediaFormat, "max-input-size", aVar3.c);
        if (af.f2619a >= 23) {
            mediaFormat.setInteger(Progress.PRIORITY, 0);
        }
        if (z3) {
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i6 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i6);
        }
        if (this.L == null) {
            com.anythink.expressad.exoplayer.k.a.b(b(aVar));
            if (this.M == null) {
                this.M = c.a(this.B, aVar.h);
            }
            this.L = this.M;
        }
        mediaCodec.configure(mediaFormat, this.L, mediaCrypto, 0);
        if (af.f2619a < 23 || !this.ag) {
            return;
        }
        this.r = new b(this, mediaCodec, (byte) 0);
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final int a(com.anythink.expressad.exoplayer.f.a aVar, m mVar, m mVar2) {
        if (a(aVar.f, mVar, mVar2)) {
            int i = mVar2.m;
            a aVar2 = this.J;
            if (i > aVar2.f2656a || mVar2.n > aVar2.b || b(aVar, mVar2) > this.J.c) {
                return 0;
            }
            return mVar.b(mVar2) ? 1 : 3;
        }
        return 0;
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void a(String str, long j, long j2) {
        this.D.a(str, j, j2);
        this.K = a(str);
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void a(com.anythink.expressad.exoplayer.c.e eVar) {
        this.U++;
        this.ai = Math.max(eVar.f, this.ai);
        if (af.f2619a >= 23 || !this.ag) {
            return;
        }
        C();
    }

    @Override // com.anythink.expressad.exoplayer.f.b
    public final void a(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        int integer;
        int integer2;
        boolean z2 = mediaFormat.containsKey(u) && mediaFormat.containsKey(t) && mediaFormat.containsKey(v) && mediaFormat.containsKey(w);
        if (z2) {
            integer = (mediaFormat.getInteger(u) - mediaFormat.getInteger(t)) + 1;
        } else {
            integer = mediaFormat.getInteger("width");
        }
        this.Y = integer;
        if (z2) {
            integer2 = (mediaFormat.getInteger(v) - mediaFormat.getInteger(w)) + 1;
        } else {
            integer2 = mediaFormat.getInteger("height");
        }
        this.Z = integer2;
        this.ab = this.X;
        if (af.f2619a >= 21) {
            int i = this.W;
            if (i == 90 || i == 270) {
                int i2 = this.Y;
                this.Y = this.Z;
                this.Z = i2;
                this.ab = 1.0f / this.ab;
            }
        } else {
            this.aa = this.W;
        }
        mediaCodec.setVideoScalingMode(this.N);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
        if ((g(r8) && r10 - r19.V > 100000) != false) goto L69;
     */
    @Override // com.anythink.expressad.exoplayer.f.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(long r20, long r22, android.media.MediaCodec r24, java.nio.ByteBuffer r25, int r26, int r27, long r28, boolean r30) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.l.e.a(long, long, android.media.MediaCodec, java.nio.ByteBuffer, int, int, long, boolean):boolean");
    }

    private void a(MediaCodec mediaCodec, int i) {
        ad.a("skipVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        ad.a();
        ((com.anythink.expressad.exoplayer.f.b) this).q.f++;
    }

    private void a(MediaCodec mediaCodec, int i, long j) {
        H();
        ad.a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, j);
        ad.a();
        this.V = SystemClock.elapsedRealtime() * 1000;
        ((com.anythink.expressad.exoplayer.f.b) this).q.e++;
        this.T = 0;
        C();
    }

    public static void a(MediaCodec mediaCodec, Surface surface) {
        mediaCodec.setOutputSurface(surface);
    }

    public static void a(MediaFormat mediaFormat, int i) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i);
    }

    public static MediaFormat a(m mVar, a aVar, boolean z2, int i) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", mVar.h);
        mediaFormat.setInteger("width", mVar.m);
        mediaFormat.setInteger("height", mVar.n);
        com.anythink.expressad.exoplayer.f.e.a(mediaFormat, mVar.j);
        float f = mVar.o;
        if (f != -1.0f) {
            mediaFormat.setFloat("frame-rate", f);
        }
        com.anythink.expressad.exoplayer.f.e.a(mediaFormat, "rotation-degrees", mVar.p);
        com.anythink.expressad.exoplayer.l.b bVar = mVar.t;
        if (bVar != null) {
            com.anythink.expressad.exoplayer.f.e.a(mediaFormat, "color-transfer", bVar.c);
            com.anythink.expressad.exoplayer.f.e.a(mediaFormat, "color-standard", bVar.f2652a);
            com.anythink.expressad.exoplayer.f.e.a(mediaFormat, "color-range", bVar.b);
            byte[] bArr = bVar.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        mediaFormat.setInteger("max-width", aVar.f2656a);
        mediaFormat.setInteger("max-height", aVar.b);
        com.anythink.expressad.exoplayer.f.e.a(mediaFormat, "max-input-size", aVar.c);
        if (af.f2619a >= 23) {
            mediaFormat.setInteger(Progress.PRIORITY, 0);
        }
        if (z2) {
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i);
        }
        return mediaFormat;
    }

    public static a a(com.anythink.expressad.exoplayer.f.a aVar, m mVar, m[] mVarArr) {
        int i = mVar.m;
        int i2 = mVar.n;
        int b2 = b(aVar, mVar);
        if (mVarArr.length == 1) {
            return new a(i, i2, b2);
        }
        int i3 = i2;
        int i4 = b2;
        boolean z2 = false;
        int i5 = i;
        for (m mVar2 : mVarArr) {
            if (a(aVar.f, mVar, mVar2)) {
                z2 |= mVar2.m == -1 || mVar2.n == -1;
                i5 = Math.max(i5, mVar2.m);
                i3 = Math.max(i3, mVar2.n);
                i4 = Math.max(i4, b(aVar, mVar2));
            }
        }
        if (z2) {
            Log.w(s, "Resolutions unknown. Codec max resolution: " + i5 + x.c + i3);
            Point a2 = a(aVar, mVar);
            if (a2 != null) {
                i5 = Math.max(i5, a2.x);
                i3 = Math.max(i3, a2.y);
                i4 = Math.max(i4, a(aVar, mVar.h, i5, i3));
                Log.w(s, "Codec max resolution adjusted to: " + i5 + x.c + i3);
            }
        }
        return new a(i5, i3, i4);
    }

    public static Point a(com.anythink.expressad.exoplayer.f.a aVar, m mVar) {
        int[] iArr;
        boolean z2 = mVar.n > mVar.m;
        int i = z2 ? mVar.n : mVar.m;
        int i2 = z2 ? mVar.m : mVar.n;
        float f = i2 / i;
        for (int i3 : x) {
            int i4 = (int) (i3 * f);
            if (i3 <= i || i4 <= i2) {
                break;
            }
            if (af.f2619a >= 21) {
                int i5 = z2 ? i4 : i3;
                if (!z2) {
                    i3 = i4;
                }
                Point a2 = aVar.a(i5, i3);
                if (aVar.a(a2.x, a2.y, mVar.o)) {
                    return a2;
                }
            } else {
                int a3 = af.a(i3, 16) * 16;
                int a4 = af.a(i4, 16) * 16;
                if (a3 * a4 <= com.anythink.expressad.exoplayer.f.d.b()) {
                    int i6 = z2 ? a4 : a3;
                    if (z2) {
                        a4 = a3;
                    }
                    return new Point(i6, a4);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int a(com.anythink.expressad.exoplayer.f.a aVar, String str, int i, int i2) {
        char c;
        int i3;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        int i4 = 4;
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals(o.g)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1187890754:
                if (str.equals(o.l)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0 && c != 1) {
            if (c == 2) {
                if ("BRAVIA 4K 2015".equals(af.d) || (Platform.MANUFACTURER_AMAZON.equals(af.c) && ("KFSOWI".equals(af.d) || ("AFTS".equals(af.d) && aVar.h)))) {
                    return -1;
                }
                i3 = af.a(i, 16) * af.a(i2, 16) * 16 * 16;
                i4 = 2;
                return (i3 * 3) / (i4 * 2);
            } else if (c != 3) {
                if (c == 4 || c == 5) {
                    i3 = i * i2;
                    return (i3 * 3) / (i4 * 2);
                }
                return -1;
            }
        }
        i3 = i * i2;
        i4 = 2;
        return (i3 * 3) / (i4 * 2);
    }

    public static boolean a(boolean z2, m mVar, m mVar2) {
        if (mVar.h.equals(mVar2.h) && mVar.p == mVar2.p) {
            return (z2 || (mVar.m == mVar2.m && mVar.n == mVar2.n)) && af.a(mVar.t, mVar2.t);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:385:0x05c8 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(java.lang.String r6) {
        /*
            Method dump skipped, instructions count: 2210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.l.e.a(java.lang.String):boolean");
    }
}
