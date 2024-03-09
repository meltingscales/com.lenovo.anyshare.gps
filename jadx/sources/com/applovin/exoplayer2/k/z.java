package com.applovin.exoplayer2.k;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class z implements i {
    public final i LR;
    public long aaE;
    public Uri aby;
    public Map<String, List<String>> abz;

    public z(i iVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(iVar);
        this.LR = iVar;
        this.aby = Uri.EMPTY;
        this.abz = Collections.emptyMap();
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws IOException {
        this.aby = lVar.ef;
        this.abz = Collections.emptyMap();
        long a2 = this.LR.a(lVar);
        Uri uri = getUri();
        com.applovin.exoplayer2.l.a.checkNotNull(uri);
        this.aby = uri;
        this.abz = kT();
        return a2;
    }

    @Override // com.applovin.exoplayer2.k.i
    public void c(aa aaVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(aaVar);
        this.LR.c(aaVar);
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() throws IOException {
        this.LR.close();
    }

    @Override // com.applovin.exoplayer2.k.i
    public Uri getUri() {
        return this.LR.getUri();
    }

    @Override // com.applovin.exoplayer2.k.i
    public Map<String, List<String>> kT() {
        return this.LR.kT();
    }

    public long oH() {
        return this.aaE;
    }

    public Uri oI() {
        return this.aby;
    }

    public Map<String, List<String>> oJ() {
        return this.abz;
    }

    @Override // com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int read = this.LR.read(bArr, i, i2);
        if (read != -1) {
            this.aaE += read;
        }
        return read;
    }
}
