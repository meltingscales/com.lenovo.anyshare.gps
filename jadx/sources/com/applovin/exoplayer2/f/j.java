package com.applovin.exoplayer2.f;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import com.anythink.expressad.exoplayer.f.b;
import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.c.g;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.d.n;
import com.applovin.exoplayer2.f.a;
import com.applovin.exoplayer2.f.g;
import com.applovin.exoplayer2.f.l;
import com.applovin.exoplayer2.l.af;
import com.applovin.exoplayer2.l.ah;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.p;
import com.applovin.exoplayer2.v;
import com.applovin.exoplayer2.w;
import com.lenovo.anyshare.C2657Gm;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.vungle.warren.utility.platform.Platform;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import sdk.android.innoplayer.playercore.InnoPlayerContants;

/* loaded from: classes2.dex */
public abstract class j extends com.applovin.exoplayer2.e {
    public static final byte[] Hz = {0, 0, 1, 103, 66, -64, 11, -38, InterfaceC18296pxc.F, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, InterfaceC18296pxc.P, -65, 28, 49, -61, 39, InterfaceC18296pxc.Da, 120};
    public final g.b HA;
    public final float HB;
    public final com.applovin.exoplayer2.c.g HC;
    public final com.applovin.exoplayer2.c.g HD;
    public final com.applovin.exoplayer2.c.g HE;
    public final d HF;
    public final af<v> HG;
    public final ArrayList<Long> HH;
    public final MediaCodec.BufferInfo HI;
    public final long[] HJ;
    public final long[] HK;
    public final long[] HL;
    public v HM;
    public com.applovin.exoplayer2.d.f HN;
    public com.applovin.exoplayer2.d.f HO;
    public MediaCrypto HP;
    public boolean HQ;
    public long HR;
    public float HS;
    public float HU;
    public g HV;
    public v HW;
    public MediaFormat HX;
    public boolean HY;
    public float HZ;
    public i Hk;
    public boolean IA;
    public boolean IB;
    public boolean IC;
    public long ID;
    public long IE;
    public boolean IF;
    public boolean IG;
    public boolean IH;
    public boolean II;
    public boolean IJ;
    public p IK;
    public com.applovin.exoplayer2.c.e IL;
    public long IM;
    public long IN;
    public int IO;
    public ArrayDeque<i> Ia;
    public a Ib;
    public int Ic;
    public boolean Id;
    public boolean Ie;
    public boolean If;
    public boolean Ig;
    public boolean Ih;
    public boolean Ii;
    public boolean Ij;
    public boolean Ik;
    public boolean Il;
    public boolean Im;
    public e In;
    public long Io;
    public int Ip;
    public int Iq;
    public boolean Ir;
    public boolean Is;
    public boolean It;
    public boolean Iu;
    public boolean Iv;
    public boolean Iw;
    public int Ix;
    public int Iy;
    public int Iz;
    public final boolean bf;
    public final k bg;
    public boolean bi;
    public boolean bj;
    public ByteBuffer kT;
    public v lS;

    /* loaded from: classes2.dex */
    public static class a extends Exception {
        public final i Hk;
        public final String Hq;
        public final boolean IP;
        public final a IQ;
        public final String eg;

        public a(v vVar, Throwable th, boolean z, int i) {
            this("Decoder init failed: [" + i + "], " + vVar, th, vVar.dz, z, null, cV(i), null);
        }

        public static String cV(int i) {
            String str = i < 0 ? "neg_" : "";
            return "com.applovin.exoplayer2.mediacodec.MediaCodecRenderer_" + str + Math.abs(i);
        }

        public static String g(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a a(a aVar) {
            return new a(getMessage(), getCause(), this.eg, this.IP, this.Hk, this.Hq, aVar);
        }

        public a(v vVar, Throwable th, boolean z, i iVar) {
            this("Decoder init failed: " + iVar.name + ", " + vVar, th, vVar.dz, z, iVar, ai.acV >= 21 ? g(th) : null, null);
        }

        public a(String str, Throwable th, String str2, boolean z, i iVar, String str3, a aVar) {
            super(str, th);
            this.eg = str2;
            this.IP = z;
            this.Hk = iVar;
            this.Hq = str3;
            this.IQ = aVar;
        }
    }

