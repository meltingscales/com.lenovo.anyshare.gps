package com.applovin.exoplayer2.e.h;

import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.b.s;
import com.applovin.exoplayer2.e.h.h;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.reader.office.java.awt.geom.Path2D;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class g extends h {
    public static final byte[] BW = {InterfaceC18296pxc.ra, 112, 117, 115, InterfaceC18296pxc.oa, 101, Path2D.SERIAL_PATH_END, 100};
    public boolean BX;

    private long B(byte[] bArr) {
        int i = bArr[0] & 255;
        int i2 = i & 3;
        int i3 = 2;
        if (i2 == 0) {
            i3 = 1;
        } else if (i2 != 1 && i2 != 2) {
            i3 = bArr[1] & InterfaceC18296pxc.fa;
        }
        int i4 = i >> 3;
        int i5 = i4 & 3;
        return i3 * (i4 >= 16 ? com.anythink.expressad.exoplayer.d.c << i5 : i4 >= 12 ? 10000 << (i5 & 1) : i5 == 3 ? com.anythink.expressad.a.f.b : 10000 << i5);
    }

    public static boolean F(y yVar) {
        int pj = yVar.pj();
        byte[] bArr = BW;
        if (pj < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        yVar.r(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, BW);
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public long G(y yVar) {
        return aF(B(yVar.hO()));
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public boolean a(y yVar, long j, h.a aVar) {
        if (!this.BX) {
            byte[] copyOf = Arrays.copyOf(yVar.hO(), yVar.pk());
            aVar.dU = new v.a().m(o.H).N(s.i(copyOf)).O(48000).c(s.j(copyOf)).bT();
            this.BX = true;
            return true;
        }
        com.applovin.exoplayer2.l.a.checkNotNull(aVar.dU);
        boolean z = yVar.px() == 1332770163;
        yVar.fx(0);
        return z;
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public void e(boolean z) {
        super.e(z);
        if (z) {
            this.BX = false;
        }
    }
}
