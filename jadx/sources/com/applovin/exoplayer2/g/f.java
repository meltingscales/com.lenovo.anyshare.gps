package com.applovin.exoplayer2.g;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import com.applovin.exoplayer2.w;
import com.lenovo.anyshare.C6950Vl;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class f extends com.applovin.exoplayer2.e implements Handler.Callback {
    public boolean IF;
    public boolean IG;
    public final c Jb;
    public final e Jc;
    public final Handler Jd;
    public final d Je;
    public b Jf;
    public long Jg;
    public a Jh;
    public long dD;

    public f(e eVar, Looper looper) {
        this(eVar, looper, c.Ja);
    }

    private boolean aP(long j) {
        boolean z;
        a aVar = this.Jh;
        if (aVar == null || this.Jg > j) {
            z = false;
        } else {
            h(aVar);
            this.Jh = null;
            this.Jg = com.anythink.expressad.exoplayer.b.b;
            z = true;
        }
        if (this.IF && this.Jh == null) {
            this.IG = true;
        }
        return z;
    }

    private void h(a aVar) {
        Handler handler = this.Jd;
        if (handler != null) {
            handler.obtainMessage(0, aVar).sendToTarget();
        } else {
            i(aVar);
        }
    }

    private void i(a aVar) {
        this.Jc.a(aVar);
    }

    private void kG() {
        if (this.IF || this.Jh != null) {
            return;
        }
        this.Je.clear();
        w ae = ae();
        int a2 = a(ae, this.Je, 0);
        if (a2 != -4) {
            if (a2 == -5) {
                v vVar = ae.dU;
                com.applovin.exoplayer2.l.a.checkNotNull(vVar);
                this.dD = vVar.dD;
            }
        } else if (this.Je.gY()) {
            this.IF = true;
        } else {
            d dVar = this.Je;
            dVar.dD = this.dD;
            dVar.hh();
            b bVar = this.Jf;
            ai.R(bVar);
            a a3 = bVar.a(this.Je);
            if (a3 != null) {
                ArrayList arrayList = new ArrayList(a3.kD());
                a(a3, arrayList);
                if (arrayList.isEmpty()) {
                    return;
                }
                this.Jh = new a(arrayList);
                this.Jg = this.Je.rJ;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e
    public void a(v[] vVarArr, long j, long j2) {
        this.Jf = this.Jb.s(vVarArr[0]);
    }

    @Override // com.applovin.exoplayer2.e
    public void ac() {
        this.Jh = null;
        this.Jg = com.anythink.expressad.exoplayer.b.b;
        this.Jf = null;
    }

    @Override // com.applovin.exoplayer2.as
    public int b(v vVar) {
        if (this.Jb.d(vVar)) {
            return C6950Vl.a(vVar.dR == 0 ? 4 : 2);
        }
        return C6950Vl.a(0);
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean cR() {
        return this.IG;
    }

    @Override // com.applovin.exoplayer2.ar
    public void g(long j, long j2) {
        boolean z = true;
        while (z) {
            kG();
            z = aP(j);
        }
    }

    @Override // com.applovin.exoplayer2.ar, com.applovin.exoplayer2.as
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            i((a) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean isReady() {
        return true;
    }

    public f(e eVar, Looper looper, c cVar) {
        super(5);
        com.applovin.exoplayer2.l.a.checkNotNull(eVar);
        this.Jc = eVar;
        this.Jd = looper == null ? null : ai.b(looper, this);
        com.applovin.exoplayer2.l.a.checkNotNull(cVar);
        this.Jb = cVar;
        this.Je = new d();
        this.Jg = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.e
    public void a(long j, boolean z) {
        this.Jh = null;
        this.Jg = com.anythink.expressad.exoplayer.b.b;
        this.IF = false;
        this.IG = false;
    }

    private void a(a aVar, List<a.InterfaceC0397a> list) {
        for (int i = 0; i < aVar.kD(); i++) {
            v kE = aVar.de(i).kE();
            if (kE != null && this.Jb.d(kE)) {
                b s = this.Jb.s(kE);
                byte[] kF = aVar.de(i).kF();
                com.applovin.exoplayer2.l.a.checkNotNull(kF);
                byte[] bArr = kF;
                this.Je.clear();
                this.Je.by(bArr.length);
                ByteBuffer byteBuffer = this.Je.rH;
                ai.R(byteBuffer);
                byteBuffer.put(bArr);
                this.Je.hh();
                a a2 = s.a(this.Je);
                if (a2 != null) {
                    a(a2, list);
                }
            } else {
                list.add(aVar.de(i));
            }
        }
    }
}