    public j(int i, g.b bVar, k kVar, boolean z, float f) {
        super(i);
        this.HA = bVar;
        com.applovin.exoplayer2.l.a.checkNotNull(kVar);
        this.bg = kVar;
        this.bf = z;
        this.HB = f;
        this.HC = com.applovin.exoplayer2.c.g.hf();
        this.HD = new com.applovin.exoplayer2.c.g(0);
        this.HE = new com.applovin.exoplayer2.c.g(2);
        this.HF = new d();
        this.HG = new af<>();
        this.HH = new ArrayList<>();
        this.HI = new MediaCodec.BufferInfo();
        this.HS = 1.0f;
        this.HU = 1.0f;
        this.HR = com.anythink.expressad.exoplayer.b.b;
        this.HJ = new long[10];
        this.HK = new long[10];
        this.HL = new long[10];
        this.IM = com.anythink.expressad.exoplayer.b.b;
        this.IN = com.anythink.expressad.exoplayer.b.b;
        this.HF.by(0);
        this.HF.rH.order(ByteOrder.nativeOrder());
        this.HZ = -1.0f;
        this.Ic = 0;
        this.Ix = 0;
        this.Ip = -1;
        this.Iq = -1;
        this.Io = com.anythink.expressad.exoplayer.b.b;
        this.ID = com.anythink.expressad.exoplayer.b.b;
        this.IE = com.anythink.expressad.exoplayer.b.b;
        this.Iy = 0;
        this.Iz = 0;
    }

    private List<i> P(boolean z) throws l.b {
        List<i> a2 = a(this.bg, this.lS, z);
        if (a2.isEmpty() && z) {
            a2 = a(this.bg, this.lS, false);
            if (!a2.isEmpty()) {
                q.h(com.anythink.expressad.exoplayer.f.b.r, "Drm session requires secure decoder for " + this.lS.dz + ", but no secure decoder available. Trying to proceed with " + a2 + ".");
            }
        }
        return a2;
    }

