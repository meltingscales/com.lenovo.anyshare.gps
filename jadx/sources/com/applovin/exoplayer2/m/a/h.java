package com.applovin.exoplayer2.m.a;

import android.media.MediaFormat;
import com.applovin.exoplayer2.l.af;
import com.applovin.exoplayer2.m.l;
import com.applovin.exoplayer2.v;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class h implements a, l {
    public final AtomicBoolean afL;
    public final c afM;
    public final af<Long> afN;
    public final af<e> afO;
    public volatile int afP;
    public int afQ;
    public byte[] afR;

    @Override // com.applovin.exoplayer2.m.l
    public void a(long j, long j2, v vVar, MediaFormat mediaFormat) {
        this.afN.a(j2, Long.valueOf(j));
        a(vVar.dI, vVar.dJ, j2);
    }

    @Override // com.applovin.exoplayer2.m.a.a
    public void cZ() {
        this.afN.clear();
        this.afM.Y();
        this.afL.set(true);
    }

    public void setDefaultStereoMode(int i) {
        this.afP = i;
    }

    @Override // com.applovin.exoplayer2.m.a.a
    public void a(long j, float[] fArr) {
        this.afM.b(j, fArr);
    }

    private void a(byte[] bArr, int i, long j) {
        byte[] bArr2 = this.afR;
        int i2 = this.afQ;
        this.afR = bArr;
        if (i == -1) {
            i = this.afP;
        }
        this.afQ = i;
        if (i2 == this.afQ && Arrays.equals(bArr2, this.afR)) {
            return;
        }
        byte[] bArr3 = this.afR;
        e m = bArr3 != null ? f.m(bArr3, this.afQ) : null;
        if (m == null || !g.a(m)) {
            m = e.fT(this.afQ);
        }
        this.afO.a(j, m);
    }
}
