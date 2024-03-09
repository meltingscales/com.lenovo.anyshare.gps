package com.applovin.exoplayer2.i;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.v;
import com.applovin.exoplayer2.w;
import com.lenovo.anyshare.C6950Vl;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class m extends com.applovin.exoplayer2.e implements Handler.Callback {
    public boolean IF;
    public boolean IG;
    public final Handler Jd;
    public g OA;
    public j OB;
    public k OC;
    public k OD;
    public int OE;
    public long OF;
    public final l Ov;
    public final i Ow;
    public boolean Ox;
    public int Oy;
    public v Oz;
    public final w W;

    public m(l lVar, Looper looper) {
        this(lVar, looper, i.Ot);
    }

    private void k(List<a> list) {
        Handler handler = this.Jd;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            l(list);
        }
    }

    private void l(List<a> list) {
        this.Ov.e(list);
    }

    private void ma() {
        this.OB = null;
        this.OE = -1;
        k kVar = this.OC;
        if (kVar != null) {
            kVar.release();
            this.OC = null;
        }
        k kVar2 = this.OD;
        if (kVar2 != null) {
            kVar2.release();
            this.OD = null;
        }
    }

    private void mb() {
        ma();
        g gVar = this.OA;
        com.applovin.exoplayer2.l.a.checkNotNull(gVar);
        gVar.release();
        this.OA = null;
        this.Oy = 0;
    }

    private void mc() {
        this.Ox = true;
        i iVar = this.Ow;
        v vVar = this.Oz;
        com.applovin.exoplayer2.l.a.checkNotNull(vVar);
        this.OA = iVar.x(vVar);
    }

    private void md() {
        mb();
        mc();
    }

    private long me() {
        if (this.OE == -1) {
            return Long.MAX_VALUE;
        }
        com.applovin.exoplayer2.l.a.checkNotNull(this.OC);
        if (this.OE >= this.OC.lX()) {
            return Long.MAX_VALUE;
        }
        return this.OC.ej(this.OE);
    }

    private void mf() {
        k(Collections.emptyList());
    }

    @Override // com.applovin.exoplayer2.e
    public void a(v[] vVarArr, long j, long j2) {
        this.Oz = vVarArr[0];
        if (this.OA != null) {
            this.Oy = 1;
        } else {
            mc();
        }
    }

    @Override // com.applovin.exoplayer2.e
    public void ac() {
        this.Oz = null;
        this.OF = com.anythink.expressad.exoplayer.b.b;
        mf();
        mb();
    }

    @Override // com.applovin.exoplayer2.as
    public int b(v vVar) {
        if (this.Ow.d(vVar)) {
            return C6950Vl.a(vVar.dR == 0 ? 4 : 2);
        } else if (u.aY(vVar.dz)) {
            return C6950Vl.a(1);
        } else {
            return C6950Vl.a(0);
        }
    }

    public void bg(long j) {
        com.applovin.exoplayer2.l.a.checkState(U());
        this.OF = j;
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean cR() {
        return this.IG;
    }

    @Override // com.applovin.exoplayer2.ar
    public void g(long j, long j2) {
        boolean z;
        if (U()) {
            long j3 = this.OF;
            if (j3 != com.anythink.expressad.exoplayer.b.b && j >= j3) {
                ma();
                this.IG = true;
            }
        }
        if (this.IG) {
            return;
        }
        if (this.OD == null) {
            g gVar = this.OA;
            com.applovin.exoplayer2.l.a.checkNotNull(gVar);
            gVar.bd(j);
            try {
                g gVar2 = this.OA;
                com.applovin.exoplayer2.l.a.checkNotNull(gVar2);
                this.OD = gVar2.hd();
            } catch (h e) {
                a(e);
                return;
            }
        }
        if (P() != 2) {
            return;
        }
        if (this.OC != null) {
            long me2 = me();
            z = false;
            while (me2 <= j) {
                this.OE++;
                me2 = me();
                z = true;
            }
        } else {
            z = false;
        }
        k kVar = this.OD;
        if (kVar != null) {
            if (kVar.gY()) {
                if (!z && me() == Long.MAX_VALUE) {
                    if (this.Oy == 2) {
                        md();
                    } else {
                        ma();
                        this.IG = true;
                    }
                }
            } else if (kVar.rJ <= j) {
                k kVar2 = this.OC;
                if (kVar2 != null) {
                    kVar2.release();
                }
                this.OE = kVar.be(j);
                this.OC = kVar;
                this.OD = null;
                z = true;
            }
        }
        if (z) {
            com.applovin.exoplayer2.l.a.checkNotNull(this.OC);
            k(this.OC.bf(j));
        }
        if (this.Oy == 2) {
            return;
        }
        while (!this.IF) {
            try {
                j jVar = this.OB;
                if (jVar == null) {
                    g gVar3 = this.OA;
                    com.applovin.exoplayer2.l.a.checkNotNull(gVar3);
                    jVar = gVar3.hc();
                    if (jVar == null) {
                        return;
                    }
                    this.OB = jVar;
                }
                if (this.Oy == 1) {
                    jVar.bs(4);
                    g gVar4 = this.OA;
                    com.applovin.exoplayer2.l.a.checkNotNull(gVar4);
                    gVar4.D(jVar);
                    this.OB = null;
                    this.Oy = 2;
                    return;
                }
                int a2 = a(this.W, jVar, 0);
                if (a2 == -4) {
                    if (jVar.gY()) {
                        this.IF = true;
                        this.Ox = false;
                    } else {
                        v vVar = this.W.dU;
                        if (vVar == null) {
                            return;
                        }
                        jVar.dD = vVar.dD;
                        jVar.hh();
                        this.Ox &= !jVar.gZ();
                    }
                    if (!this.Ox) {
                        g gVar5 = this.OA;
                        com.applovin.exoplayer2.l.a.checkNotNull(gVar5);
                        gVar5.D(jVar);
                        this.OB = null;
                    }
                } else if (a2 == -3) {
                    return;
                }
            } catch (h e2) {
                a(e2);
                return;
            }
        }
    }

    @Override // com.applovin.exoplayer2.ar, com.applovin.exoplayer2.as
    public String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            l((List) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean isReady() {
        return true;
    }

    public m(l lVar, Looper looper, i iVar) {
        super(3);
        com.applovin.exoplayer2.l.a.checkNotNull(lVar);
        this.Ov = lVar;
        this.Jd = looper == null ? null : ai.b(looper, this);
        this.Ow = iVar;
        this.W = new w();
        this.OF = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.e
    public void a(long j, boolean z) {
        mf();
        this.IF = false;
        this.IG = false;
        this.OF = com.anythink.expressad.exoplayer.b.b;
        if (this.Oy != 0) {
            md();
            return;
        }
        ma();
        g gVar = this.OA;
        com.applovin.exoplayer2.l.a.checkNotNull(gVar);
        gVar.dI();
    }

    private void a(h hVar) {
        q.c("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.Oz, hVar);
        mf();
        md();
    }
}
