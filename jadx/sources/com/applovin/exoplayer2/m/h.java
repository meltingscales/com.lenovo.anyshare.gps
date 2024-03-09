package com.applovin.exoplayer2.m;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import com.anythink.core.common.x;
import com.applovin.exoplayer2.f.g;
import com.applovin.exoplayer2.f.l;
import com.applovin.exoplayer2.l.ah;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.t;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.m.n;
import com.applovin.exoplayer2.p;
import com.applovin.exoplayer2.v;
import com.applovin.exoplayer2.w;
import com.google.android.gms.common.Scopes;
import com.lenovo.anyshare.C6950Vl;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.utility.platform.Platform;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class h extends com.applovin.exoplayer2.f.j {
    public static final int[] adL = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean adM;
    public static boolean adN;
    public final Context E;
    public Surface Hm;
    public final m adO;
    public final n.a adP;
    public final long adQ;
    public final int adR;
    public final boolean adS;
    public a adT;
    public boolean adU;
    public boolean adV;
    public d adW;
    public boolean adX;
    public int adY;
    public boolean adZ;
    public boolean aea;
    public boolean aeb;
    public long aec;
    public long aed;
    public long aee;
    public int aef;
    public int aeg;
    public int aeh;
    public long aei;
    public long aej;
    public int aek;
    public int ael;
    public int aem;
    public float aen;
    public o aeo;
    public int aep;
    public b aeq;
    public l aer;
    public boolean hi;
    public long rE;
    public int rF;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int aes;
        public final int dE;
        public final int height;

        public a(int i, int i2, int i3) {
            this.dE = i;
            this.height = i2;
            this.aes = i3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class b implements Handler.Callback, g.c {
        public final Handler jS = ai.a(this);

        public b(com.applovin.exoplayer2.f.g gVar) {
            gVar.a(this, this.jS);
        }

        private void bC(long j) {
            h hVar = h.this;
            if (this != hVar.aeq) {
                return;
            }
            if (j == Long.MAX_VALUE) {
                hVar.qj();
                return;
            }
            try {
                hVar.by(j);
            } catch (p e) {
                h.this.b(e);
            }
        }

        @Override // com.applovin.exoplayer2.f.g.c
        public void a(com.applovin.exoplayer2.f.g gVar, long j, long j2) {
            if (ai.acV < 30) {
                this.jS.sendMessageAtFrontOfQueue(Message.obtain(this.jS, 0, (int) (j >> 32), (int) j));
                return;
            }
            bC(j);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            bC(ai.O(message.arg1, message.arg2));
            return true;
        }
    }

    public h(Context context, com.applovin.exoplayer2.f.k kVar, long j, boolean z, Handler handler, n nVar, int i) {
        this(context, g.b.Hp, kVar, j, z, handler, nVar, i);
    }

    private void S(Object obj) throws p {
        d dVar = obj instanceof Surface ? (Surface) obj : null;
        if (dVar == null) {
            d dVar2 = this.adW;
            if (dVar2 != null) {
                dVar = dVar2;
            } else {
                com.applovin.exoplayer2.f.i kb = kb();
                if (kb != null && e(kb)) {
                    this.adW = d.c(this.E, kb.Hu);
                    dVar = this.adW;
                }
            }
        }
        if (this.Hm != dVar) {
            this.Hm = dVar;
            this.adO.c(dVar);
            this.adX = false;
            int P = P();
            com.applovin.exoplayer2.f.g jZ = jZ();
            if (jZ != null) {
                if (ai.acV >= 23 && dVar != null && !this.adU) {
                    a(jZ, dVar);
                } else {
                    kd();
                    jX();
                }
            }
            if (dVar != null && dVar != this.adW) {
                qq();
                ql();
                if (P == 2) {
                    qk();
                    return;
                }
                return;
            }
            qo();
            ql();
        } else if (dVar == null || dVar == this.adW) {
        } else {
            qq();
            qn();
        }
    }

    public static boolean bA(long j) {
        return j < -30000;
    }

    public static boolean bB(long j) {
        return j < -500000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qj() {
        kt();
    }

    private void qk() {
        this.aed = this.adQ > 0 ? SystemClock.elapsedRealtime() + this.adQ : com.anythink.expressad.exoplayer.b.b;
    }

    private void ql() {
        com.applovin.exoplayer2.f.g jZ;
        this.adZ = false;
        if (ai.acV < 23 || !this.hi || (jZ = jZ()) == null) {
            return;
        }
        this.aeq = new b(jZ);
    }

    private void qn() {
        if (this.adX) {
            this.adP.T(this.Hm);
        }
    }

    private void qo() {
        this.aeo = null;
    }

    private void qp() {
        if (this.aek == -1 && this.ael == -1) {
            return;
        }
        o oVar = this.aeo;
        if (oVar != null && oVar.dE == this.aek && oVar.height == this.ael && oVar.afl == this.aem && oVar.dH == this.aen) {
            return;
        }
        this.aeo = new o(this.aek, this.ael, this.aem, this.aen);
        this.adP.b(this.aeo);
    }

    private void qq() {
        o oVar = this.aeo;
        if (oVar != null) {
            this.adP.b(oVar);
        }
    }

    private void qr() {
        if (this.aef > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.adP.l(this.aef, elapsedRealtime - this.aee);
            this.aef = 0;
            this.aee = elapsedRealtime;
        }
    }

    private void qs() {
        int i = this.rF;
        if (i != 0) {
            this.adP.f(this.rE, i);
            this.rE = 0L;
            this.rF = 0;
        }
    }

    public static boolean qt() {
        return "NVIDIA".equals(ai.acX);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0343, code lost:
        if (r0.equals("602LV") != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean qu() {
        /*
            Method dump skipped, instructions count: 2756
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.m.h.qu():boolean");
    }

    public boolean C(long j, long j2) {
        return bA(j) && j2 > 100000;
    }

    @Override // com.applovin.exoplayer2.f.j
    public void aN(long j) {
        super.aN(j);
        if (this.hi) {
            return;
        }
        this.aeh--;
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void aa() {
        super.aa();
        this.aef = 0;
        this.aee = SystemClock.elapsedRealtime();
        this.aej = SystemClock.elapsedRealtime() * 1000;
        this.rE = 0L;
        this.rF = 0;
        this.adO.aa();
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void ab() {
        this.aed = com.anythink.expressad.exoplayer.b.b;
        qr();
        qs();
        this.adO.ab();
        super.ab();
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void ac() {
        qo();
        ql();
        this.adX = false;
        this.adO.ac();
        this.aeq = null;
        try {
            super.ac();
        } finally {
            this.adP.f(this.IL);
        }
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void ad() {
        try {
            super.ad();
        } finally {
            d dVar = this.adW;
            if (dVar != null) {
                if (this.Hm == dVar) {
                    this.Hm = null;
                }
                this.adW.release();
                this.adW = null;
            }
        }
    }

    public boolean b(long j, long j2, boolean z) {
        return bB(j) && !z;
    }

    public boolean bo(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (h.class) {
            if (!adM) {
                adN = qu();
                adM = true;
            }
        }
        return adN;
    }

    public void by(long j) throws p {
        aL(j);
        qp();
        this.IL.rz++;
        qm();
        aN(j);
    }

    public void bz(long j) {
        this.IL.af(j);
        this.rE += j;
        this.rF++;
    }

    public void c(com.applovin.exoplayer2.f.g gVar, int i, long j) {
        qp();
        ah.bg("releaseOutputBuffer");
        gVar.l(i, true);
        ah.pV();
        this.aej = SystemClock.elapsedRealtime() * 1000;
        this.IL.rz++;
        this.aeg = 0;
        qm();
    }

    @Override // com.applovin.exoplayer2.f.j
    public void e(String str, long j, long j2) {
        this.adP.c(str, j, j2);
        this.adU = bo(str);
        com.applovin.exoplayer2.f.i kb = kb();
        com.applovin.exoplayer2.l.a.checkNotNull(kb);
        this.adV = kb.jW();
        if (ai.acV < 23 || !this.hi) {
            return;
        }
        com.applovin.exoplayer2.f.g jZ = jZ();
        com.applovin.exoplayer2.l.a.checkNotNull(jZ);
        this.aeq = new b(jZ);
    }

    @Override // com.applovin.exoplayer2.f.j
    public void eB() {
        super.eB();
        ql();
    }

    @Override // com.applovin.exoplayer2.f.j
    public void f(com.applovin.exoplayer2.c.g gVar) throws p {
        if (this.adV) {
            ByteBuffer byteBuffer = gVar.rK;
            com.applovin.exoplayer2.l.a.checkNotNull(byteBuffer);
            ByteBuffer byteBuffer2 = byteBuffer;
            if (byteBuffer2.remaining() >= 7) {
                byte b2 = byteBuffer2.get();
                short s = byteBuffer2.getShort();
                short s2 = byteBuffer2.getShort();
                byte b3 = byteBuffer2.get();
                byte b4 = byteBuffer2.get();
                byteBuffer2.position(0);
                if (b2 == -75 && s == 60 && s2 == 1 && b3 == 4 && b4 == 0) {
                    byte[] bArr = new byte[byteBuffer2.remaining()];
                    byteBuffer2.get(bArr);
                    byteBuffer2.position(0);
                    a(jZ(), bArr);
                }
            }
        }
    }

    public void fR(int i) {
        com.applovin.exoplayer2.c.e eVar = this.IL;
        eVar.rB += i;
        this.aef += i;
        this.aeg += i;
        eVar.rC = Math.max(this.aeg, eVar.rC);
        int i2 = this.adR;
        if (i2 <= 0 || this.aef < i2) {
            return;
        }
        qr();
    }

    @Override // com.applovin.exoplayer2.ar, com.applovin.exoplayer2.as
    public String getName() {
        return com.anythink.expressad.exoplayer.l.e.s;
    }

    public boolean h(long j, boolean z) throws p {
        int e = e(j);
        if (e == 0) {
            return false;
        }
        com.applovin.exoplayer2.c.e eVar = this.IL;
        eVar.rD++;
        int i = this.aeh + e;
        if (z) {
            eVar.rA += i;
        } else {
            fR(i);
        }
        ke();
        return true;
    }

    @Override // com.applovin.exoplayer2.f.j
    public void i(Exception exc) {
        q.c(com.anythink.expressad.exoplayer.l.e.s, "Video codec error", exc);
        this.adP.k(exc);
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.ar
    public boolean isReady() {
        d dVar;
        if (super.isReady() && (this.adZ || (((dVar = this.adW) != null && this.Hm == dVar) || jZ() == null || this.hi))) {
            this.aed = com.anythink.expressad.exoplayer.b.b;
            return true;
        } else if (this.aed == com.anythink.expressad.exoplayer.b.b) {
            return false;
        } else {
            if (SystemClock.elapsedRealtime() < this.aed) {
                return true;
            }
            this.aed = com.anythink.expressad.exoplayer.b.b;
            return false;
        }
    }

    @Override // com.applovin.exoplayer2.f.j
    public boolean jY() {
        return this.hi && ai.acV < 23;
    }

    @Override // com.applovin.exoplayer2.f.j
    public void kh() {
        super.kh();
        this.aeh = 0;
    }

    public void qm() {
        this.aeb = true;
        if (this.adZ) {
            return;
        }
        this.adZ = true;
        this.adP.T(this.Hm);
        this.adX = true;
    }

    @Override // com.applovin.exoplayer2.f.j
    public void v(String str) {
        this.adP.t(str);
    }

    public h(Context context, g.b bVar, com.applovin.exoplayer2.f.k kVar, long j, boolean z, Handler handler, n nVar, int i) {
        super(2, bVar, kVar, z, 30.0f);
        this.adQ = j;
        this.adR = i;
        this.E = context.getApplicationContext();
        this.adO = new m(this.E);
        this.adP = new n.a(handler, nVar);
        this.adS = qt();
        this.aed = com.anythink.expressad.exoplayer.b.b;
        this.aek = -1;
        this.ael = -1;
        this.aen = -1.0f;
        this.adY = 1;
        this.aep = 0;
        qo();
    }

    public void b(com.applovin.exoplayer2.f.g gVar, int i, long j) {
        ah.bg("dropVideoBuffer");
        gVar.l(i, false);
        ah.pV();
        fR(1);
    }

    @Override // com.applovin.exoplayer2.f.j
    public int a(com.applovin.exoplayer2.f.k kVar, v vVar) throws l.b {
        int i = 0;
        if (!u.aX(vVar.dz)) {
            return C6950Vl.a(0);
        }
        boolean z = vVar.dC != null;
        List<com.applovin.exoplayer2.f.i> a2 = a(kVar, vVar, z, false);
        if (z && a2.isEmpty()) {
            a2 = a(kVar, vVar, false, false);
        }
        if (a2.isEmpty()) {
            return C6950Vl.a(1);
        }
        if (!com.applovin.exoplayer2.f.j.q(vVar)) {
            return C6950Vl.a(2);
        }
        com.applovin.exoplayer2.f.i iVar = a2.get(0);
        boolean l = iVar.l(vVar);
        int i2 = iVar.n(vVar) ? 16 : 8;
        if (l) {
            List<com.applovin.exoplayer2.f.i> a3 = a(kVar, vVar, z, true);
            if (!a3.isEmpty()) {
                com.applovin.exoplayer2.f.i iVar2 = a3.get(0);
                if (iVar2.l(vVar) && iVar2.n(vVar)) {
                    i = 32;
                }
            }
        }
        return C6950Vl.a(l ? 4 : 3, i2, i);
    }

    public a b(com.applovin.exoplayer2.f.i iVar, v vVar, v[] vVarArr) {
        int a2;
        int i = vVar.dE;
        int i2 = vVar.height;
        int c = c(iVar, vVar);
        if (vVarArr.length == 1) {
            if (c != -1 && (a2 = a(iVar, vVar)) != -1) {
                c = Math.min((int) (c * 1.5f), a2);
            }
            return new a(i, i2, c);
        }
        int length = vVarArr.length;
        int i3 = i2;
        int i4 = c;
        boolean z = false;
        int i5 = i;
        for (int i6 = 0; i6 < length; i6++) {
            v vVar2 = vVarArr[i6];
            if (vVar.dK != null && vVar2.dK == null) {
                vVar2 = vVar2.bR().a(vVar.dK).bT();
            }
            if (iVar.a(vVar, vVar2).pZ != 0) {
                z |= vVar2.dE == -1 || vVar2.height == -1;
                i5 = Math.max(i5, vVar2.dE);
                i3 = Math.max(i3, vVar2.height);
                i4 = Math.max(i4, c(iVar, vVar2));
            }
        }
        if (z) {
            q.h(com.anythink.expressad.exoplayer.l.e.s, "Resolutions unknown. Codec max resolution: " + i5 + x.c + i3);
            Point b2 = b(iVar, vVar);
            if (b2 != null) {
                i5 = Math.max(i5, b2.x);
                i3 = Math.max(i3, b2.y);
                i4 = Math.max(i4, a(iVar, vVar.bR().J(i5).K(i3).bT()));
                q.h(com.anythink.expressad.exoplayer.l.e.s, "Codec max resolution adjusted to: " + i5 + x.c + i3);
            }
        }
        return new a(i5, i3, i4);
    }

    private boolean e(com.applovin.exoplayer2.f.i iVar) {
        return ai.acV >= 23 && !this.hi && !bo(iVar.name) && (!iVar.Hu || d.p(this.E));
    }

    public static int c(com.applovin.exoplayer2.f.i iVar, v vVar) {
        if (vVar.dA != -1) {
            int size = vVar.dB.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i += vVar.dB.get(i2).length;
            }
            return vVar.dA + i;
        }
        return a(iVar, vVar);
    }

    @Override // com.applovin.exoplayer2.f.j
    public List<com.applovin.exoplayer2.f.i> a(com.applovin.exoplayer2.f.k kVar, v vVar, boolean z) throws l.b {
        return a(kVar, vVar, z, this.hi);
    }

    public static List<com.applovin.exoplayer2.f.i> a(com.applovin.exoplayer2.f.k kVar, v vVar, boolean z, boolean z2) throws l.b {
        Pair<Integer, Integer> r;
        String str = vVar.dz;
        if (str == null) {
            return Collections.emptyList();
        }
        List<com.applovin.exoplayer2.f.i> a2 = com.applovin.exoplayer2.f.l.a(kVar.getDecoderInfos(str, z, z2), vVar);
        if ("video/dolby-vision".equals(str) && (r = com.applovin.exoplayer2.f.l.r(vVar)) != null) {
            int intValue = ((Integer) r.first).intValue();
            if (intValue == 16 || intValue == 256) {
                a2.addAll(kVar.getDecoderInfos("video/hevc", z, z2));
            } else if (intValue == 512) {
                a2.addAll(kVar.getDecoderInfos("video/avc", z, z2));
            }
        }
        return Collections.unmodifiableList(a2);
    }

    public static Point b(com.applovin.exoplayer2.f.i iVar, v vVar) {
        int[] iArr;
        boolean z = vVar.height > vVar.dE;
        int i = z ? vVar.height : vVar.dE;
        int i2 = z ? vVar.dE : vVar.height;
        float f = i2 / i;
        for (int i3 : adL) {
            int i4 = (int) (i3 * f);
            if (i3 <= i || i4 <= i2) {
                break;
            }
            if (ai.acV >= 21) {
                int i5 = z ? i4 : i3;
                if (!z) {
                    i3 = i4;
                }
                Point D = iVar.D(i5, i3);
                if (iVar.a(D.x, D.y, vVar.dF)) {
                    return D;
                }
            } else {
                try {
                    int N = ai.N(i3, 16) * 16;
                    int N2 = ai.N(i4, 16) * 16;
                    if (N * N2 <= com.applovin.exoplayer2.f.l.kz()) {
                        int i6 = z ? N2 : N;
                        if (!z) {
                            N = N2;
                        }
                        return new Point(i6, N);
                    }
                } catch (l.b unused) {
                }
            }
        }
        return null;
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void a(boolean z, boolean z2) throws p {
        super.a(z, z2);
        boolean z3 = ag().hi;
        com.applovin.exoplayer2.l.a.checkState((z3 && this.aep == 0) ? false : true);
        if (this.hi != z3) {
            this.hi = z3;
            kd();
        }
        this.adP.e(this.IL);
        this.adO.qw();
        this.aea = z2;
        this.aeb = false;
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void a(long j, boolean z) throws p {
        super.a(j, z);
        ql();
        this.adO.qx();
        this.aei = com.anythink.expressad.exoplayer.b.b;
        this.aec = com.anythink.expressad.exoplayer.b.b;
        this.aeg = 0;
        if (z) {
            qk();
        } else {
            this.aed = com.anythink.expressad.exoplayer.b.b;
        }
    }

    @Override // com.applovin.exoplayer2.e, com.applovin.exoplayer2.ao.b
    public void a(int i, Object obj) throws p {
        if (i == 1) {
            S(obj);
        } else if (i == 7) {
            this.aer = (l) obj;
        } else if (i == 10) {
            int intValue = ((Integer) obj).intValue();
            if (this.aep != intValue) {
                this.aep = intValue;
                if (this.hi) {
                    kd();
                }
            }
        } else if (i != 4) {
            if (i != 5) {
                super.a(i, obj);
            } else {
                this.adO.fS(((Integer) obj).intValue());
            }
        } else {
            this.adY = ((Integer) obj).intValue();
            com.applovin.exoplayer2.f.g jZ = jZ();
            if (jZ != null) {
                jZ.cJ(this.adY);
            }
        }
    }

    @Override // com.applovin.exoplayer2.f.j
    public boolean a(com.applovin.exoplayer2.f.i iVar) {
        return this.Hm != null || e(iVar);
    }

    @Override // com.applovin.exoplayer2.f.j
    public g.a a(com.applovin.exoplayer2.f.i iVar, v vVar, MediaCrypto mediaCrypto, float f) {
        d dVar = this.adW;
        if (dVar != null && dVar.Hu != iVar.Hu) {
            dVar.release();
            this.adW = null;
        }
        String str = iVar.Hr;
        this.adT = b(iVar, vVar, af());
        MediaFormat a2 = a(vVar, str, this.adT, f, this.adS, this.hi ? this.aep : 0);
        if (this.Hm == null) {
            if (e(iVar)) {
                if (this.adW == null) {
                    this.adW = d.c(this.E, iVar.Hu);
                }
                this.Hm = this.adW;
            } else {
                throw new IllegalStateException();
            }
        }
        return g.a.a(iVar, a2, vVar, this.Hm, mediaCrypto);
    }

    @Override // com.applovin.exoplayer2.f.j
    public com.applovin.exoplayer2.c.h a(com.applovin.exoplayer2.f.i iVar, v vVar, v vVar2) {
        com.applovin.exoplayer2.c.h a2 = iVar.a(vVar, vVar2);
        int i = a2.rR;
        int i2 = vVar2.dE;
        a aVar = this.adT;
        if (i2 > aVar.dE || vVar2.height > aVar.height) {
            i |= 256;
        }
        if (c(iVar, vVar2) > this.adT.aes) {
            i |= 64;
        }
        int i3 = i;
        return new com.applovin.exoplayer2.c.h(iVar.name, vVar, vVar2, i3 != 0 ? 0 : a2.pZ, i3);
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e, com.applovin.exoplayer2.ar
    public void a(float f, float f2) throws p {
        super.a(f, f2);
        this.adO.v(f);
    }

    @Override // com.applovin.exoplayer2.f.j
    public float a(float f, v vVar, v[] vVarArr) {
        float f2 = -1.0f;
        for (v vVar2 : vVarArr) {
            float f3 = vVar2.dF;
            if (f3 != -1.0f) {
                f2 = Math.max(f2, f3);
            }
        }
        if (f2 == -1.0f) {
            return -1.0f;
        }
        return f2 * f;
    }

    @Override // com.applovin.exoplayer2.f.j
    public com.applovin.exoplayer2.c.h a(w wVar) throws p {
        com.applovin.exoplayer2.c.h a2 = super.a(wVar);
        this.adP.c(wVar.dU, a2);
        return a2;
    }

    @Override // com.applovin.exoplayer2.f.j
    public void a(com.applovin.exoplayer2.c.g gVar) throws p {
        if (!this.hi) {
            this.aeh++;
        }
        if (ai.acV >= 23 || !this.hi) {
            return;
        }
        by(gVar.rJ);
    }

    @Override // com.applovin.exoplayer2.f.j
    public void a(v vVar, MediaFormat mediaFormat) {
        int integer;
        int integer2;
        com.applovin.exoplayer2.f.g jZ = jZ();
        if (jZ != null) {
            jZ.cJ(this.adY);
        }
        if (this.hi) {
            this.aek = vVar.dE;
            this.ael = vVar.height;
        } else {
            com.applovin.exoplayer2.l.a.checkNotNull(mediaFormat);
            boolean z = mediaFormat.containsKey(com.anythink.expressad.exoplayer.l.e.u) && mediaFormat.containsKey(com.anythink.expressad.exoplayer.l.e.t) && mediaFormat.containsKey(com.anythink.expressad.exoplayer.l.e.v) && mediaFormat.containsKey(com.anythink.expressad.exoplayer.l.e.w);
            if (z) {
                integer = (mediaFormat.getInteger(com.anythink.expressad.exoplayer.l.e.u) - mediaFormat.getInteger(com.anythink.expressad.exoplayer.l.e.t)) + 1;
            } else {
                integer = mediaFormat.getInteger("width");
            }
            this.aek = integer;
            if (z) {
                integer2 = (mediaFormat.getInteger(com.anythink.expressad.exoplayer.l.e.v) - mediaFormat.getInteger(com.anythink.expressad.exoplayer.l.e.w)) + 1;
            } else {
                integer2 = mediaFormat.getInteger("height");
            }
            this.ael = integer2;
        }
        this.aen = vVar.dH;
        if (ai.acV >= 21) {
            int i = vVar.dG;
            if (i == 90 || i == 270) {
                int i2 = this.aek;
                this.aek = this.ael;
                this.ael = i2;
                this.aen = 1.0f / this.aen;
            }
        } else {
            this.aem = vVar.dG;
        }
        this.adO.y(vVar.dF);
    }

    @Override // com.applovin.exoplayer2.f.j
    public boolean a(long j, long j2, com.applovin.exoplayer2.f.g gVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, v vVar) throws p {
        long j4;
        boolean z3;
        com.applovin.exoplayer2.l.a.checkNotNull(gVar);
        if (this.aec == com.anythink.expressad.exoplayer.b.b) {
            this.aec = j;
        }
        if (j3 != this.aei) {
            this.adO.bw(j3);
            this.aei = j3;
        }
        long ku = ku();
        long j5 = j3 - ku;
        if (z && !z2) {
            a(gVar, i, j5);
            return true;
        }
        double kn = kn();
        boolean z4 = P() == 2;
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        double d = j3 - j;
        Double.isNaN(d);
        Double.isNaN(kn);
        long j6 = (long) (d / kn);
        if (z4) {
            j6 -= elapsedRealtime - j2;
        }
        if (this.Hm == this.adW) {
            if (bA(j6)) {
                a(gVar, i, j5);
                bz(j6);
                return true;
            }
            return false;
        }
        long j7 = elapsedRealtime - this.aej;
        if (this.aeb ? this.adZ : !(z4 || this.aea)) {
            j4 = j7;
            z3 = false;
        } else {
            j4 = j7;
            z3 = true;
        }
        if (this.aed == com.anythink.expressad.exoplayer.b.b && j >= ku && (z3 || (z4 && C(j6, j4)))) {
            long nanoTime = System.nanoTime();
            a(j5, nanoTime, vVar);
            if (ai.acV >= 21) {
                a(gVar, i, j5, nanoTime);
            } else {
                c(gVar, i, j5);
            }
            bz(j6);
            return true;
        }
        if (z4 && j != this.aec) {
            long nanoTime2 = System.nanoTime();
            long bD = this.adO.bD((j6 * 1000) + nanoTime2);
            long j8 = (bD - nanoTime2) / 1000;
            boolean z5 = this.aed != com.anythink.expressad.exoplayer.b.b;
            if (b(j8, j2, z2) && h(j, z5)) {
                return false;
            }
            if (a(j8, j2, z2)) {
                if (z5) {
                    a(gVar, i, j5);
                } else {
                    b(gVar, i, j5);
                }
                bz(j8);
                return true;
            } else if (ai.acV >= 21) {
                if (j8 < 50000) {
                    a(j5, bD, vVar);
                    a(gVar, i, j5, bD);
                    bz(j8);
                    return true;
                }
            } else if (j8 < 30000) {
                if (j8 > 11000) {
                    try {
                        Thread.sleep((j8 - com.anythink.expressad.exoplayer.h.n.f2525a) / 1000);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return false;
                    }
                }
                a(j5, bD, vVar);
                c(gVar, i, j5);
                bz(j8);
                return true;
            }
        }
        return false;
    }

    private void a(long j, long j2, v vVar) {
        l lVar = this.aer;
        if (lVar != null) {
            lVar.a(j, j2, vVar, ka());
        }
    }

    public boolean a(long j, long j2, boolean z) {
        return bA(j) && !z;
    }

    public void a(com.applovin.exoplayer2.f.g gVar, int i, long j) {
        ah.bg("skipVideoBuffer");
        gVar.l(i, false);
        ah.pV();
        this.IL.rA++;
    }

    public void a(com.applovin.exoplayer2.f.g gVar, int i, long j, long j2) {
        qp();
        ah.bg("releaseOutputBuffer");
        gVar.i(i, j2);
        ah.pV();
        this.aej = SystemClock.elapsedRealtime() * 1000;
        this.IL.rz++;
        this.aeg = 0;
        qm();
    }

    public static void a(com.applovin.exoplayer2.f.g gVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        gVar.u(bundle);
    }

    public void a(com.applovin.exoplayer2.f.g gVar, Surface surface) {
        gVar.b(surface);
    }

    public static void a(MediaFormat mediaFormat, int i) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i);
    }

    public MediaFormat a(v vVar, String str, a aVar, float f, boolean z, int i) {
        Pair<Integer, Integer> r;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", vVar.dE);
        mediaFormat.setInteger("height", vVar.height);
        t.a(mediaFormat, vVar.dB);
        t.a(mediaFormat, "frame-rate", vVar.dF);
        t.a(mediaFormat, "rotation-degrees", vVar.dG);
        t.a(mediaFormat, vVar.dK);
        if ("video/dolby-vision".equals(vVar.dz) && (r = com.applovin.exoplayer2.f.l.r(vVar)) != null) {
            t.a(mediaFormat, Scopes.PROFILE, ((Integer) r.first).intValue());
        }
        mediaFormat.setInteger("max-width", aVar.dE);
        mediaFormat.setInteger("max-height", aVar.height);
        t.a(mediaFormat, "max-input-size", aVar.aes);
        if (ai.acV >= 23) {
            mediaFormat.setInteger(Progress.PRIORITY, 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (z) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            a(mediaFormat, i);
        }
        return mediaFormat;
    }

    @Override // com.applovin.exoplayer2.f.j
    public com.applovin.exoplayer2.f.h a(Throwable th, com.applovin.exoplayer2.f.i iVar) {
        return new g(th, iVar, this.Hm);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int a(com.applovin.exoplayer2.f.i iVar, v vVar) {
        char c;
        int i;
        int intValue;
        int i2 = vVar.dE;
        int i3 = vVar.height;
        if (i2 == -1 || i3 == -1) {
            return -1;
        }
        String str = vVar.dz;
        if ("video/dolby-vision".equals(str)) {
            Pair<Integer, Integer> r = com.applovin.exoplayer2.f.l.r(vVar);
            str = (r == null || !((intValue = ((Integer) r.first).intValue()) == 512 || intValue == 1 || intValue == 2)) ? "video/hevc" : "video/avc";
        }
        int i4 = 4;
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.g)) {
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
                if (str.equals(com.anythink.expressad.exoplayer.k.o.l)) {
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
                if ("BRAVIA 4K 2015".equals(ai.acY) || (Platform.MANUFACTURER_AMAZON.equals(ai.acX) && ("KFSOWI".equals(ai.acY) || ("AFTS".equals(ai.acY) && iVar.Hu)))) {
                    return -1;
                }
                i = ai.N(i2, 16) * ai.N(i3, 16) * 16 * 16;
                i4 = 2;
                return (i * 3) / (i4 * 2);
            } else if (c != 3) {
                if (c == 4 || c == 5) {
                    i = i2 * i3;
                    return (i * 3) / (i4 * 2);
                }
                return -1;
            }
        }
        i = i2 * i3;
        i4 = 2;
        return (i * 3) / (i4 * 2);
    }
}