    public static boolean Q(String str) {
        int i = ai.acV;
        return i < 18 || (i == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) || (ai.acV == 19 && ai.acY.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str)));
    }

    private int R(String str) {
        if (ai.acV <= 25 && "OMX.Exynos.avc.dec.secure".equals(str) && (ai.acY.startsWith("SM-T585") || ai.acY.startsWith("SM-A510") || ai.acY.startsWith("SM-A520") || ai.acY.startsWith("SM-J700"))) {
            return 2;
        }
        if (ai.acV < 24) {
            if ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str)) {
                return ("flounder".equals(ai.acW) || "flounder_lte".equals(ai.acW) || "grouper".equals(ai.acW) || "tilapia".equals(ai.acW)) ? 1 : 0;
            }
            return 0;
        }
        return 0;
    }

    public static boolean S(String str) {
        return ai.acV == 29 && "c2.android.aac.decoder".equals(str);
    }

    public static boolean T(String str) {
        return (ai.acV <= 23 && "OMX.google.vorbis.decoder".equals(str)) || (ai.acV <= 19 && (("hb2000".equals(ai.acW) || "stvm8".equals(ai.acW)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str))));
    }

    public static boolean U(String str) {
        return ai.acV < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(ai.acX) && (ai.acW.startsWith("baffin") || ai.acW.startsWith("grand") || ai.acW.startsWith("fortuna") || ai.acW.startsWith("gprimelte") || ai.acW.startsWith("j2y18lte") || ai.acW.startsWith("ms01"));
    }

    public static boolean V(String str) {
        return ai.acV == 21 && "OMX.google.aac.decoder".equals(str);
    }

    private boolean aM(long j) {
        return this.HR == com.anythink.expressad.exoplayer.b.b || SystemClock.elapsedRealtime() - j < this.HR;
    }

    private boolean aO(long j) {
        int size = this.HH.size();
        for (int i = 0; i < size; i++) {
            if (this.HH.get(i).longValue() == j) {
                this.HH.remove(i);
                return true;
            }
        }
        return false;
    }

    private void c(com.applovin.exoplayer2.d.f fVar) {
        C2657Gm.a(this.HO, fVar);
        this.HO = fVar;
    }

    private boolean cU(int i) throws p {
        w ae = ae();
        this.HC.clear();
        int a2 = a(ae, this.HC, i | 4);
        if (a2 == -5) {
            a(ae);
            return true;
        } else if (a2 == -4 && this.HC.gY()) {
            this.IF = true;
            ks();
            return false;
        } else {
            return false;
        }
    }

    private void d(com.applovin.exoplayer2.d.f fVar) {
        C2657Gm.a(this.HN, fVar);
        this.HN = fVar;
    }

    private n e(com.applovin.exoplayer2.d.f fVar) throws p {
        com.applovin.exoplayer2.c.b hv = fVar.hv();
        if (hv != null && !(hv instanceof n)) {
            throw a(new IllegalArgumentException("Expecting FrameworkCryptoConfig but found: " + hv), this.lS, 6001);
        }
        return (n) hv;
    }

    private void kc() {
        this.Iv = false;
        this.HF.clear();
        this.HE.clear();
        this.Iu = false;
        this.It = false;
    }

    private void kg() {
        try {
            this.HV.dI();
        } finally {
            kh();
        }
    }

    private boolean kj() {
        return this.Iq >= 0;
    }

    private void kk() {
        this.Ip = -1;
        this.HD.rH = null;
    }

    private void kl() {
        this.Iq = -1;
        this.kT = null;
    }

    private boolean km() throws p {
        g gVar = this.HV;
        if (gVar == null || this.Iy == 2 || this.IF) {
            return false;
        }
        if (this.Ip < 0) {
            this.Ip = gVar.jD();
            int i = this.Ip;
            if (i < 0) {
                return false;
            }
            this.HD.rH = this.HV.cH(i);
            this.HD.clear();
        }
        if (this.Iy == 1) {
            if (!this.Im) {
                this.IB = true;
                this.HV.a(this.Ip, 0, 0, 0L, 4);
                kk();
            }
            this.Iy = 2;
            return false;
        } else if (this.Ik) {
            this.Ik = false;
            this.HD.rH.put(Hz);
            this.HV.a(this.Ip, 0, Hz.length, 0L, 0);
            kk();
            this.IA = true;
            return true;
        } else {
            if (this.Ix == 1) {
                for (int i2 = 0; i2 < this.HW.dB.size(); i2++) {
                    this.HD.rH.put(this.HW.dB.get(i2));
                }
                this.Ix = 2;
            }
            int position = this.HD.rH.position();
            w ae = ae();
            try {
                int a2 = a(ae, this.HD, 0);
                if (R()) {
                    this.IE = this.ID;
                }
                if (a2 == -3) {
                    return false;
                }
                if (a2 == -5) {
                    if (this.Ix == 2) {
                        this.HD.clear();
                        this.Ix = 1;
                    }
                    a(ae);
                    return true;
                } else if (this.HD.gY()) {
                    if (this.Ix == 2) {
                        this.HD.clear();
                        this.Ix = 1;
                    }
                    this.IF = true;
                    if (!this.IA) {
                        ks();
                        return false;
                    }
                    try {
                        if (!this.Im) {
                            this.IB = true;
                            this.HV.a(this.Ip, 0, 0, 0L, 4);
                            kk();
                        }
                        return false;
                    } catch (MediaCodec.CryptoException e) {
                        throw a(e, this.lS, com.applovin.exoplayer2.h.r(e.getErrorCode()));
                    }
                } else if (!this.IA && !this.HD.gZ()) {
                    this.HD.clear();
                    if (this.Ix == 2) {
                        this.Ix = 1;
                    }
                    return true;
                } else {
                    boolean hg = this.HD.hg();
                    if (hg) {
                        this.HD.rG.bw(position);
                    }
                    if (this.Id && !hg) {
                        com.applovin.exoplayer2.l.v.m(this.HD.rH);
                        if (this.HD.rH.position() == 0) {
                            return true;
                        }
                        this.Id = false;
                    }
                    com.applovin.exoplayer2.c.g gVar2 = this.HD;
                    long j = gVar2.rJ;
                    e eVar = this.In;
                    if (eVar != null) {
                        j = eVar.a(this.lS, gVar2);
                        this.ID = Math.max(this.ID, this.In.k(this.lS));
                    }
                    long j2 = j;
                    if (this.HD.gX()) {
                        this.HH.add(Long.valueOf(j2));
                    }
                    if (this.IH) {
                        this.HG.a(j2, this.lS);
                        this.IH = false;
                    }
                    this.ID = Math.max(this.ID, j2);
                    this.HD.hh();
                    if (this.HD.ha()) {
                        f(this.HD);
                    }
                    a(this.HD);
                    try {
                        if (hg) {
                            this.HV.a(this.Ip, 0, this.HD.rG, j2, 0);
                        } else {
                            this.HV.a(this.Ip, 0, this.HD.rH.limit(), j2, 0);
                        }
                        kk();
                        this.IA = true;
                        this.Ix = 0;
                        this.IL.rx++;
                        return true;
                    } catch (MediaCodec.CryptoException e2) {
                        throw a(e2, this.lS, com.applovin.exoplayer2.h.r(e2.getErrorCode()));
                    }
                }
            } catch (g.a e3) {
                i(e3);
                cU(0);
                kg();
                return true;
            }
        }
    }

    private boolean ko() {
        if (this.IA) {
            this.Iy = 1;
            if (!this.Ie && !this.Ig) {
                this.Iz = 1;
            } else {
                this.Iz = 3;
                return false;
            }
        }
        return true;
    }

    private boolean kp() throws p {
        if (this.IA) {
            this.Iy = 1;
            if (!this.Ie && !this.Ig) {
                this.Iz = 2;
            } else {
                this.Iz = 3;
                return false;
            }
        } else {
            kw();
        }
        return true;
    }

    private void kq() throws p {
        if (this.IA) {
            this.Iy = 1;
            this.Iz = 3;
            return;
        }
        kv();
    }

    private void kr() {
        this.IC = true;
        MediaFormat jE = this.HV.jE();
        if (this.Ic != 0 && jE.getInteger("width") == 32 && jE.getInteger("height") == 32) {
            this.Il = true;
            return;
        }
        if (this.Ij) {
            jE.setInteger("channel-count", 1);
        }
        this.HX = jE;
        this.HY = true;
    }

    private void ks() throws p {
        int i = this.Iz;
        if (i == 1) {
            kg();
        } else if (i == 2) {
            kg();
            kw();
        } else if (i != 3) {
            this.IG = true;
            eC();
        } else {
            kv();
        }
    }

    private void kv() throws p {
        kd();
        jX();
    }

    private void kw() throws p {
        try {
            this.HP.setMediaDrmSession(e(this.HO).su);
            d(this.HO);
            this.Iy = 0;
            this.Iz = 0;
        } catch (MediaCryptoException e) {
            throw a(e, this.lS, 6006);
        }
    }

    private void kx() throws p {
        com.applovin.exoplayer2.l.a.checkState(!this.IF);
        w ae = ae();
        this.HE.clear();
        do {
            this.HE.clear();
            int a2 = a(ae, this.HE, 0);
            if (a2 == -5) {
                a(ae);
                return;
            } else if (a2 != -4) {
                if (a2 != -3) {
                    throw new IllegalStateException();
                }
                return;
            } else if (this.HE.gY()) {
                this.IF = true;
                return;
            } else {
                if (this.IH) {
                    v vVar = this.lS;
                    com.applovin.exoplayer2.l.a.checkNotNull(vVar);
                    this.HM = vVar;
                    a(this.HM, (MediaFormat) null);
                    this.IH = false;
                }
                this.HE.hh();
            }
        } while (this.HF.d(this.HE));
        this.Iu = true;
    }

    private void o(v vVar) {
        kc();
        String str = vVar.dz;
        if (!o.r.equals(str) && !o.t.equals(str) && !o.H.equals(str)) {
            this.HF.cQ(1);
        } else {
            this.HF.cQ(32);
        }
        this.It = true;
    }

    private boolean p(v vVar) throws p {
        if (ai.acV >= 23 && this.HV != null && this.Iz != 3 && P() != 0) {
            float a2 = a(this.HU, vVar, af());
            float f = this.HZ;
            if (f == a2) {
                return true;
            }
            if (a2 == -1.0f) {
                kq();
                return false;
            } else if (f == -1.0f && a2 <= this.HB) {
                return true;
            } else {
                Bundle bundle = new Bundle();
                bundle.putFloat("operating-rate", a2);
                this.HV.u(bundle);
                this.HZ = a2;
            }
        }
        return true;
    }

    public static boolean q(v vVar) {
        int i = vVar.dR;
        return i == 0 || i == 2;
    }

    private boolean t(long j, long j2) throws p {
        boolean z;
        boolean a2;
        int a3;
        if (!kj()) {
            if (this.Ih && this.IB) {
                try {
                    a3 = this.HV.a(this.HI);
                } catch (IllegalStateException unused) {
                    ks();
                    if (this.IG) {
                        kd();
                    }
                    return false;
                }
            } else {
                a3 = this.HV.a(this.HI);
            }
            if (a3 < 0) {
                if (a3 == -2) {
                    kr();
                    return true;
                }
                if (this.Im && (this.IF || this.Iy == 2)) {
                    ks();
                }
                return false;
            } else if (this.Il) {
                this.Il = false;
                this.HV.l(a3, false);
                return true;
            } else {
                MediaCodec.BufferInfo bufferInfo = this.HI;
                if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                    ks();
                    return false;
                }
                this.Iq = a3;
                this.kT = this.HV.cI(a3);
                ByteBuffer byteBuffer = this.kT;
                if (byteBuffer != null) {
                    byteBuffer.position(this.HI.offset);
                    ByteBuffer byteBuffer2 = this.kT;
                    MediaCodec.BufferInfo bufferInfo2 = this.HI;
                    byteBuffer2.limit(bufferInfo2.offset + bufferInfo2.size);
                }
                if (this.Ii) {
                    MediaCodec.BufferInfo bufferInfo3 = this.HI;
                    if (bufferInfo3.presentationTimeUs == 0 && (bufferInfo3.flags & 4) != 0) {
                        long j3 = this.ID;
                        if (j3 != com.anythink.expressad.exoplayer.b.b) {
                            bufferInfo3.presentationTimeUs = j3;
                        }
                    }
                }
                this.Ir = aO(this.HI.presentationTimeUs);
                this.Is = this.IE == this.HI.presentationTimeUs;
                aL(this.HI.presentationTimeUs);
            }
        }
        if (this.Ih && this.IB) {
            try {
                z = false;
            } catch (IllegalStateException unused2) {
                z = false;
            }
            try {
                a2 = a(j, j2, this.HV, this.kT, this.Iq, this.HI.flags, 1, this.HI.presentationTimeUs, this.Ir, this.Is, this.HM);
            } catch (IllegalStateException unused3) {
                ks();
                if (this.IG) {
                    kd();
                }
                return z;
            }
        } else {
            z = false;
            g gVar = this.HV;
            ByteBuffer byteBuffer3 = this.kT;
            int i = this.Iq;
            MediaCodec.BufferInfo bufferInfo4 = this.HI;
            a2 = a(j, j2, gVar, byteBuffer3, i, bufferInfo4.flags, 1, bufferInfo4.presentationTimeUs, this.Ir, this.Is, this.HM);
        }
        if (a2) {
            aN(this.HI.presentationTimeUs);
            boolean z2 = (this.HI.flags & 4) != 0;
            kl();
            if (!z2) {
                return true;
            }
            ks();
        }
        return z;
    }

    private boolean u(long j, long j2) throws p {
        com.applovin.exoplayer2.l.a.checkState(!this.IG);
        if (this.HF.jS()) {
            d dVar = this.HF;
            if (!a(j, j2, null, dVar.rH, this.Iq, 0, dVar.iI(), this.HF.jQ(), this.HF.gX(), this.HF.gY(), this.HM)) {
                return false;
            }
            aN(this.HF.jR());
            this.HF.clear();
        }
        if (this.IF) {
            this.IG = true;
            return false;
        }
        if (this.Iu) {
            com.applovin.exoplayer2.l.a.checkState(this.HF.d(this.HE));
            this.Iu = false;
        }
        if (this.Iv) {
            if (this.HF.jS()) {
                return true;
            }
            kc();
            this.Iv = false;
            jX();
            if (!this.It) {
                return false;
            }
        }
        kx();
        if (this.HF.jS()) {
            this.HF.hh();
        }
        return this.HF.jS() || this.IF || this.Iv;
    }

    public void M(boolean z) {
        this.IJ = z;
    }

    public void N(boolean z) {
        this.bi = z;
    }

    public void O(boolean z) {
        this.bj = z;
    }

    @Override // com.applovin.exoplayer2.e, com.applovin.exoplayer2.as
    public final int Z() {
        return 8;
    }

    public float a(float f, v vVar, v[] vVarArr) {
        return -1.0f;
    }

    public abstract int a(k kVar, v vVar) throws l.b;

    public abstract g.a a(i iVar, v vVar, MediaCrypto mediaCrypto, float f);

    public abstract List<i> a(k kVar, v vVar, boolean z) throws l.b;

    public void a(com.applovin.exoplayer2.c.g gVar) throws p {
    }

    public void a(v vVar, MediaFormat mediaFormat) throws p {
    }

    @Override // com.applovin.exoplayer2.e
    public void a(boolean z, boolean z2) throws p {
        this.IL = new com.applovin.exoplayer2.c.e();
    }

    public abstract boolean a(long j, long j2, g gVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, v vVar) throws p;

    public boolean a(i iVar) {
        return true;
    }

    public final void aL(long j) throws p {
        boolean z;
        v bp = this.HG.bp(j);
        if (bp == null && this.HY) {
            bp = this.HG.pollFirst();
        }
        if (bp != null) {
            this.HM = bp;
            z = true;
        } else {
            z = false;
        }
        if (z || (this.HY && this.HM != null)) {
            a(this.HM, this.HX);
            this.HY = false;
        }
    }

    public void aN(long j) {
        while (true) {
            int i = this.IO;
            if (i == 0 || j < this.HL[0]) {
                return;
            }
            long[] jArr = this.HJ;
            this.IM = jArr[0];
            this.IN = this.HK[0];
            this.IO = i - 1;
            System.arraycopy(jArr, 1, jArr, 0, this.IO);
            long[] jArr2 = this.HK;
            System.arraycopy(jArr2, 1, jArr2, 0, this.IO);
            long[] jArr3 = this.HL;
            System.arraycopy(jArr3, 1, jArr3, 0, this.IO);
            eB();
        }
    }

    @Override // com.applovin.exoplayer2.e
    public void aa() {
    }

    @Override // com.applovin.exoplayer2.e
    public void ab() {
    }

    @Override // com.applovin.exoplayer2.e
    public void ac() {
        this.lS = null;
        this.IM = com.anythink.expressad.exoplayer.b.b;
        this.IN = com.anythink.expressad.exoplayer.b.b;
        this.IO = 0;
        kf();
    }

    @Override // com.applovin.exoplayer2.e
    public void ad() {
        try {
            kc();
            kd();
        } finally {
            c((com.applovin.exoplayer2.d.f) null);
        }
    }

    @Override // com.applovin.exoplayer2.as
    public final int b(v vVar) throws p {
        try {
            return a(this.bg, vVar);
        } catch (l.b e) {
            throw a(e, vVar, InnoPlayerContants.EVT_PLAY_PROGRESS);
        }
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean cR() {
        return this.IG;
    }

    public void e(String str, long j, long j2) {
    }

    public void eB() {
    }

    public void eC() throws p {
    }

    public void f(com.applovin.exoplayer2.c.g gVar) throws p {
    }

    public boolean f(v vVar) {
        return false;
    }

    @Override // com.applovin.exoplayer2.ar
    public void g(long j, long j2) throws p {
        if (this.II) {
            this.II = false;
            ks();
        }
        p pVar = this.IK;
        if (pVar == null) {
            boolean z = true;
            try {
                if (this.IG) {
                    eC();
                    return;
                } else if (this.lS != null || cU(2)) {
                    jX();
                    if (this.It) {
                        ah.bg("bypassRender");
                        while (u(j, j2)) {
                        }
                        ah.pV();
                    } else if (this.HV != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        ah.bg("drainAndFeed");
                        while (t(j, j2) && aM(elapsedRealtime)) {
                        }
                        while (km() && aM(elapsedRealtime)) {
                        }
                        ah.pV();
                    } else {
                        this.IL.ry += e(j);
                        cU(1);
                    }
                    this.IL.he();
                    return;
                } else {
                    return;
                }
            } catch (IllegalStateException e) {
                if (b(e)) {
                    i(e);
                    z = (ai.acV < 21 || !d(e)) ? false : false;
                    if (z) {
                        kd();
                    }
                    throw a(a(e, kb()), this.lS, z, InnoPlayerContants.EVT_PLAY_NET_SPEED);
                }
                throw e;
            }
        }
        this.IK = null;
        throw pVar;
    }

    public void i(Exception exc) {
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean isReady() {
        return this.lS != null && (ai() || kj() || (this.Io != com.anythink.expressad.exoplayer.b.b && SystemClock.elapsedRealtime() < this.Io));
    }

    public final void jX() throws p {
        v vVar;
        if (this.HV != null || this.It || (vVar = this.lS) == null) {
            return;
        }
        if (this.HO == null && f(vVar)) {
            o(this.lS);
            return;
        }
        d(this.HO);
        String str = this.lS.dz;
        com.applovin.exoplayer2.d.f fVar = this.HN;
        if (fVar != null) {
            if (this.HP == null) {
                n e = e(fVar);
                if (e == null) {
                    if (this.HN.ht() == null) {
                        return;
                    }
                } else {
                    try {
                        this.HP = new MediaCrypto(e.ey, e.su);
                        this.HQ = !e.tp && this.HP.requiresSecureDecoderComponent(str);
                    } catch (MediaCryptoException e2) {
                        throw a(e2, this.lS, 6006);
                    }
                }
            }
            if (n.to) {
                int P = this.HN.P();
                if (P == 1) {
                    f.a ht = this.HN.ht();
                    com.applovin.exoplayer2.l.a.checkNotNull(ht);
                    f.a aVar = ht;
                    throw a(aVar, this.lS, aVar.errorCode);
                } else if (P != 4) {
                    return;
                }
            }
        }
        try {
            a(this.HP, this.HQ);
        } catch (a e3) {
            throw a(e3, this.lS, 4001);
        }
    }

    public boolean jY() {
        return false;
    }

    public final g jZ() {
        return this.HV;
    }

    public final MediaFormat ka() {
        return this.HX;
    }

    public final i kb() {
        return this.Hk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.applovin.exoplayer2.d.f, android.media.MediaCrypto] */
    public void kd() {
        try {
            if (this.HV != null) {
                this.HV.release();
                this.IL.rw++;
                v(this.Hk.name);
            }
            this.HV = null;
            try {
                if (this.HP != null) {
                    this.HP.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.HV = null;
            try {
                if (this.HP != null) {
                    this.HP.release();
                }
                throw th;
            } finally {
            }
        }
    }

    public final boolean ke() throws p {
        boolean kf = kf();
        if (kf) {
            jX();
        }
        return kf;
    }

    public boolean kf() {
        if (this.HV == null) {
            return false;
        }
        if (this.Iz != 3 && !this.Ie && ((!this.If || this.IC) && (!this.Ig || !this.IB))) {
            kg();
            return false;
        }
        kd();
        return true;
    }

    public void kh() {
        kk();
        kl();
        this.Io = com.anythink.expressad.exoplayer.b.b;
        this.IB = false;
        this.IA = false;
        this.Ik = false;
        this.Il = false;
        this.Ir = false;
        this.Is = false;
        this.HH.clear();
        this.ID = com.anythink.expressad.exoplayer.b.b;
        this.IE = com.anythink.expressad.exoplayer.b.b;
        e eVar = this.In;
        if (eVar != null) {
            eVar.Y();
        }
        this.Iy = 0;
        this.Iz = 0;
        this.Ix = this.Iw ? 1 : 0;
    }

    public void ki() {
        kh();
        this.IK = null;
        this.In = null;
        this.Ia = null;
        this.Hk = null;
        this.HW = null;
        this.HX = null;
        this.HY = false;
        this.IC = false;
        this.HZ = -1.0f;
        this.Ic = 0;
        this.Id = false;
        this.Ie = false;
        this.If = false;
        this.Ig = false;
        this.Ih = false;
        this.Ii = false;
        this.Ij = false;
        this.Im = false;
        this.Iw = false;
        this.Ix = 0;
        this.HQ = false;
    }

    public float kn() {
        return this.HS;
    }

    public final void kt() {
        this.II = true;
    }

    public final long ku() {
        return this.IN;
    }

    public void v(String str) {
    }

    @Override // com.applovin.exoplayer2.e
    public void a(v[] vVarArr, long j, long j2) throws p {
        if (this.IN == com.anythink.expressad.exoplayer.b.b) {
            com.applovin.exoplayer2.l.a.checkState(this.IM == com.anythink.expressad.exoplayer.b.b);
            this.IM = j;
            this.IN = j2;
            return;
        }
        int i = this.IO;
        if (i == this.HK.length) {
            q.h(com.anythink.expressad.exoplayer.f.b.r, "Too many stream changes, so dropping offset: " + this.HK[this.IO - 1]);
        } else {
            this.IO = i + 1;
        }
        long[] jArr = this.HJ;
        int i2 = this.IO;
        jArr[i2 - 1] = j;
        this.HK[i2 - 1] = j2;
        this.HL[i2 - 1] = this.ID;
    }

    public static boolean c(IllegalStateException illegalStateException) {
        return illegalStateException instanceof MediaCodec.CodecException;
    }

    public static boolean d(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) illegalStateException).isRecoverable();
        }
        return false;
    }

    public final void b(p pVar) {
        this.IK = pVar;
    }

    public static boolean b(IllegalStateException illegalStateException) {
        if (ai.acV < 21 || !c(illegalStateException)) {
            StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
            return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
        }
        return true;
    }

    public static boolean b(i iVar) {
        String str = iVar.name;
        return (ai.acV <= 25 && "OMX.rk.video_decoder.avc".equals(str)) || (ai.acV <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((ai.acV <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str))) || (Platform.MANUFACTURER_AMAZON.equals(ai.acX) && "AFTS".equals(ai.acY) && iVar.Hu));
    }

    @Override // com.applovin.exoplayer2.e
    public void a(long j, boolean z) throws p {
        this.IF = false;
        this.IG = false;
        this.II = false;
        if (this.It) {
            this.HF.clear();
            this.HE.clear();
            this.Iu = false;
        } else {
            ke();
        }
        if (this.HG.size() > 0) {
            this.IH = true;
        }
        this.HG.clear();
        int i = this.IO;
        if (i != 0) {
            this.IN = this.HK[i - 1];
            this.IM = this.HJ[i - 1];
            this.IO = 0;
        }
    }

    public static boolean b(String str, v vVar) {
        return ai.acV <= 18 && vVar.dL == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
    }

    @Override // com.applovin.exoplayer2.e, com.applovin.exoplayer2.ar
    public void a(float f, float f2) throws p {
        this.HS = f;
        this.HU = f2;
        p(this.HW);
    }

    public h a(Throwable th, i iVar) {
        return new h(th, iVar);
    }

    private void a(MediaCrypto mediaCrypto, boolean z) throws a {
        if (this.Ia == null) {
            try {
                List<i> P = P(z);
                this.Ia = new ArrayDeque<>();
                if (this.bf) {
                    this.Ia.addAll(P);
                } else if (!P.isEmpty()) {
                    this.Ia.add(P.get(0));
                }
                this.Ib = null;
            } catch (l.b e) {
                throw new a(this.lS, e, z, (int) b.C0298b.g);
            }
        }
        if (!this.Ia.isEmpty()) {
            while (this.HV == null) {
                i peekFirst = this.Ia.peekFirst();
                if (!a(peekFirst)) {
                    return;
                }
                try {
                    a(peekFirst, mediaCrypto);
                } catch (Exception e2) {
                    q.b(com.anythink.expressad.exoplayer.f.b.r, "Failed to initialize decoder: " + peekFirst, e2);
                    this.Ia.removeFirst();
                    a aVar = new a(this.lS, e2, z, peekFirst);
                    i(aVar);
                    a aVar2 = this.Ib;
                    if (aVar2 != null) {
                        this.Ib = aVar2.a(aVar);
                    } else {
                        this.Ib = aVar;
                    }
                    if (this.Ia.isEmpty()) {
                        throw this.Ib;
                    }
                }
            }
            this.Ia = null;
            return;
        }
        throw new a(this.lS, (Throwable) null, z, (int) b.C0298b.f);
    }

    private void a(i iVar, MediaCrypto mediaCrypto) throws Exception {
        g b;
        String str = iVar.name;
        float a2 = ai.acV < 23 ? -1.0f : a(this.HU, this.lS, af());
        if (a2 <= this.HB) {
            a2 = -1.0f;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ah.bg("createCodec:" + str);
        g.a a3 = a(iVar, this.lS, mediaCrypto, a2);
        if (this.IJ && ai.acV >= 23) {
            b = new a.C0396a(M(), this.bi, this.bj).b(a3);
        } else {
            b = this.HA.b(a3);
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        this.HV = b;
        this.Hk = iVar;
        this.HZ = a2;
        this.HW = this.lS;
        this.Ic = R(str);
        this.Id = a(str, this.HW);
        this.Ie = Q(str);
        this.If = S(str);
        this.Ig = T(str);
        this.Ih = V(str);
        this.Ii = U(str);
        this.Ij = b(str, this.HW);
        this.Im = b(iVar) || jY();
        if (b.jC()) {
            this.Iw = true;
            this.Ix = 1;
            this.Ik = this.Ic != 0;
        }
        if ("c2.android.mp3.decoder".equals(iVar.name)) {
            this.In = new e();
        }
        if (P() == 2) {
            this.Io = SystemClock.elapsedRealtime() + 1000;
        }
        this.IL.rv++;
        e(str, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        if (kp() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b1, code lost:
        if (kp() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ce, code lost:
        r7 = 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.applovin.exoplayer2.c.h a(com.applovin.exoplayer2.w r12) throws com.applovin.exoplayer2.p {
        /*
            Method dump skipped, instructions count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.f.j.a(com.applovin.exoplayer2.w):com.applovin.exoplayer2.c.h");
    }

    public com.applovin.exoplayer2.c.h a(i iVar, v vVar, v vVar2) {
        return new com.applovin.exoplayer2.c.h(iVar.name, vVar, vVar2, 0, 1);
    }

    private boolean a(i iVar, v vVar, com.applovin.exoplayer2.d.f fVar, com.applovin.exoplayer2.d.f fVar2) throws p {
        n e;
        if (fVar == fVar2) {
            return false;
        }
        if (fVar2 == null || fVar == null || ai.acV < 23 || com.applovin.exoplayer2.h.an.equals(fVar.hu()) || com.applovin.exoplayer2.h.an.equals(fVar2.hu()) || (e = e(fVar2)) == null) {
            return true;
        }
        return !iVar.Hu && (e.tp ? false : fVar2.A(vVar.dz));
    }

    public static boolean a(String str, v vVar) {
        return ai.acV < 21 && vVar.dB.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
    }
}
