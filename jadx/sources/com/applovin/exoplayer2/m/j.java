package com.applovin.exoplayer2.m;

import com.applovin.exoplayer2.c.i;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class j extends com.applovin.exoplayer2.c.i {
    public final i.a<j> Os;
    public ByteBuffer[] aeK;
    public int[] aeL;
    public int aeM;
    public int dE;
    public int height;

    @Override // com.applovin.exoplayer2.c.i
    public void release() {
        this.Os.releaseOutputBuffer(this);
    }
}
