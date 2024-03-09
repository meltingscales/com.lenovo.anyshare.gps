package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.e.x;
import com.lenovo.anyshare.C11441en;
import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class g implements x {
    public final byte[] uv = new byte[4096];

    @Override // com.applovin.exoplayer2.e.x
    public /* synthetic */ int a(com.applovin.exoplayer2.k.g gVar, int i, boolean z) throws IOException {
        return C11441en.a(this, gVar, i, z);
    }

    @Override // com.applovin.exoplayer2.e.x
    public int a(com.applovin.exoplayer2.k.g gVar, int i, boolean z, int i2) throws IOException {
        int read = gVar.read(this.uv, 0, Math.min(this.uv.length, i));
        if (read == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return read;
    }

    @Override // com.applovin.exoplayer2.e.x
    public void a(long j, int i, int i2, int i3, x.a aVar) {
    }

    @Override // com.applovin.exoplayer2.e.x
    public /* synthetic */ void c(com.applovin.exoplayer2.l.y yVar, int i) {
        C11441en.a(this, yVar, i);
    }

    @Override // com.applovin.exoplayer2.e.x
    public void j(com.applovin.exoplayer2.v vVar) {
    }

    @Override // com.applovin.exoplayer2.e.x
    public void a(com.applovin.exoplayer2.l.y yVar, int i, int i2) {
        yVar.fz(i);
    }
}
