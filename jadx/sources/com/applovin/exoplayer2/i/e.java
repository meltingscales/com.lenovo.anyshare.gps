package com.applovin.exoplayer2.i;

import com.applovin.exoplayer2.c.i;

/* loaded from: classes2.dex */
public final class e extends k {
    public final i.a<k> Os;

    public e(i.a<k> aVar) {
        this.Os = aVar;
    }

    @Override // com.applovin.exoplayer2.c.i
    public final void release() {
        this.Os.releaseOutputBuffer(this);
    }
}
