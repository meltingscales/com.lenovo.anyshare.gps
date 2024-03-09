package com.applovin.exoplayer2.g.b;

import com.applovin.exoplayer2.g.d;
import com.applovin.exoplayer2.g.g;
import com.applovin.exoplayer2.l.y;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class b extends g {
    public a W(y yVar) {
        String pI = yVar.pI();
        com.applovin.exoplayer2.l.a.checkNotNull(pI);
        String str = pI;
        String pI2 = yVar.pI();
        com.applovin.exoplayer2.l.a.checkNotNull(pI2);
        return new a(str, pI2, yVar.pz(), yVar.pz(), Arrays.copyOfRange(yVar.hO(), yVar.il(), yVar.pk()));
    }

    @Override // com.applovin.exoplayer2.g.g
    public com.applovin.exoplayer2.g.a a(d dVar, ByteBuffer byteBuffer) {
        return new com.applovin.exoplayer2.g.a(W(new y(byteBuffer.array(), byteBuffer.limit())));
    }
}
