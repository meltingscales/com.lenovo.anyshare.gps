package com.applovin.exoplayer2.b;

import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.ar;
import com.applovin.exoplayer2.b.g;
import com.applovin.exoplayer2.b.h;
import com.applovin.exoplayer2.f.g;
import com.applovin.exoplayer2.f.l;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C6950Vl;
import com.my.target.common.models.IAdLoadingError;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class q extends com.applovin.exoplayer2.f.j implements com.applovin.exoplayer2.l.s {
    public final Context E;
    public final g.a mo;
    public final h mp;
    public int mq;
    public boolean mr;
    public com.applovin.exoplayer2.v ms;
    public long mt;
    public boolean mu;
    public boolean mv;
    public boolean mw;
    public boolean mx;
    public ar.a my;

    /* loaded from: classes2.dex */
    private final class a implements h.c {
        public a() {
        }

        @Override // com.applovin.exoplayer2.b.h.c
        public void A(boolean z) {
            q.this.mo.D(z);
        }

        @Override // com.applovin.exoplayer2.b.h.c
        public void E(long j) {
            q.this.mo.C(j);
        }

        @Override // com.applovin.exoplayer2.b.h.c
        public void F(long j) {
            if (q.this.my != null) {
                q.this.my.o(j);
            }
        }

        @Override // com.applovin.exoplayer2.b.h.c
        public void b(Exception exc) {
            com.applovin.exoplayer2.l.q.c("MediaCodecAudioRenderer", "Audio sink error", exc);
            q.this.mo.d(exc);
        }

        @Override // com.applovin.exoplayer2.b.h.c
        public void dQ() {
            q.this.dQ();
        }

        @Override // com.applovin.exoplayer2.b.h.c
        public void dR() {
            if (q.this.my != null) {
                q.this.my.bP();
            }
        }

        @Override // com.applovin.exoplayer2.b.h.c
        public void e(int i, long j, long j2) {
            q.this.mo.c(i, j, j2);
        }
    }

    public q(Context context, com.applovin.exoplayer2.f.k kVar, boolean z, Handler handler, g gVar, h hVar) {
        this(context, g.b.Hp, kVar, z, handler, gVar, hVar);
    }

    private void eD() {
        long F = this.mp.F(cR());
        if (F != Long.MIN_VALUE) {
            if (!this.mv) {
                F = Math.max(this.mt, F);
            }
            this.mt = F;
            this.mv = false;
        }
    }

    public static boolean eE() {
        return ai.acV == 23 && ("ZTE B2017G".equals(ai.acY) || "AXON 7 mini".equals(ai.acY));
    }

    public static boolean x(String str) {
        return ai.acV < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(ai.acX) && (ai.acW.startsWith("zeroflte") || ai.acW.startsWith("herolte") || ai.acW.startsWith("heroqlte"));
    }

    @Override // com.applovin.exoplayer2.e, com.applovin.exoplayer2.ar
    public com.applovin.exoplayer2.l.s O() {
        return this;
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void aa() {
        super.aa();
        this.mp.dJ();
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void ab() {
        eD();
        this.mp.pause();
        super.ab();
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void ac() {
        this.mw = true;
        try {
            this.mp.dI();
            try {
                super.ac();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.ac();
                throw th;
            } finally {
            }
        }
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void ad() {
        try {
            super.ad();
        } finally {
            if (this.mw) {
                this.mw = false;
                this.mp.Y();
            }
        }
    }

    @Override // com.applovin.exoplayer2.l.s
    public long au() {
        if (P() == 2) {
            eD();
        }
        return this.mt;
    }

    @Override // com.applovin.exoplayer2.l.s
    public am av() {
        return this.mp.av();
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.ar
    public boolean cR() {
        return super.cR() && this.mp.cR();
    }

    public void dQ() {
        this.mv = true;
    }

    @Override // com.applovin.exoplayer2.f.j
    public void e(String str, long j, long j2) {
        this.mo.c(str, j, j2);
    }

    @Override // com.applovin.exoplayer2.f.j
    public void eB() {
        super.eB();
        this.mp.dK();
    }

    @Override // com.applovin.exoplayer2.f.j
    public void eC() throws com.applovin.exoplayer2.p {
        try {
            this.mp.dL();
        } catch (h.e e) {
            throw a(e, e.dU, e.by, 5002);
        }
    }

    @Override // com.applovin.exoplayer2.f.j
    public boolean f(com.applovin.exoplayer2.v vVar) {
        return this.mp.d(vVar);
    }

    @Override // com.applovin.exoplayer2.ar, com.applovin.exoplayer2.as
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.applovin.exoplayer2.f.j
    public void i(Exception exc) {
        com.applovin.exoplayer2.l.q.c("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.mo.e(exc);
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.ar
    public boolean isReady() {
        return this.mp.dM() || super.isReady();
    }

    @Override // com.applovin.exoplayer2.f.j
    public void v(String str) {
        this.mo.t(str);
    }

    public q(Context context, g.b bVar, com.applovin.exoplayer2.f.k kVar, boolean z, Handler handler, g gVar, h hVar) {
        super(1, bVar, kVar, z, 44100.0f);
        this.E = context.getApplicationContext();
        this.mp = hVar;
        this.mo = new g.a(handler, gVar);
        hVar.a(new a());
    }

    @Override // com.applovin.exoplayer2.f.j
    public int a(com.applovin.exoplayer2.f.k kVar, com.applovin.exoplayer2.v vVar) throws l.b {
        if (!com.applovin.exoplayer2.l.u.aW(vVar.dz)) {
            return C6950Vl.a(0);
        }
        int i = ai.acV >= 21 ? 32 : 0;
        boolean z = vVar.dR != 0;
        boolean q = com.applovin.exoplayer2.f.j.q(vVar);
        int i2 = 8;
        if (q && this.mp.d(vVar) && (!z || com.applovin.exoplayer2.f.l.ky() != null)) {
            return C6950Vl.a(4, 8, i);
        }
        if (com.anythink.expressad.exoplayer.k.o.w.equals(vVar.dz) && !this.mp.d(vVar)) {
            return C6950Vl.a(1);
        }
        if (!this.mp.d(ai.l(2, vVar.dL, vVar.dM))) {
            return C6950Vl.a(1);
        }
        List<com.applovin.exoplayer2.f.i> a2 = a(kVar, vVar, false);
        if (a2.isEmpty()) {
            return C6950Vl.a(1);
        }
        if (!q) {
            return C6950Vl.a(2);
        }
        com.applovin.exoplayer2.f.i iVar = a2.get(0);
        boolean l = iVar.l(vVar);
        if (l && iVar.n(vVar)) {
            i2 = 16;
        }
        return C6950Vl.a(l ? 4 : 3, i2, i);
    }

    @Override // com.applovin.exoplayer2.f.j
    public List<com.applovin.exoplayer2.f.i> a(com.applovin.exoplayer2.f.k kVar, com.applovin.exoplayer2.v vVar, boolean z) throws l.b {
        com.applovin.exoplayer2.f.i ky;
        String str = vVar.dz;
        if (str == null) {
            return Collections.emptyList();
        }
        if (this.mp.d(vVar) && (ky = com.applovin.exoplayer2.f.l.ky()) != null) {
            return Collections.singletonList(ky);
        }
        List<com.applovin.exoplayer2.f.i> a2 = com.applovin.exoplayer2.f.l.a(kVar.getDecoderInfos(str, z, false), vVar);
        if (com.anythink.expressad.exoplayer.k.o.B.equals(str)) {
            ArrayList arrayList = new ArrayList(a2);
            arrayList.addAll(kVar.getDecoderInfos(com.anythink.expressad.exoplayer.k.o.A, z, false));
            a2 = arrayList;
        }
        return Collections.unmodifiableList(a2);
    }

    @Override // com.applovin.exoplayer2.f.j
    public g.a a(com.applovin.exoplayer2.f.i iVar, com.applovin.exoplayer2.v vVar, MediaCrypto mediaCrypto, float f) {
        this.mq = a(iVar, vVar, af());
        this.mr = x(iVar.name);
        MediaFormat a2 = a(vVar, iVar.Hr, this.mq, f);
        this.ms = com.anythink.expressad.exoplayer.k.o.w.equals(iVar.eg) && !com.anythink.expressad.exoplayer.k.o.w.equals(vVar.dz) ? vVar : null;
        return g.a.a(iVar, a2, vVar, mediaCrypto);
    }

    @Override // com.applovin.exoplayer2.f.j
    public com.applovin.exoplayer2.c.h a(com.applovin.exoplayer2.f.i iVar, com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.v vVar2) {
        com.applovin.exoplayer2.c.h a2 = iVar.a(vVar, vVar2);
        int i = a2.rR;
        if (a(iVar, vVar2) > this.mq) {
            i |= 64;
        }
        int i2 = i;
        return new com.applovin.exoplayer2.c.h(iVar.name, vVar, vVar2, i2 != 0 ? 0 : a2.pZ, i2);
    }

    @Override // com.applovin.exoplayer2.f.j
    public float a(float f, com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.v[] vVarArr) {
        int i = -1;
        for (com.applovin.exoplayer2.v vVar2 : vVarArr) {
            int i2 = vVar2.dM;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return f * i;
    }

    @Override // com.applovin.exoplayer2.f.j
    public com.applovin.exoplayer2.c.h a(com.applovin.exoplayer2.w wVar) throws com.applovin.exoplayer2.p {
        com.applovin.exoplayer2.c.h a2 = super.a(wVar);
        this.mo.c(wVar.dU, a2);
        return a2;
    }

    @Override // com.applovin.exoplayer2.f.j
    public void a(com.applovin.exoplayer2.v vVar, MediaFormat mediaFormat) throws com.applovin.exoplayer2.p {
        int i;
        com.applovin.exoplayer2.v bT;
        int i2;
        com.applovin.exoplayer2.v vVar2 = this.ms;
        int[] iArr = null;
        if (vVar2 != null) {
            bT = vVar2;
        } else if (jZ() == null) {
            bT = vVar;
        } else {
            if (com.anythink.expressad.exoplayer.k.o.w.equals(vVar.dz)) {
                i = vVar.dN;
            } else if (ai.acV >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                i = mediaFormat.getInteger("pcm-encoding");
            } else if (mediaFormat.containsKey("v-bits-per-sample")) {
                i = ai.fI(mediaFormat.getInteger("v-bits-per-sample"));
            } else {
                i = com.anythink.expressad.exoplayer.k.o.w.equals(vVar.dz) ? vVar.dN : 2;
            }
            bT = new v.a().m(com.anythink.expressad.exoplayer.k.o.w).P(i).Q(vVar.dO).R(vVar.dP).N(mediaFormat.getInteger("channel-count")).O(mediaFormat.getInteger("sample-rate")).bT();
            if (this.mr && bT.dL == 6 && (i2 = vVar.dL) < 6) {
                iArr = new int[i2];
                for (int i3 = 0; i3 < vVar.dL; i3++) {
                    iArr[i3] = i3;
                }
            }
        }
        try {
            this.mp.a(bT, 0, iArr);
        } catch (h.a e) {
            throw a(e, e.dU, IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK);
        }
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void a(boolean z, boolean z2) throws com.applovin.exoplayer2.p {
        super.a(z, z2);
        this.mo.e(this.IL);
        if (ag().hi) {
            this.mp.dN();
        } else {
            this.mp.dO();
        }
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void a(long j, boolean z) throws com.applovin.exoplayer2.p {
        super.a(j, z);
        if (this.mx) {
            this.mp.dP();
        } else {
            this.mp.dI();
        }
        this.mt = j;
        this.mu = true;
        this.mv = true;
    }

    @Override // com.applovin.exoplayer2.l.s
    public void a(am amVar) {
        this.mp.a(amVar);
    }

    @Override // com.applovin.exoplayer2.f.j
    public void a(com.applovin.exoplayer2.c.g gVar) {
        if (!this.mu || gVar.gX()) {
            return;
        }
        if (Math.abs(gVar.rJ - this.mt) > 500000) {
            this.mt = gVar.rJ;
        }
        this.mu = false;
    }

    @Override // com.applovin.exoplayer2.f.j
    public boolean a(long j, long j2, com.applovin.exoplayer2.f.g gVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, com.applovin.exoplayer2.v vVar) throws com.applovin.exoplayer2.p {
        com.applovin.exoplayer2.l.a.checkNotNull(byteBuffer);
        if (this.ms != null && (i2 & 2) != 0) {
            com.applovin.exoplayer2.l.a.checkNotNull(gVar);
            gVar.l(i, false);
            return true;
        } else if (z) {
            if (gVar != null) {
                gVar.l(i, false);
            }
            this.IL.rA += i3;
            this.mp.dK();
            return true;
        } else {
            try {
                if (this.mp.a(byteBuffer, j3, i3)) {
                    if (gVar != null) {
                        gVar.l(i, false);
                    }
                    this.IL.rz += i3;
                    return true;
                }
                return false;
            } catch (h.b e) {
                throw a(e, e.dU, e.by, IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK);
            } catch (h.e e2) {
                throw a(e2, vVar, e2.by, 5002);
            }
        }
    }

    @Override // com.applovin.exoplayer2.e, com.applovin.exoplayer2.ao.b
    public void a(int i, Object obj) throws com.applovin.exoplayer2.p {
        if (i == 2) {
            this.mp.h(((Float) obj).floatValue());
        } else if (i == 3) {
            this.mp.a((d) obj);
        } else if (i != 6) {
            switch (i) {
                case 9:
                    this.mp.G(((Boolean) obj).booleanValue());
                    return;
                case 10:
                    this.mp.aw(((Integer) obj).intValue());
                    return;
                case 11:
                    this.my = (ar.a) obj;
                    return;
                default:
                    super.a(i, obj);
                    return;
            }
        } else {
            this.mp.a((k) obj);
        }
    }

    public int a(com.applovin.exoplayer2.f.i iVar, com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.v[] vVarArr) {
        int a2 = a(iVar, vVar);
        if (vVarArr.length == 1) {
            return a2;
        }
        for (com.applovin.exoplayer2.v vVar2 : vVarArr) {
            if (iVar.a(vVar, vVar2).pZ != 0) {
                a2 = Math.max(a2, a(iVar, vVar2));
            }
        }
        return a2;
    }

    private int a(com.applovin.exoplayer2.f.i iVar, com.applovin.exoplayer2.v vVar) {
        int i;
        if (!com.anythink.expressad.exoplayer.f.d.b.equals(iVar.name) || (i = ai.acV) >= 24 || (i == 23 && ai.isTv(this.E))) {
            return vVar.dA;
        }
        return -1;
    }

    public MediaFormat a(com.applovin.exoplayer2.v vVar, String str, int i, float f) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", vVar.dL);
        mediaFormat.setInteger("sample-rate", vVar.dM);
        com.applovin.exoplayer2.l.t.a(mediaFormat, vVar.dB);
        com.applovin.exoplayer2.l.t.a(mediaFormat, "max-input-size", i);
        if (ai.acV >= 23) {
            mediaFormat.setInteger(Progress.PRIORITY, 0);
            if (f != -1.0f && !eE()) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (ai.acV <= 28 && "audio/ac4".equals(vVar.dz)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (ai.acV >= 24 && this.mp.e(ai.l(4, vVar.dL, vVar.dM)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        return mediaFormat;
    }
}
