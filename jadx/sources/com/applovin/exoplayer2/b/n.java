package com.applovin.exoplayer2.b;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import com.anythink.core.common.b.h;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.b.f;
import com.applovin.exoplayer2.b.h;
import com.applovin.exoplayer2.b.j;
import com.applovin.exoplayer2.l.ai;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class n implements com.applovin.exoplayer2.b.h {
    public static boolean kX = false;
    public com.applovin.exoplayer2.b.d N;
    public final boolean bk;
    public final boolean bl;
    public int hR;
    public float hS;
    public boolean hi;
    public ByteBuffer kT;
    public final com.applovin.exoplayer2.b.e kY;
    public final a kZ;
    public AudioTrack kc;
    public long lA;
    public com.applovin.exoplayer2.b.f[] lB;
    public ByteBuffer[] lC;
    public ByteBuffer lD;
    public int lE;
    public byte[] lF;
    public int lG;
    public int lH;
    public boolean lI;
    public boolean lJ;
    public boolean lK;
    public boolean lL;
    public k lM;
    public long lN;
    public boolean lO;
    public boolean lP;
    public final m la;
    public final x lb;
    public final com.applovin.exoplayer2.b.f[] lc;
    public final com.applovin.exoplayer2.b.f[] ld;
    public final ConditionVariable le;
    public final j lf;
    public final ArrayDeque<e> lg;
    public final int lh;
    public h li;
    public final f<h.b> lj;
    public final f<h.e> lk;
    public h.c ll;
    public b lm;
    public b ln;
    public e lo;
    public e lp;
    public am lq;
    public ByteBuffer lr;
    public int ls;
    public long lt;
    public long lu;
    public long lv;
    public long lw;
    public int lx;
    public boolean ly;
    public boolean lz;

    /* loaded from: classes2.dex */
    public interface a {
        boolean H(boolean z);

        long U(long j);

        com.applovin.exoplayer2.b.f[] ex();

        long ey();

        am f(am amVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {
        public final int kj;
        public final int kk;
        public final int km;
        public final com.applovin.exoplayer2.v lS;
        public final int lT;
        public final int lU;
        public final int lV;
        public final int lW;
        public final com.applovin.exoplayer2.b.f[] lX;

        public b(com.applovin.exoplayer2.v vVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, com.applovin.exoplayer2.b.f[] fVarArr) {
            this.lS = vVar;
            this.lT = i;
            this.lU = i2;
            this.kj = i3;
            this.km = i4;
            this.lV = i5;
            this.lW = i6;
            this.lX = fVarArr;
            this.kk = g(i7, z);
        }

        private int X(long j) {
            int aD = n.aD(this.lW);
            if (this.lW == 5) {
                aD *= 2;
            }
            return (int) ((j * aD) / 1000000);
        }

        private AudioTrack b(boolean z, com.applovin.exoplayer2.b.d dVar, int i) {
            int i2 = ai.acV;
            if (i2 >= 29) {
                return c(z, dVar, i);
            }
            if (i2 >= 21) {
                return d(z, dVar, i);
            }
            return a(dVar, i);
        }

        private AudioTrack c(boolean z, com.applovin.exoplayer2.b.d dVar, int i) {
            return new AudioTrack.Builder().setAudioAttributes(a(dVar, z)).setAudioFormat(n.c(this.km, this.lV, this.lW)).setTransferMode(1).setBufferSizeInBytes(this.kk).setSessionId(i).setOffloadedPlayback(this.lU == 1).build();
        }

        private AudioTrack d(boolean z, com.applovin.exoplayer2.b.d dVar, int i) {
            return new AudioTrack(a(dVar, z), n.c(this.km, this.lV, this.lW), this.kk, 1, i);
        }

        public static AudioAttributes ez() {
            return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        }

        private int g(int i, boolean z) {
            if (i != 0) {
                return i;
            }
            int i2 = this.lU;
            if (i2 == 0) {
                return j(z ? 8.0f : 1.0f);
            } else if (i2 != 1) {
                if (i2 == 2) {
                    return X(250000L);
                }
                throw new IllegalStateException();
            } else {
                return X(50000000L);
            }
        }

        private int j(float f) {
            int minBufferSize = AudioTrack.getMinBufferSize(this.km, this.lV, this.lW);
            com.applovin.exoplayer2.l.a.checkState(minBufferSize != -2);
            int k = ai.k(minBufferSize * 4, ((int) W(250000L)) * this.kj, Math.max(minBufferSize, ((int) W(com.anythink.expressad.exoplayer.b.l.e)) * this.kj));
            return f != 1.0f ? Math.round(k * f) : k;
        }

        public long O(long j) {
            return (j * 1000000) / this.km;
        }

        public long V(long j) {
            return (j * 1000000) / this.lS.dM;
        }

        public long W(long j) {
            return (j * this.km) / 1000000;
        }

        public boolean a(b bVar) {
            return bVar.lU == this.lU && bVar.lW == this.lW && bVar.km == this.km && bVar.lV == this.lV && bVar.kj == this.kj;
        }

        public boolean eA() {
            return this.lU == 1;
        }

        public AudioTrack a(boolean z, com.applovin.exoplayer2.b.d dVar, int i) throws h.b {
            try {
                AudioTrack b = b(z, dVar, i);
                int state = b.getState();
                if (state == 1) {
                    return b;
                }
                try {
                    b.release();
                } catch (Exception unused) {
                }
                throw new h.b(state, this.km, this.lV, this.kk, this.lS, eA(), null);
            } catch (IllegalArgumentException | UnsupportedOperationException e) {
                throw new h.b(0, this.km, this.lV, this.kk, this.lS, eA(), e);
            }
        }

        private AudioTrack a(com.applovin.exoplayer2.b.d dVar, int i) {
            int fM = ai.fM(dVar.jG);
            if (i == 0) {
                return new AudioTrack(fM, this.km, this.lV, this.lW, this.kk, 1);
            }
            return new AudioTrack(fM, this.km, this.lV, this.lW, this.kk, 1, i);
        }

        public static AudioAttributes a(com.applovin.exoplayer2.b.d dVar, boolean z) {
            if (z) {
                return ez();
            }
            return dVar.dA();
        }
    }

    /* loaded from: classes2.dex */
    public static class c implements a {
        public final com.applovin.exoplayer2.b.f[] lY;
        public final u lZ;
        public final w ma;

        public c(com.applovin.exoplayer2.b.f... fVarArr) {
            this(fVarArr, new u(), new w());
        }

        @Override // com.applovin.exoplayer2.b.n.a
        public boolean H(boolean z) {
            this.lZ.setEnabled(z);
            return z;
        }

        @Override // com.applovin.exoplayer2.b.n.a
        public long U(long j) {
            return this.ma.U(j);
        }

        @Override // com.applovin.exoplayer2.b.n.a
        public com.applovin.exoplayer2.b.f[] ex() {
            return this.lY;
        }

        @Override // com.applovin.exoplayer2.b.n.a
        public long ey() {
            return this.lZ.eM();
        }

        @Override // com.applovin.exoplayer2.b.n.a
        public am f(am amVar) {
            this.ma.l(amVar.gD);
            this.ma.m(amVar.gE);
            return amVar;
        }

        public c(com.applovin.exoplayer2.b.f[] fVarArr, u uVar, w wVar) {
            this.lY = new com.applovin.exoplayer2.b.f[fVarArr.length + 2];
            System.arraycopy(fVarArr, 0, this.lY, 0, fVarArr.length);
            this.lZ = uVar;
            this.ma = wVar;
            com.applovin.exoplayer2.b.f[] fVarArr2 = this.lY;
            fVarArr2[fVarArr.length] = uVar;
            fVarArr2[fVarArr.length + 1] = wVar;
        }
    }

    /* loaded from: classes2.dex */
    public static final class d extends RuntimeException {
        public d(String str) {
            super(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class e {
        public final am gy;
        public final boolean mb;
        public final long mc;
        public final long md;

        public e(am amVar, boolean z, long j, long j2) {
            this.gy = amVar;
            this.mb = z;
            this.mc = j;
            this.md = j2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class f<T extends Exception> {

        /* renamed from: me  reason: collision with root package name */
        public final long f3907me;
        public T mf;
        public long mg;

        public f(long j) {
            this.f3907me = j;
        }

        public void clear() {
            this.mf = null;
        }

        public void h(T t) throws Exception {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.mf == null) {
                this.mf = t;
                this.mg = this.f3907me + elapsedRealtime;
            }
            if (elapsedRealtime >= this.mg) {
                T t2 = this.mf;
                T t3 = this.mf;
                clear();
                throw t3;
            }
        }
    }

    /* loaded from: classes2.dex */
    private final class g implements j.a {
        public g() {
        }

        @Override // com.applovin.exoplayer2.b.j.a
        public void E(long j) {
            if (n.this.ll != null) {
                n.this.ll.E(j);
            }
        }

        @Override // com.applovin.exoplayer2.b.j.a
        public void P(long j) {
            com.applovin.exoplayer2.l.q.h("DefaultAudioSink", "Ignoring impossibly large audio latency: " + j);
        }

        @Override // com.applovin.exoplayer2.b.j.a
        public void a(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + n.this.eu() + ", " + n.this.ev();
            if (!n.kX) {
                com.applovin.exoplayer2.l.q.h("DefaultAudioSink", str);
                return;
            }
            throw new d(str);
        }

        @Override // com.applovin.exoplayer2.b.j.a
        public void b(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + n.this.eu() + ", " + n.this.ev();
            if (!n.kX) {
                com.applovin.exoplayer2.l.q.h("DefaultAudioSink", str);
                return;
            }
            throw new d(str);
        }

        @Override // com.applovin.exoplayer2.b.j.a
        public void c(int i, long j) {
            if (n.this.ll != null) {
                n.this.ll.e(i, j, SystemClock.elapsedRealtime() - n.this.lN);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class h {
        public final Handler jS = new Handler();
        public final AudioTrack.StreamEventCallback mh;

        public h() {
            this.mh = new AudioTrack.StreamEventCallback() { // from class: com.applovin.exoplayer2.b.n.h.1
                @Override // android.media.AudioTrack.StreamEventCallback
                public void onDataRequest(AudioTrack audioTrack, int i) {
                    com.applovin.exoplayer2.l.a.checkState(audioTrack == n.this.kc);
                    if (n.this.ll == null || !n.this.lK) {
                        return;
                    }
                    n.this.ll.dR();
                }

                @Override // android.media.AudioTrack.StreamEventCallback
                public void onTearDown(AudioTrack audioTrack) {
                    com.applovin.exoplayer2.l.a.checkState(audioTrack == n.this.kc);
                    if (n.this.ll == null || !n.this.lK) {
                        return;
                    }
                    n.this.ll.dR();
                }
            };
        }

        public void c(AudioTrack audioTrack) {
            final Handler handler = this.jS;
            handler.getClass();
            audioTrack.registerStreamEventCallback(new Executor() { // from class: com.lenovo.anyshare.Xl
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    handler.post(runnable);
                }
            }, this.mh);
        }

        public void d(AudioTrack audioTrack) {
            audioTrack.unregisterStreamEventCallback(this.mh);
            this.jS.removeCallbacksAndMessages(null);
        }
    }

    public n(com.applovin.exoplayer2.b.e eVar, a aVar, boolean z, boolean z2, int i) {
        this.kY = eVar;
        com.applovin.exoplayer2.l.a.checkNotNull(aVar);
        this.kZ = aVar;
        this.bk = ai.acV >= 21 && z;
        this.bl = ai.acV >= 23 && z2;
        this.lh = ai.acV < 29 ? 0 : i;
        this.le = new ConditionVariable(true);
        this.lf = new j(new g());
        this.la = new m();
        this.lb = new x();
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new t(), this.la, this.lb);
        Collections.addAll(arrayList, aVar.ex());
        this.lc = (com.applovin.exoplayer2.b.f[]) arrayList.toArray(new com.applovin.exoplayer2.b.f[0]);
        this.ld = new com.applovin.exoplayer2.b.f[]{new p()};
        this.hS = 1.0f;
        this.N = com.applovin.exoplayer2.b.d.jD;
        this.hR = 0;
        this.lM = new k(0, 0.0f);
        this.lp = new e(am.gC, false, 0L, 0L);
        this.lq = am.gC;
        this.lH = -1;
        this.lB = new com.applovin.exoplayer2.b.f[0];
        this.lC = new ByteBuffer[0];
        this.lg = new ArrayDeque<>();
        this.lj = new f<>(100L);
        this.lk = new f<>(100L);
    }

    private void Q(long j) throws h.e {
        ByteBuffer byteBuffer;
        int length = this.lB.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.lC[i - 1];
            } else {
                byteBuffer = this.lD;
                if (byteBuffer == null) {
                    byteBuffer = com.applovin.exoplayer2.b.f.jO;
                }
            }
            if (i == length) {
                a(byteBuffer, j);
            } else {
                com.applovin.exoplayer2.b.f fVar = this.lB[i];
                if (i > this.lH) {
                    fVar.d(byteBuffer);
                }
                ByteBuffer dH = fVar.dH();
                this.lC[i] = dH;
                if (dH.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            }
            i--;
        }
    }

    private void R(long j) {
        am amVar;
        if (es()) {
            amVar = this.kZ.f(eq());
        } else {
            amVar = am.gC;
        }
        am amVar2 = amVar;
        boolean H = es() ? this.kZ.H(en()) : false;
        this.lg.add(new e(amVar2, H, Math.max(0L, j), this.ln.O(ev())));
        eh();
        h.c cVar = this.ll;
        if (cVar != null) {
            cVar.A(H);
        }
    }

    private long S(long j) {
        while (!this.lg.isEmpty() && j >= this.lg.getFirst().md) {
            this.lp = this.lg.remove();
        }
        e eVar = this.lp;
        long j2 = j - eVar.md;
        if (eVar.gy.equals(am.gC)) {
            return this.lp.mc + j2;
        }
        if (this.lg.isEmpty()) {
            return this.lp.mc + this.kZ.U(j2);
        }
        e first = this.lg.getFirst();
        return first.mc - ai.a(first.md - j, this.lp.gy.gD);
    }

    private long T(long j) {
        return j + this.ln.O(this.kZ.ey());
    }

    public static boolean aA(int i) {
        return (ai.acV >= 24 && i == -6) || i == -32;
    }

    private boolean aB(int i) {
        return this.bk && ai.fK(i);
    }

    public static int aC(int i) {
        if (ai.acV <= 28) {
            if (i == 7) {
                i = 8;
            } else if (i == 3 || i == 4 || i == 5) {
                i = 6;
            }
        }
        if (ai.acV <= 26 && "fugu".equals(ai.acW) && i == 1) {
            i = 2;
        }
        return ai.fL(i);
    }

    public static int aD(int i) {
        switch (i) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return h.o.u;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
        }
    }

    private void eh() {
        com.applovin.exoplayer2.b.f[] fVarArr = this.ln.lX;
        ArrayList arrayList = new ArrayList();
        for (com.applovin.exoplayer2.b.f fVar : fVarArr) {
            if (fVar.isActive()) {
                arrayList.add(fVar);
            } else {
                fVar.dI();
            }
        }
        int size = arrayList.size();
        this.lB = (com.applovin.exoplayer2.b.f[]) arrayList.toArray(new com.applovin.exoplayer2.b.f[size]);
        this.lC = new ByteBuffer[size];
        ei();
    }

    private void ei() {
        int i = 0;
        while (true) {
            com.applovin.exoplayer2.b.f[] fVarArr = this.lB;
            if (i >= fVarArr.length) {
                return;
            }
            com.applovin.exoplayer2.b.f fVar = fVarArr[i];
            fVar.dI();
            this.lC[i] = fVar.dH();
            i++;
        }
    }

    private void ej() throws h.b {
        this.le.block();
        this.kc = ek();
        if (b(this.kc)) {
            a(this.kc);
            if (this.lh != 3) {
                AudioTrack audioTrack = this.kc;
                com.applovin.exoplayer2.v vVar = this.ln.lS;
                audioTrack.setOffloadDelayPadding(vVar.dO, vVar.dP);
            }
        }
        this.hR = this.kc.getAudioSessionId();
        j jVar = this.lf;
        AudioTrack audioTrack2 = this.kc;
        boolean z = this.ln.lU == 2;
        b bVar = this.ln;
        jVar.a(audioTrack2, z, bVar.lW, bVar.kj, bVar.kk);
        eo();
        int i = this.lM.kM;
        if (i != 0) {
            this.kc.attachAuxEffect(i);
            this.kc.setAuxEffectSendLevel(this.lM.kN);
        }
        this.lz = true;
    }

    private AudioTrack ek() throws h.b {
        try {
            b bVar = this.ln;
            com.applovin.exoplayer2.l.a.checkNotNull(bVar);
            return bVar.a(this.hi, this.N, this.hR);
        } catch (h.b e2) {
            el();
            h.c cVar = this.ll;
            if (cVar != null) {
                cVar.b(e2);
            }
            throw e2;
        }
    }

    private void el() {
        if (this.ln.eA()) {
            this.lO = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0029 -> B:5:0x0009). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean em() throws com.applovin.exoplayer2.b.h.e {
        /*
            r9 = this;
            int r0 = r9.lH
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 != r1) goto Lb
            r9.lH = r3
        L9:
            r0 = 1
            goto Lc
        Lb:
            r0 = 0
        Lc:
            int r4 = r9.lH
            com.applovin.exoplayer2.b.f[] r5 = r9.lB
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L2f
            r4 = r5[r4]
            if (r0 == 0) goto L1f
            r4.dG()
        L1f:
            r9.Q(r7)
            boolean r0 = r4.cR()
            if (r0 != 0) goto L29
            return r3
        L29:
            int r0 = r9.lH
            int r0 = r0 + r2
            r9.lH = r0
            goto L9
        L2f:
            java.nio.ByteBuffer r0 = r9.kT
            if (r0 == 0) goto L3b
            r9.a(r0, r7)
            java.nio.ByteBuffer r0 = r9.kT
            if (r0 == 0) goto L3b
            return r3
        L3b:
            r9.lH = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.b.n.em():boolean");
    }

    private void eo() {
        if (et()) {
            if (ai.acV >= 21) {
                a(this.kc, this.hS);
            } else {
                b(this.kc, this.hS);
            }
        }
    }

    private void ep() {
        this.lt = 0L;
        this.lu = 0L;
        this.lv = 0L;
        this.lw = 0L;
        this.lP = false;
        this.lx = 0;
        this.lp = new e(eq(), en(), 0L, 0L);
        this.lA = 0L;
        this.lo = null;
        this.lg.clear();
        this.lD = null;
        this.lE = 0;
        this.kT = null;
        this.lJ = false;
        this.lI = false;
        this.lH = -1;
        this.lr = null;
        this.ls = 0;
        this.lb.eQ();
        ei();
    }

    private am eq() {
        return er().gy;
    }

    private e er() {
        e eVar = this.lo;
        if (eVar != null) {
            return eVar;
        }
        if (!this.lg.isEmpty()) {
            return this.lg.getLast();
        }
        return this.lp;
    }

    private boolean es() {
        return (this.hi || !com.anythink.expressad.exoplayer.k.o.w.equals(this.ln.lS.dz) || aB(this.ln.lS.dN)) ? false : true;
    }

    private boolean et() {
        return this.kc != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long eu() {
        b bVar = this.ln;
        if (bVar.lU == 0) {
            return this.lt / bVar.lT;
        }
        return this.lu;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long ev() {
        b bVar = this.ln;
        if (bVar.lU == 0) {
            return this.lv / bVar.kj;
        }
        return this.lw;
    }

    private void ew() {
        if (this.lJ) {
            return;
        }
        this.lJ = true;
        this.lf.L(ev());
        this.kc.stop();
        this.ls = 0;
    }

    public static int k(int i, int i2) {
        AudioAttributes build = new AudioAttributes.Builder().setUsage(1).setContentType(3).build();
        for (int i3 = 8; i3 > 0; i3--) {
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(ai.fL(i3)).build(), build)) {
                return i3;
            }
        }
        return 0;
    }

    @Override // com.applovin.exoplayer2.b.h
    public long F(boolean z) {
        if (!et() || this.lz) {
            return Long.MIN_VALUE;
        }
        return T(S(Math.min(this.lf.F(z), this.ln.O(ev()))));
    }

    @Override // com.applovin.exoplayer2.b.h
    public void G(boolean z) {
        b(eq(), z);
    }

    @Override // com.applovin.exoplayer2.b.h
    public void Y() {
        dI();
        for (com.applovin.exoplayer2.b.f fVar : this.lc) {
            fVar.Y();
        }
        for (com.applovin.exoplayer2.b.f fVar2 : this.ld) {
            fVar2.Y();
        }
        this.lK = false;
        this.lO = false;
    }

    @Override // com.applovin.exoplayer2.b.h
    public am av() {
        if (this.bl) {
            return this.lq;
        }
        return eq();
    }

    @Override // com.applovin.exoplayer2.b.h
    public void aw(int i) {
        if (this.hR != i) {
            this.hR = i;
            this.lL = i != 0;
            dI();
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public boolean cR() {
        return !et() || (this.lI && !dM());
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dI() {
        if (et()) {
            ep();
            if (this.lf.v()) {
                this.kc.pause();
            }
            if (b(this.kc)) {
                h hVar = this.li;
                com.applovin.exoplayer2.l.a.checkNotNull(hVar);
                hVar.d(this.kc);
            }
            final AudioTrack audioTrack = this.kc;
            this.kc = null;
            if (ai.acV < 21 && !this.lL) {
                this.hR = 0;
            }
            b bVar = this.lm;
            if (bVar != null) {
                this.ln = bVar;
                this.lm = null;
            }
            this.lf.Y();
            this.le.close();
            new Thread("ExoPlayer:AudioTrackReleaseThread") { // from class: com.applovin.exoplayer2.b.n.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    try {
                        audioTrack.flush();
                        audioTrack.release();
                    } finally {
                        n.this.le.open();
                    }
                }
            }.start();
        }
        this.lk.clear();
        this.lj.clear();
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dJ() {
        this.lK = true;
        if (et()) {
            this.lf.start();
            this.kc.play();
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dK() {
        this.ly = true;
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dL() throws h.e {
        if (!this.lI && et() && em()) {
            ew();
            this.lI = true;
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public boolean dM() {
        return et() && this.lf.M(ev());
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dN() {
        com.applovin.exoplayer2.l.a.checkState(ai.acV >= 21);
        com.applovin.exoplayer2.l.a.checkState(this.lL);
        if (this.hi) {
            return;
        }
        this.hi = true;
        dI();
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dO() {
        if (this.hi) {
            this.hi = false;
            dI();
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void dP() {
        if (ai.acV < 25) {
            dI();
            return;
        }
        this.lk.clear();
        this.lj.clear();
        if (et()) {
            ep();
            if (this.lf.v()) {
                this.kc.pause();
            }
            this.kc.flush();
            this.lf.Y();
            j jVar = this.lf;
            AudioTrack audioTrack = this.kc;
            boolean z = this.ln.lU == 2;
            b bVar = this.ln;
            jVar.a(audioTrack, z, bVar.lW, bVar.kj, bVar.kk);
            this.lz = true;
        }
    }

    public boolean en() {
        return er().mb;
    }

    @Override // com.applovin.exoplayer2.b.h
    public void h(float f2) {
        if (this.hS != f2) {
            this.hS = f2;
            eo();
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void pause() {
        this.lK = false;
        if (et() && this.lf.dY()) {
            this.kc.pause();
        }
    }

    private void b(am amVar, boolean z) {
        e er = er();
        if (amVar.equals(er.gy) && z == er.mb) {
            return;
        }
        e eVar = new e(amVar, z, com.anythink.expressad.exoplayer.b.b, com.anythink.expressad.exoplayer.b.b);
        if (et()) {
            this.lo = eVar;
        } else {
            this.lp = eVar;
        }
    }

    public static AudioFormat c(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    @Override // com.applovin.exoplayer2.b.h
    public void a(h.c cVar) {
        this.ll = cVar;
    }

    @Override // com.applovin.exoplayer2.b.h
    public int e(com.applovin.exoplayer2.v vVar) {
        if (!com.anythink.expressad.exoplayer.k.o.w.equals(vVar.dz)) {
            return ((this.lO || !a(vVar, this.N)) && !a(vVar, this.kY)) ? 0 : 2;
        } else if (!ai.fJ(vVar.dN)) {
            com.applovin.exoplayer2.l.q.h("DefaultAudioSink", "Invalid PCM encoding: " + vVar.dN);
            return 0;
        } else {
            int i = vVar.dN;
            return (i == 2 || (this.bk && i == 4)) ? 2 : 1;
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void a(com.applovin.exoplayer2.v vVar, int i, int[] iArr) throws h.a {
        com.applovin.exoplayer2.b.f[] fVarArr;
        int intValue;
        int i2;
        int i3;
        int intValue2;
        int i4;
        int i5;
        com.applovin.exoplayer2.b.f[] fVarArr2;
        int[] iArr2;
        if (com.anythink.expressad.exoplayer.k.o.w.equals(vVar.dz)) {
            com.applovin.exoplayer2.l.a.checkArgument(ai.fJ(vVar.dN));
            i2 = ai.P(vVar.dN, vVar.dL);
            if (aB(vVar.dN)) {
                fVarArr2 = this.ld;
            } else {
                fVarArr2 = this.lc;
            }
            this.lb.o(vVar.dO, vVar.dP);
            if (ai.acV < 21 && vVar.dL == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i6 = 0; i6 < iArr2.length; i6++) {
                    iArr2[i6] = i6;
                }
            } else {
                iArr2 = iArr;
            }
            this.la.c(iArr2);
            f.a aVar = new f.a(vVar.dM, vVar.dL, vVar.dN);
            for (com.applovin.exoplayer2.b.f fVar : fVarArr2) {
                try {
                    f.a a2 = fVar.a(aVar);
                    if (fVar.isActive()) {
                        aVar = a2;
                    }
                } catch (f.b e2) {
                    throw new h.a(e2, vVar);
                }
            }
            int i7 = aVar.jQ;
            int i8 = aVar.dM;
            intValue2 = ai.fL(aVar.dL);
            int P = ai.P(i7, aVar.dL);
            fVarArr = fVarArr2;
            intValue = i7;
            i5 = 0;
            i4 = i8;
            i3 = P;
        } else {
            com.applovin.exoplayer2.b.f[] fVarArr3 = new com.applovin.exoplayer2.b.f[0];
            int i9 = vVar.dM;
            if (a(vVar, this.N)) {
                String str = vVar.dz;
                com.applovin.exoplayer2.l.a.checkNotNull(str);
                fVarArr = fVarArr3;
                intValue = com.applovin.exoplayer2.l.u.k(str, vVar.dw);
                intValue2 = ai.fL(vVar.dL);
                i2 = -1;
                i3 = -1;
                i4 = i9;
                i5 = 1;
            } else {
                Pair<Integer, Integer> b2 = b(vVar, this.kY);
                if (b2 != null) {
                    fVarArr = fVarArr3;
                    intValue = ((Integer) b2.first).intValue();
                    i2 = -1;
                    i3 = -1;
                    intValue2 = ((Integer) b2.second).intValue();
                    i4 = i9;
                    i5 = 2;
                } else {
                    throw new h.a("Unable to configure passthrough for: " + vVar, vVar);
                }
            }
        }
        if (intValue == 0) {
            throw new h.a("Invalid output encoding (mode=" + i5 + ") for: " + vVar, vVar);
        } else if (intValue2 != 0) {
            this.lO = false;
            b bVar = new b(vVar, i2, i5, i3, i4, intValue2, intValue, i, this.bl, fVarArr);
            if (et()) {
                this.lm = bVar;
            } else {
                this.ln = bVar;
            }
        } else {
            throw new h.a("Invalid output channel config (mode=" + i5 + ") for: " + vVar, vVar);
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public boolean d(com.applovin.exoplayer2.v vVar) {
        return e(vVar) != 0;
    }

    public static Pair<Integer, Integer> b(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.b.e eVar) {
        if (eVar == null) {
            return null;
        }
        String str = vVar.dz;
        com.applovin.exoplayer2.l.a.checkNotNull(str);
        int k = com.applovin.exoplayer2.l.u.k(str, vVar.dw);
        int i = 6;
        if (k == 5 || k == 6 || k == 18 || k == 17 || k == 7 || k == 8 || k == 14) {
            if (k == 18 && !eVar.av(18)) {
                k = 6;
            } else if (k == 8 && !eVar.av(8)) {
                k = 7;
            }
            if (eVar.av(k)) {
                if (k == 18) {
                    if (ai.acV >= 29 && (i = k(18, vVar.dM)) == 0) {
                        com.applovin.exoplayer2.l.q.h("DefaultAudioSink", "E-AC3 JOC encoding supported but no channel count supported");
                        return null;
                    }
                } else {
                    i = vVar.dL;
                    if (i > eVar.dC()) {
                        return null;
                    }
                }
                int aC = aC(i);
                if (aC == 0) {
                    return null;
                }
                return Pair.create(Integer.valueOf(k), Integer.valueOf(aC));
            }
            return null;
        }
        return null;
    }

    private void e(am amVar) {
        if (et()) {
            try {
                this.kc.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(amVar.gD).setPitch(amVar.gE).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e2) {
                com.applovin.exoplayer2.l.q.b("DefaultAudioSink", "Failed to set playback params", e2);
            }
            amVar = new am(this.kc.getPlaybackParams().getSpeed(), this.kc.getPlaybackParams().getPitch());
            this.lf.i(amVar.gD);
        }
        this.lq = amVar;
    }

    public static boolean b(AudioTrack audioTrack) {
        return ai.acV >= 29 && audioTrack.isOffloadedPlayback();
    }

    public static void b(AudioTrack audioTrack, float f2) {
        audioTrack.setStereoVolume(f2, f2);
    }

    @Override // com.applovin.exoplayer2.b.h
    public boolean a(ByteBuffer byteBuffer, long j, int i) throws h.b, h.e {
        ByteBuffer byteBuffer2 = this.lD;
        com.applovin.exoplayer2.l.a.checkArgument(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.lm != null) {
            if (!em()) {
                return false;
            }
            if (!this.lm.a(this.ln)) {
                ew();
                if (dM()) {
                    return false;
                }
                dI();
            } else {
                this.ln = this.lm;
                this.lm = null;
                if (b(this.kc) && this.lh != 3) {
                    this.kc.setOffloadEndOfStream();
                    AudioTrack audioTrack = this.kc;
                    com.applovin.exoplayer2.v vVar = this.ln.lS;
                    audioTrack.setOffloadDelayPadding(vVar.dO, vVar.dP);
                    this.lP = true;
                }
            }
            R(j);
        }
        if (!et()) {
            try {
                ej();
            } catch (h.b e2) {
                if (!e2.by) {
                    this.lj.h(e2);
                    return false;
                }
                throw e2;
            }
        }
        this.lj.clear();
        if (this.lz) {
            this.lA = Math.max(0L, j);
            this.ly = false;
            this.lz = false;
            if (this.bl && ai.acV >= 23) {
                e(this.lq);
            }
            R(j);
            if (this.lK) {
                dJ();
            }
        }
        if (this.lf.H(ev())) {
            if (this.lD == null) {
                com.applovin.exoplayer2.l.a.checkArgument(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
                if (!byteBuffer.hasRemaining()) {
                    return true;
                }
                b bVar = this.ln;
                if (bVar.lU != 0 && this.lx == 0) {
                    this.lx = a(bVar.lW, byteBuffer);
                    if (this.lx == 0) {
                        return true;
                    }
                }
                if (this.lo != null) {
                    if (!em()) {
                        return false;
                    }
                    R(j);
                    this.lo = null;
                }
                long V = this.lA + this.ln.V(eu() - this.lb.eR());
                if (!this.ly && Math.abs(V - j) > 200000) {
                    this.ll.b(new h.d(j, V));
                    this.ly = true;
                }
                if (this.ly) {
                    if (!em()) {
                        return false;
                    }
                    long j2 = j - V;
                    this.lA += j2;
                    this.ly = false;
                    R(j);
                    h.c cVar = this.ll;
                    if (cVar != null && j2 != 0) {
                        cVar.dQ();
                    }
                }
                if (this.ln.lU == 0) {
                    this.lt += byteBuffer.remaining();
                } else {
                    this.lu += this.lx * i;
                }
                this.lD = byteBuffer;
                this.lE = i;
            }
            Q(j);
            if (!this.lD.hasRemaining()) {
                this.lD = null;
                this.lE = 0;
                return true;
            } else if (this.lf.K(ev())) {
                com.applovin.exoplayer2.l.q.h("DefaultAudioSink", "Resetting stalled audio track");
                dI();
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    private void a(AudioTrack audioTrack) {
        if (this.li == null) {
            this.li = new h();
        }
        this.li.c(audioTrack);
    }

    private void a(ByteBuffer byteBuffer, long j) throws h.e {
        int a2;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.kT;
            if (byteBuffer2 != null) {
                com.applovin.exoplayer2.l.a.checkArgument(byteBuffer2 == byteBuffer);
            } else {
                this.kT = byteBuffer;
                if (ai.acV < 21) {
                    int remaining = byteBuffer.remaining();
                    byte[] bArr = this.lF;
                    if (bArr == null || bArr.length < remaining) {
                        this.lF = new byte[remaining];
                    }
                    int position = byteBuffer.position();
                    byteBuffer.get(this.lF, 0, remaining);
                    byteBuffer.position(position);
                    this.lG = 0;
                }
            }
            int remaining2 = byteBuffer.remaining();
            if (ai.acV < 21) {
                int I = this.lf.I(this.lv);
                if (I > 0) {
                    a2 = this.kc.write(this.lF, this.lG, Math.min(remaining2, I));
                    if (a2 > 0) {
                        this.lG += a2;
                        byteBuffer.position(byteBuffer.position() + a2);
                    }
                } else {
                    a2 = 0;
                }
            } else if (this.hi) {
                com.applovin.exoplayer2.l.a.checkState(j != com.anythink.expressad.exoplayer.b.b);
                a2 = a(this.kc, byteBuffer, remaining2, j);
            } else {
                a2 = a(this.kc, byteBuffer, remaining2);
            }
            this.lN = SystemClock.elapsedRealtime();
            if (a2 < 0) {
                boolean aA = aA(a2);
                if (aA) {
                    el();
                }
                h.e eVar = new h.e(a2, this.ln.lS, aA);
                h.c cVar = this.ll;
                if (cVar != null) {
                    cVar.b(eVar);
                }
                if (!eVar.by) {
                    this.lk.h(eVar);
                    return;
                }
                throw eVar;
            }
            this.lk.clear();
            if (b(this.kc)) {
                if (this.lw > 0) {
                    this.lP = false;
                }
                if (this.lK && this.ll != null && a2 < remaining2 && !this.lP) {
                    this.ll.F(this.lf.J(this.lw));
                }
            }
            if (this.ln.lU == 0) {
                this.lv += a2;
            }
            if (a2 == remaining2) {
                if (this.ln.lU != 0) {
                    com.applovin.exoplayer2.l.a.checkState(byteBuffer == this.lD);
                    this.lw += this.lx * this.lE;
                }
                this.kT = null;
            }
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void a(am amVar) {
        am amVar2 = new am(ai.a(amVar.gD, 0.1f, 8.0f), ai.a(amVar.gE, 0.1f, 8.0f));
        if (this.bl && ai.acV >= 23) {
            e(amVar2);
        } else {
            b(amVar2, en());
        }
    }

    @Override // com.applovin.exoplayer2.b.h
    public void a(com.applovin.exoplayer2.b.d dVar) {
        if (this.N.equals(dVar)) {
            return;
        }
        this.N = dVar;
        if (this.hi) {
            return;
        }
        dI();
    }

    @Override // com.applovin.exoplayer2.b.h
    public void a(k kVar) {
        if (this.lM.equals(kVar)) {
            return;
        }
        int i = kVar.kM;
        float f2 = kVar.kN;
        AudioTrack audioTrack = this.kc;
        if (audioTrack != null) {
            if (this.lM.kM != i) {
                audioTrack.attachAuxEffect(i);
            }
            if (i != 0) {
                this.kc.setAuxEffectSendLevel(f2);
            }
        }
        this.lM = kVar;
    }

    public static boolean a(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.b.e eVar) {
        return b(vVar, eVar) != null;
    }

    private boolean a(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.b.d dVar) {
        int fL;
        int a2;
        if (ai.acV >= 29 && this.lh != 0) {
            String str = vVar.dz;
            com.applovin.exoplayer2.l.a.checkNotNull(str);
            int k = com.applovin.exoplayer2.l.u.k(str, vVar.dw);
            if (k != 0 && (fL = ai.fL(vVar.dL)) != 0 && (a2 = a(c(vVar.dM, fL, k), dVar.dA())) != 0) {
                if (a2 == 1) {
                    return ((vVar.dO != 0 || vVar.dP != 0) && (this.lh == 1)) ? false : true;
                } else if (a2 == 2) {
                    return true;
                } else {
                    throw new IllegalStateException();
                }
            }
        }
        return false;
    }

    private int a(AudioFormat audioFormat, AudioAttributes audioAttributes) {
        if (ai.acV >= 31) {
            return AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        }
        if (AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return (ai.acV == 30 && ai.acY.startsWith("Pixel")) ? 2 : 1;
        }
        return 0;
    }

    public static int a(int i, ByteBuffer byteBuffer) {
        switch (i) {
            case 5:
            case 6:
            case 18:
                return com.applovin.exoplayer2.b.b.a(byteBuffer);
            case 7:
            case 8:
                return o.e(byteBuffer);
            case 9:
                int aH = r.aH(ai.b(byteBuffer, byteBuffer.position()));
                if (aH != -1) {
                    return aH;
                }
                throw new IllegalArgumentException();
            case 10:
                return 1024;
            case 11:
            case 12:
                return 2048;
            case 13:
            default:
                throw new IllegalStateException("Unexpected audio encoding: " + i);
            case 14:
                int b2 = com.applovin.exoplayer2.b.b.b(byteBuffer);
                if (b2 == -1) {
                    return 0;
                }
                return com.applovin.exoplayer2.b.b.a(byteBuffer, b2) * 16;
            case 15:
                return 512;
            case 16:
                return 1024;
            case 17:
                return com.applovin.exoplayer2.b.c.c(byteBuffer);
        }
    }

    public static int a(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
        return audioTrack.write(byteBuffer, i, 1);
    }

    private int a(AudioTrack audioTrack, ByteBuffer byteBuffer, int i, long j) {
        if (ai.acV >= 26) {
            return audioTrack.write(byteBuffer, i, 1, j * 1000);
        }
        if (this.lr == null) {
            this.lr = ByteBuffer.allocate(16);
            this.lr.order(ByteOrder.BIG_ENDIAN);
            this.lr.putInt(1431633921);
        }
        if (this.ls == 0) {
            this.lr.putInt(4, i);
            this.lr.putLong(8, j * 1000);
            this.lr.position(0);
            this.ls = i;
        }
        int remaining = this.lr.remaining();
        if (remaining > 0) {
            int write = audioTrack.write(this.lr, remaining, 1);
            if (write < 0) {
                this.ls = 0;
                return write;
            } else if (write < remaining) {
                return 0;
            }
        }
        int a2 = a(audioTrack, byteBuffer, i);
        if (a2 < 0) {
            this.ls = 0;
            return a2;
        }
        this.ls -= a2;
        return a2;
    }

    public static void a(AudioTrack audioTrack, float f2) {
        audioTrack.setVolume(f2);
    }
}
