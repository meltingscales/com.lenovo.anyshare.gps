package com.applovin.exoplayer2.f;

import com.applovin.exoplayer2.b.r;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.v;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class e {
    public long Hd;
    public long He;
    public boolean Hf;

    private long aK(long j) {
        return this.Hd + Math.max(0L, ((this.He - 529) * 1000000) / j);
    }

    public void Y() {
        this.Hd = 0L;
        this.He = 0L;
        this.Hf = false;
    }

    public long a(v vVar, com.applovin.exoplayer2.c.g gVar) {
        if (this.He == 0) {
            this.Hd = gVar.rJ;
        }
        if (this.Hf) {
            return gVar.rJ;
        }
        ByteBuffer byteBuffer = gVar.rH;
        com.applovin.exoplayer2.l.a.checkNotNull(byteBuffer);
        ByteBuffer byteBuffer2 = byteBuffer;
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            i = (i << 8) | (byteBuffer2.get(i2) & 255);
        }
        int aH = r.aH(i);
        if (aH == -1) {
            this.Hf = true;
            this.He = 0L;
            this.Hd = gVar.rJ;
            q.h("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
            return gVar.rJ;
        }
        long aK = aK(vVar.dM);
        this.He += aH;
        return aK;
    }

    public long k(v vVar) {
        return aK(vVar.dM);
    }
}
