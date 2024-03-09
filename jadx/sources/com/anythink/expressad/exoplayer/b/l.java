package com.anythink.expressad.exoplayer.b;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.util.Log;
import com.anythink.expressad.exoplayer.b.h;
import com.anythink.expressad.exoplayer.b.j;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.v;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class l implements h {
    public static boolean b = false;
    public static boolean c = false;
    public static final long d = 250000;
    public static final long e = 750000;
    public static final long f = 250000;
    public static final int g = 4;
    public static final int h = -2;
    public static final int i = 0;
    public static final int j = 1;
    public static final int k = 1;
    public static final int l = 1;
    public static final String m = "AudioTrack";
    public static final int n = 0;
    public static final int o = 1;
    public static final int p = 2;
    public h.c A;
    public AudioTrack B;
    public AudioTrack C;
    public boolean D;
    public boolean E;
    public int F;
    public int G;
    public int H;
    public int I;
    public com.anythink.expressad.exoplayer.b.b J;
    public boolean K;
    public boolean L;
    public int M;
    public v N;
    public v O;
    public long P;
    public long Q;
    public ByteBuffer R;
    public int S;
    public int T;
    public long U;
    public long V;
    public int W;
    public long X;
    public long Y;
    public int Z;
    public int aa;
    public long ab;
    public float ac;
    public com.anythink.expressad.exoplayer.b.f[] ad;
    public ByteBuffer[] ae;
    public ByteBuffer af;
    public ByteBuffer ag;
    public byte[] ah;
    public int ai;
    public int aj;
    public boolean ak;
    public boolean al;
    public int am;
    public boolean an;
    public long ao;
    public final com.anythink.expressad.exoplayer.b.c q;
    public final a r;
    public final boolean s;
    public final k t;
    public final u u;
    public final com.anythink.expressad.exoplayer.b.f[] v;
    public final com.anythink.expressad.exoplayer.b.f[] w;
    public final ConditionVariable x;
    public final j y;
    public final ArrayDeque<d> z;

    /* loaded from: classes2.dex */
    public interface a {
        long a(long j);

        v a(v vVar);

        com.anythink.expressad.exoplayer.b.f[] a();

        long b();
    }

    /* loaded from: classes2.dex */
    public static class b implements a {

        /* renamed from: a  reason: collision with root package name */
        public final com.anythink.expressad.exoplayer.b.f[] f2372a;
        public final q b = new q();
        public final t c = new t();

        public b(com.anythink.expressad.exoplayer.b.f... fVarArr) {
            this.f2372a = (com.anythink.expressad.exoplayer.b.f[]) Arrays.copyOf(fVarArr, fVarArr.length + 2);
            com.anythink.expressad.exoplayer.b.f[] fVarArr2 = this.f2372a;
            fVarArr2[fVarArr.length] = this.b;
            fVarArr2[fVarArr.length + 1] = this.c;
        }

        @Override // com.anythink.expressad.exoplayer.b.l.a
        public final com.anythink.expressad.exoplayer.b.f[] a() {
            return this.f2372a;
        }

        @Override // com.anythink.expressad.exoplayer.b.l.a
        public final long b() {
            return this.b.j();
        }

        @Override // com.anythink.expressad.exoplayer.b.l.a
        public final v a(v vVar) {
            this.b.a(vVar.d);
            return new v(this.c.a(vVar.b), this.c.b(vVar.c), vVar.d);
        }

        @Override // com.anythink.expressad.exoplayer.b.l.a
        public final long a(long j) {
            return this.c.a(j);
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends RuntimeException {
        public /* synthetic */ c(String str, byte b) {
            this(str);
        }

        public c(String str) {
            super(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final v f2373a;
        public final long b;
        public final long c;

        public /* synthetic */ d(v vVar, long j, long j2, byte b) {
            this(vVar, j, j2);
        }

        public d(v vVar, long j, long j2) {
            this.f2373a = vVar;
            this.b = j;
            this.c = j2;
        }
    }

    /* loaded from: classes2.dex */
    private final class e implements j.a {
        public e() {
        }

        @Override // com.anythink.expressad.exoplayer.b.j.a
        public final void a(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + l.this.r() + ", " + l.this.s();
            if (!l.c) {
                Log.w(l.m, str);
                return;
            }
            throw new c(str, (byte) 0);
        }

        @Override // com.anythink.expressad.exoplayer.b.j.a
        public final void b(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + l.this.r() + ", " + l.this.s();
            if (!l.c) {
                Log.w(l.m, str);
                return;
            }
            throw new c(str, (byte) 0);
        }

        public /* synthetic */ e(l lVar, byte b) {
            this();
        }

        @Override // com.anythink.expressad.exoplayer.b.j.a
        public final void a(long j) {
            Log.w(l.m, "Ignoring impossibly large audio latency: ".concat(String.valueOf(j)));
        }

        @Override // com.anythink.expressad.exoplayer.b.j.a
        public final void a(int i, long j) {
            if (l.this.A != null) {
                l.this.A.a(i, j, SystemClock.elapsedRealtime() - l.this.ao);
            }
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    private @interface f {
    }

    public l(com.anythink.expressad.exoplayer.b.c cVar, com.anythink.expressad.exoplayer.b.f[] fVarArr) {
        this(cVar, fVarArr, (byte) 0);
    }

    private void k() {
        com.anythink.expressad.exoplayer.b.f[] v;
        ArrayList arrayList = new ArrayList();
        for (com.anythink.expressad.exoplayer.b.f fVar : v()) {
            if (fVar.a()) {
                arrayList.add(fVar);
            } else {
                fVar.h();
            }
        }
        int size = arrayList.size();
        this.ad = (com.anythink.expressad.exoplayer.b.f[]) arrayList.toArray(new com.anythink.expressad.exoplayer.b.f[size]);
        this.ae = new ByteBuffer[size];
        l();
    }

    private void l() {
        int i2 = 0;
        while (true) {
            com.anythink.expressad.exoplayer.b.f[] fVarArr = this.ad;
            if (i2 >= fVarArr.length) {
                return;
            }
            com.anythink.expressad.exoplayer.b.f fVar = fVarArr[i2];
            fVar.h();
            this.ae[i2] = fVar.f();
            i2++;
        }
    }

    private void m() {
        v vVar;
        this.x.block();
        this.C = t();
        int audioSessionId = this.C.getAudioSessionId();
        if (b && af.f2619a < 21) {
            AudioTrack audioTrack = this.B;
            if (audioTrack != null && audioSessionId != audioTrack.getAudioSessionId()) {
                p();
            }
            if (this.B == null) {
                this.B = new AudioTrack(3, 4000, 4, 2, 2, 0, audioSessionId);
            }
        }
        if (this.am != audioSessionId) {
            this.am = audioSessionId;
            h.c cVar = this.A;
            if (cVar != null) {
                cVar.a(audioSessionId);
            }
        }
        if (this.L) {
            vVar = this.r.a(this.O);
        } else {
            vVar = v.f2681a;
        }
        this.O = vVar;
        k();
        this.y.a(this.C, this.I, this.W, this.M);
        o();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0032 -> B:9:0x0012). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean n() {
        /*
            r9 = this;
            int r0 = r9.aj
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 != r1) goto L14
            boolean r0 = r9.K
            if (r0 == 0) goto Ld
            r0 = 0
            goto L10
        Ld:
            com.anythink.expressad.exoplayer.b.f[] r0 = r9.ad
            int r0 = r0.length
        L10:
            r9.aj = r0
        L12:
            r0 = 1
            goto L15
        L14:
            r0 = 0
        L15:
            int r4 = r9.aj
            com.anythink.expressad.exoplayer.b.f[] r5 = r9.ad
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L38
            r4 = r5[r4]
            if (r0 == 0) goto L28
            r4.e()
        L28:
            r9.a(r7)
            boolean r0 = r4.g()
            if (r0 != 0) goto L32
            return r3
        L32:
            int r0 = r9.aj
            int r0 = r0 + r2
            r9.aj = r0
            goto L12
        L38:
            java.nio.ByteBuffer r0 = r9.ag
            if (r0 == 0) goto L44
            r9.b(r0, r7)
            java.nio.ByteBuffer r0 = r9.ag
            if (r0 == 0) goto L44
            return r3
        L44:
            r9.aj = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.b.l.n():boolean");
    }

    private void o() {
        if (q()) {
            if (af.f2619a >= 21) {
                this.C.setVolume(this.ac);
                return;
            }
            AudioTrack audioTrack = this.C;
            float f2 = this.ac;
            audioTrack.setStereoVolume(f2, f2);
        }
    }

    private void p() {
        final AudioTrack audioTrack = this.B;
        if (audioTrack == null) {
            return;
        }
        this.B = null;
        new Thread() { // from class: com.anythink.expressad.exoplayer.b.l.2
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                audioTrack.release();
            }
        }.start();
    }

    private boolean q() {
        return this.C != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long r() {
        return this.D ? this.U / this.T : this.V;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long s() {
        return this.D ? this.X / this.W : this.Y;
    }

    private AudioTrack t() {
        AudioTrack audioTrack;
        AudioAttributes a2;
        if (af.f2619a >= 21) {
            if (this.an) {
                a2 = new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
            } else {
                a2 = this.J.a();
            }
            AudioAttributes audioAttributes = a2;
            AudioFormat build = new AudioFormat.Builder().setChannelMask(this.H).setEncoding(this.I).setSampleRate(this.G).build();
            int i2 = this.am;
            audioTrack = new AudioTrack(audioAttributes, build, this.M, 1, i2 != 0 ? i2 : 0);
        } else {
            int f2 = af.f(this.J.d);
            int i3 = this.am;
            if (i3 == 0) {
                audioTrack = new AudioTrack(f2, this.G, this.H, this.I, this.M, 1);
            } else {
                audioTrack = new AudioTrack(f2, this.G, this.H, this.I, this.M, 1, i3);
            }
        }
        int state = audioTrack.getState();
        if (state == 1) {
            return audioTrack;
        }
        try {
            audioTrack.release();
        } catch (Exception unused) {
        }
        throw new h.b(state, this.G, this.H, this.M);
    }

    private AudioTrack u() {
        AudioAttributes a2;
        if (this.an) {
            a2 = new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        } else {
            a2 = this.J.a();
        }
        AudioAttributes audioAttributes = a2;
        AudioFormat build = new AudioFormat.Builder().setChannelMask(this.H).setEncoding(this.I).setSampleRate(this.G).build();
        int i2 = this.am;
        return new AudioTrack(audioAttributes, build, this.M, 1, i2 != 0 ? i2 : 0);
    }

    private com.anythink.expressad.exoplayer.b.f[] v() {
        if (this.E) {
            return this.w;
        }
        return this.v;
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final v f() {
        return this.O;
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void g() {
        if (this.an) {
            this.an = false;
            this.am = 0;
            i();
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void h() {
        this.al = false;
        if (q() && this.y.c()) {
            this.C.pause();
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void i() {
        if (q()) {
            this.U = 0L;
            this.V = 0L;
            this.X = 0L;
            this.Y = 0L;
            this.Z = 0;
            v vVar = this.N;
            if (vVar != null) {
                this.O = vVar;
                this.N = null;
            } else if (!this.z.isEmpty()) {
                this.O = this.z.getLast().f2373a;
            }
            this.z.clear();
            this.P = 0L;
            this.Q = 0L;
            this.af = null;
            this.ag = null;
            l();
            this.ak = false;
            this.aj = -1;
            this.R = null;
            this.S = 0;
            this.aa = 0;
            if (this.y.b()) {
                this.C.pause();
            }
            final AudioTrack audioTrack = this.C;
            this.C = null;
            this.y.d();
            this.x.close();
            new Thread() { // from class: com.anythink.expressad.exoplayer.b.l.1
                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    try {
                        audioTrack.flush();
                        audioTrack.release();
                    } finally {
                        l.this.x.open();
                    }
                }
            }.start();
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void j() {
        i();
        p();
        for (com.anythink.expressad.exoplayer.b.f fVar : this.v) {
            fVar.i();
        }
        for (com.anythink.expressad.exoplayer.b.f fVar2 : this.w) {
            fVar2.i();
        }
        this.am = 0;
        this.al = false;
    }

    public l(com.anythink.expressad.exoplayer.b.c cVar, com.anythink.expressad.exoplayer.b.f[] fVarArr, byte b2) {
        this(cVar, new b(fVarArr));
    }

    private long f(long j2) {
        return (j2 * this.G) / 1000000;
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void a(h.c cVar) {
        this.A = cVar;
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void b() {
        if (this.aa == 1) {
            this.aa = 2;
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void c() {
        if (!this.ak && q() && n()) {
            this.y.d(s());
            this.C.stop();
            this.S = 0;
            this.ak = true;
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final boolean d() {
        if (q()) {
            return this.ak && !e();
        }
        return true;
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final boolean e() {
        return q() && this.y.e(s());
    }

    public l(com.anythink.expressad.exoplayer.b.c cVar, a aVar) {
        this.q = cVar;
        com.anythink.expressad.exoplayer.k.a.a(aVar);
        this.r = aVar;
        this.s = false;
        this.x = new ConditionVariable(true);
        this.y = new j(new e(this, (byte) 0));
        this.t = new k();
        this.u = new u();
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new p(), this.t, this.u);
        Collections.addAll(arrayList, aVar.a());
        this.v = (com.anythink.expressad.exoplayer.b.f[]) arrayList.toArray(new com.anythink.expressad.exoplayer.b.f[arrayList.size()]);
        this.w = new com.anythink.expressad.exoplayer.b.f[]{new n()};
        this.ac = 1.0f;
        this.aa = 0;
        this.J = com.anythink.expressad.exoplayer.b.b.f2351a;
        this.am = 0;
        this.O = v.f2681a;
        this.aj = -1;
        this.ad = new com.anythink.expressad.exoplayer.b.f[0];
        this.ae = new ByteBuffer[0];
        this.z = new ArrayDeque<>();
    }

    private long d(long j2) {
        return (j2 * 1000000) / this.F;
    }

    private long e(long j2) {
        return (j2 * 1000000) / this.G;
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final boolean a(int i2) {
        if (af.b(i2)) {
            return i2 != 4 || af.f2619a >= 21;
        }
        com.anythink.expressad.exoplayer.b.c cVar = this.q;
        return cVar != null && cVar.a(i2);
    }

    private void b(ByteBuffer byteBuffer, long j2) {
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.ag;
            int i2 = 0;
            if (byteBuffer2 != null) {
                com.anythink.expressad.exoplayer.k.a.a(byteBuffer2 == byteBuffer);
            } else {
                this.ag = byteBuffer;
                if (af.f2619a < 21) {
                    int remaining = byteBuffer.remaining();
                    byte[] bArr = this.ah;
                    if (bArr == null || bArr.length < remaining) {
                        this.ah = new byte[remaining];
                    }
                    int position = byteBuffer.position();
                    byteBuffer.get(this.ah, 0, remaining);
                    byteBuffer.position(position);
                    this.ai = 0;
                }
            }
            int remaining2 = byteBuffer.remaining();
            if (af.f2619a < 21) {
                int b2 = this.y.b(this.X);
                if (b2 > 0) {
                    i2 = this.C.write(this.ah, this.ai, Math.min(remaining2, b2));
                    if (i2 > 0) {
                        this.ai += i2;
                        byteBuffer.position(byteBuffer.position() + i2);
                    }
                }
            } else if (this.an) {
                com.anythink.expressad.exoplayer.k.a.b(j2 != com.anythink.expressad.exoplayer.b.b);
                i2 = a(this.C, byteBuffer, remaining2, j2);
            } else {
                i2 = this.C.write(byteBuffer, remaining2, 1);
            }
            this.ao = SystemClock.elapsedRealtime();
            if (i2 >= 0) {
                if (this.D) {
                    this.X += i2;
                }
                if (i2 == remaining2) {
                    if (!this.D) {
                        this.Y += this.Z;
                    }
                    this.ag = null;
                    return;
                }
                return;
            }
            throw new h.d(i2);
        }
    }

    public static AudioTrack d(int i2) {
        return new AudioTrack(3, 4000, 4, 2, 2, 0, i2);
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final long a(boolean z) {
        long j2;
        long a2;
        long j3;
        if (!q() || this.aa == 0) {
            return Long.MIN_VALUE;
        }
        long min = Math.min(this.y.a(z), e(s()));
        long j4 = this.ab;
        d dVar = null;
        while (!this.z.isEmpty() && min >= this.z.getFirst().c) {
            dVar = this.z.remove();
        }
        if (dVar != null) {
            this.O = dVar.f2373a;
            this.Q = dVar.c;
            this.P = dVar.b - this.ab;
        }
        if (this.O.b == 1.0f) {
            j3 = (min + this.P) - this.Q;
        } else {
            if (this.z.isEmpty()) {
                j2 = this.P;
                a2 = this.r.a(min - this.Q);
            } else {
                j2 = this.P;
                a2 = af.a(min - this.Q, this.O.b);
            }
            j3 = a2 + j2;
        }
        return j4 + j3 + e(this.r.b());
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void c(int i2) {
        com.anythink.expressad.exoplayer.k.a.b(af.f2619a >= 21);
        if (this.an && this.am == i2) {
            return;
        }
        this.an = true;
        this.am = i2;
        i();
    }

    private long c(long j2) {
        return j2 + e(this.r.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0150  */
    @Override // com.anythink.expressad.exoplayer.b.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r9, int r10, int r11, int[] r12, int r13, int r14) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.b.l.a(int, int, int, int[], int, int):void");
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void b(int i2) {
        if (this.am != i2) {
            this.am = i2;
            i();
        }
    }

    private long b(long j2) {
        long j3;
        long a2;
        d dVar = null;
        while (!this.z.isEmpty() && j2 >= this.z.getFirst().c) {
            dVar = this.z.remove();
        }
        if (dVar != null) {
            this.O = dVar.f2373a;
            this.Q = dVar.c;
            this.P = dVar.b - this.ab;
        }
        if (this.O.b == 1.0f) {
            return (j2 + this.P) - this.Q;
        }
        if (this.z.isEmpty()) {
            j3 = this.P;
            a2 = this.r.a(j2 - this.Q);
        } else {
            j3 = this.P;
            a2 = af.a(j2 - this.Q, this.O.b);
        }
        return j3 + a2;
    }

    public static void b(AudioTrack audioTrack, float f2) {
        audioTrack.setStereoVolume(f2, f2);
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void a() {
        this.al = true;
        if (q()) {
            this.y.a();
            this.C.play();
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final boolean a(ByteBuffer byteBuffer, long j2) {
        int a2;
        v vVar;
        ByteBuffer byteBuffer2 = this.af;
        com.anythink.expressad.exoplayer.k.a.a(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (!q()) {
            this.x.block();
            this.C = t();
            int audioSessionId = this.C.getAudioSessionId();
            if (b && af.f2619a < 21) {
                AudioTrack audioTrack = this.B;
                if (audioTrack != null && audioSessionId != audioTrack.getAudioSessionId()) {
                    p();
                }
                if (this.B == null) {
                    this.B = new AudioTrack(3, 4000, 4, 2, 2, 0, audioSessionId);
                }
            }
            if (this.am != audioSessionId) {
                this.am = audioSessionId;
                h.c cVar = this.A;
                if (cVar != null) {
                    cVar.a(audioSessionId);
                }
            }
            if (this.L) {
                vVar = this.r.a(this.O);
            } else {
                vVar = v.f2681a;
            }
            this.O = vVar;
            k();
            this.y.a(this.C, this.I, this.W, this.M);
            o();
            if (this.al) {
                a();
            }
        }
        if (this.y.a(s())) {
            if (this.af == null) {
                if (!byteBuffer.hasRemaining()) {
                    return true;
                }
                if (!this.D && this.Z == 0) {
                    int i2 = this.I;
                    if (i2 == 7 || i2 == 8) {
                        a2 = m.a(byteBuffer);
                    } else if (i2 == 5) {
                        a2 = com.anythink.expressad.exoplayer.b.a.a();
                    } else if (i2 == 6) {
                        a2 = com.anythink.expressad.exoplayer.b.a.a(byteBuffer);
                    } else if (i2 == 14) {
                        int b2 = com.anythink.expressad.exoplayer.b.a.b(byteBuffer);
                        a2 = b2 == -1 ? 0 : com.anythink.expressad.exoplayer.b.a.a(byteBuffer, b2) * 16;
                    } else {
                        throw new IllegalStateException("Unexpected audio encoding: ".concat(String.valueOf(i2)));
                    }
                    this.Z = a2;
                    if (this.Z == 0) {
                        return true;
                    }
                }
                if (this.N != null) {
                    if (!n()) {
                        return false;
                    }
                    v vVar2 = this.N;
                    this.N = null;
                    this.z.add(new d(this.r.a(vVar2), Math.max(0L, j2), e(s()), (byte) 0));
                    k();
                }
                if (this.aa == 0) {
                    this.ab = Math.max(0L, j2);
                    this.aa = 1;
                } else {
                    long r = this.ab + ((r() * 1000000) / this.F);
                    if (this.aa == 1 && Math.abs(r - j2) > 200000) {
                        Log.e(m, "Discontinuity detected [expected " + r + ", got " + j2 + "]");
                        this.aa = 2;
                    }
                    if (this.aa == 2) {
                        this.ab += j2 - r;
                        this.aa = 1;
                        h.c cVar2 = this.A;
                        if (cVar2 != null) {
                            cVar2.a();
                        }
                    }
                }
                if (this.D) {
                    this.U += byteBuffer.remaining();
                } else {
                    this.V += this.Z;
                }
                this.af = byteBuffer;
            }
            if (this.K) {
                a(j2);
            } else {
                b(this.af, j2);
            }
            if (!this.af.hasRemaining()) {
                this.af = null;
                return true;
            } else if (this.y.c(s())) {
                Log.w(m, "Resetting stalled audio track");
                i();
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    private void a(long j2) {
        ByteBuffer byteBuffer;
        int length = this.ad.length;
        int i2 = length;
        while (i2 >= 0) {
            if (i2 > 0) {
                byteBuffer = this.ae[i2 - 1];
            } else {
                byteBuffer = this.af;
                if (byteBuffer == null) {
                    byteBuffer = com.anythink.expressad.exoplayer.b.f.f2356a;
                }
            }
            if (i2 == length) {
                b(byteBuffer, j2);
            } else {
                com.anythink.expressad.exoplayer.b.f fVar = this.ad[i2];
                fVar.a(byteBuffer);
                ByteBuffer f2 = fVar.f();
                this.ae[i2] = f2;
                if (f2.hasRemaining()) {
                    i2++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            }
            i2--;
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final v a(v vVar) {
        if (q() && !this.L) {
            this.O = v.f2681a;
            return this.O;
        }
        v vVar2 = this.N;
        if (vVar2 == null) {
            if (!this.z.isEmpty()) {
                vVar2 = this.z.getLast().f2373a;
            } else {
                vVar2 = this.O;
            }
        }
        if (!vVar.equals(vVar2)) {
            if (q()) {
                this.N = vVar;
            } else {
                this.O = this.r.a(vVar);
            }
        }
        return this.O;
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void a(com.anythink.expressad.exoplayer.b.b bVar) {
        if (this.J.equals(bVar)) {
            return;
        }
        this.J = bVar;
        if (this.an) {
            return;
        }
        i();
        this.am = 0;
    }

    @Override // com.anythink.expressad.exoplayer.b.h
    public final void a(float f2) {
        if (this.ac != f2) {
            this.ac = f2;
            o();
        }
    }

    public static int a(int i2, ByteBuffer byteBuffer) {
        if (i2 == 7 || i2 == 8) {
            return m.a(byteBuffer);
        }
        if (i2 == 5) {
            return com.anythink.expressad.exoplayer.b.a.a();
        }
        if (i2 == 6) {
            return com.anythink.expressad.exoplayer.b.a.a(byteBuffer);
        }
        if (i2 == 14) {
            int b2 = com.anythink.expressad.exoplayer.b.a.b(byteBuffer);
            if (b2 == -1) {
                return 0;
            }
            return com.anythink.expressad.exoplayer.b.a.a(byteBuffer, b2) * 16;
        }
        throw new IllegalStateException("Unexpected audio encoding: ".concat(String.valueOf(i2)));
    }

    public static int a(AudioTrack audioTrack, ByteBuffer byteBuffer, int i2) {
        return audioTrack.write(byteBuffer, i2, 1);
    }

    private int a(AudioTrack audioTrack, ByteBuffer byteBuffer, int i2, long j2) {
        if (this.R == null) {
            this.R = ByteBuffer.allocate(16);
            this.R.order(ByteOrder.BIG_ENDIAN);
            this.R.putInt(1431633921);
        }
        if (this.S == 0) {
            this.R.putInt(4, i2);
            this.R.putLong(8, j2 * 1000);
            this.R.position(0);
            this.S = i2;
        }
        int remaining = this.R.remaining();
        if (remaining > 0) {
            int write = audioTrack.write(this.R, remaining, 1);
            if (write < 0) {
                this.S = 0;
                return write;
            } else if (write < remaining) {
                return 0;
            }
        }
        int write2 = audioTrack.write(byteBuffer, i2, 1);
        if (write2 < 0) {
            this.S = 0;
            return write2;
        }
        this.S -= write2;
        return write2;
    }

    public static void a(AudioTrack audioTrack, float f2) {
        audioTrack.setVolume(f2);
    }
}
