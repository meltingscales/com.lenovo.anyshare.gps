package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.g.e.g;
import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class s {
    public final com.applovin.exoplayer2.l.y uO = new com.applovin.exoplayer2.l.y(10);

    public com.applovin.exoplayer2.g.a a(i iVar, g.a aVar) throws IOException {
        com.applovin.exoplayer2.g.a aVar2 = null;
        int i = 0;
        while (true) {
            try {
                iVar.c(this.uO.hO(), 0, 10);
                this.uO.fx(0);
                if (this.uO.pt() != 4801587) {
                    break;
                }
                this.uO.fz(3);
                int pC = this.uO.pC();
                int i2 = pC + 10;
                if (aVar2 == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(this.uO.hO(), 0, bArr, 0, 10);
                    iVar.c(bArr, 10, pC);
                    aVar2 = new com.applovin.exoplayer2.g.e.g(aVar).f(bArr, i2);
                } else {
                    iVar.bI(pC);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        iVar.ic();
        iVar.bI(i);
        return aVar2;
    }
}
