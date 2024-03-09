package com.applovin.exoplayer2.h;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class i implements com.applovin.exoplayer2.k.i {
    public final com.applovin.exoplayer2.k.i Lk;
    public final int Ll;
    public final a Lm;
    public final byte[] Ln;
    public int Lo;

    /* loaded from: classes2.dex */
    public interface a {
        void ab(com.applovin.exoplayer2.l.y yVar);
    }

    public i(com.applovin.exoplayer2.k.i iVar, int i, a aVar) {
        com.applovin.exoplayer2.l.a.checkArgument(i > 0);
        this.Lk = iVar;
        this.Ll = i;
        this.Lm = aVar;
        this.Ln = new byte[1];
        this.Lo = i;
    }

    private boolean kU() throws IOException {
        if (this.Lk.read(this.Ln, 0, 1) == -1) {
            return false;
        }
        int i = (this.Ln[0] & 255) << 4;
        if (i == 0) {
            return true;
        }
        byte[] bArr = new byte[i];
        int i2 = i;
        int i3 = 0;
        while (i2 > 0) {
            int read = this.Lk.read(bArr, i3, i2);
            if (read == -1) {
                return false;
            }
            i3 += read;
            i2 -= read;
        }
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        if (i > 0) {
            this.Lm.ab(new com.applovin.exoplayer2.l.y(bArr, i));
        }
        return true;
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(com.applovin.exoplayer2.k.l lVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.applovin.exoplayer2.k.i
    public void c(com.applovin.exoplayer2.k.aa aaVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(aaVar);
        this.Lk.c(aaVar);
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // com.applovin.exoplayer2.k.i
    public Uri getUri() {
        return this.Lk.getUri();
    }

    @Override // com.applovin.exoplayer2.k.i
    public Map<String, List<String>> kT() {
        return this.Lk.kT();
    }

    @Override // com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.Lo == 0) {
            if (!kU()) {
                return -1;
            }
            this.Lo = this.Ll;
        }
        int read = this.Lk.read(bArr, i, Math.min(this.Lo, i2));
        if (read != -1) {
            this.Lo -= read;
        }
        return read;
    }
}
