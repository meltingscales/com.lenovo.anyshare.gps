package com.applovin.exoplayer2.g;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class g implements b {
    @Override // com.applovin.exoplayer2.g.b
    public final a a(d dVar) {
        ByteBuffer byteBuffer = dVar.rH;
        com.applovin.exoplayer2.l.a.checkNotNull(byteBuffer);
        ByteBuffer byteBuffer2 = byteBuffer;
        com.applovin.exoplayer2.l.a.checkArgument(byteBuffer2.position() == 0 && byteBuffer2.hasArray() && byteBuffer2.arrayOffset() == 0);
        if (dVar.gX()) {
            return null;
        }
        return a(dVar, byteBuffer2);
    }

    public abstract a a(d dVar, ByteBuffer byteBuffer);
}
