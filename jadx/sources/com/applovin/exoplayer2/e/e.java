package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.l.ai;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class e implements i {
    public final com.applovin.exoplayer2.k.g ua;
    public final long ub;
    public long uc;
    public int ue;
    public int uf;
    public byte[] ud = new byte[65536];
    public final byte[] tZ = new byte[4096];

    public e(com.applovin.exoplayer2.k.g gVar, long j, long j2) {
        this.ua = gVar;
        this.uc = j;
        this.ub = j2;
    }

    private void bJ(int i) {
        int i2 = this.ue + i;
        byte[] bArr = this.ud;
        if (i2 > bArr.length) {
            this.ud = Arrays.copyOf(this.ud, ai.k(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    private int bK(int i) {
        int min = Math.min(this.uf, i);
        bL(min);
        return min;
    }

    private void bL(int i) {
        this.uf -= i;
        this.ue = 0;
        byte[] bArr = this.ud;
        int i2 = this.uf;
        if (i2 < bArr.length - 524288) {
            bArr = new byte[i2 + 65536];
        }
        System.arraycopy(this.ud, i, bArr, 0, this.uf);
        this.ud = bArr;
    }

    private void bM(int i) {
        if (i != -1) {
            this.uc += i;
        }
    }

    private int d(byte[] bArr, int i, int i2) {
        int i3 = this.uf;
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, i2);
        System.arraycopy(this.ud, 0, bArr, i, min);
        bL(min);
        return min;
    }

    @Override // com.applovin.exoplayer2.e.i
    public boolean a(byte[] bArr, int i, int i2, boolean z) throws IOException {
        int d = d(bArr, i, i2);
        while (d < i2 && d != -1) {
            d = a(bArr, i, i2, d, z);
        }
        bM(d);
        return d != -1;
    }

    @Override // com.applovin.exoplayer2.e.i
    public int b(byte[] bArr, int i, int i2) throws IOException {
        int min;
        bJ(i2);
        int i3 = this.uf;
        int i4 = this.ue;
        int i5 = i3 - i4;
        if (i5 == 0) {
            min = a(this.ud, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            this.uf += min;
        } else {
            min = Math.min(i2, i5);
        }
        System.arraycopy(this.ud, this.ue, bArr, i, min);
        this.ue += min;
        return min;
    }

    @Override // com.applovin.exoplayer2.e.i
    public int bG(int i) throws IOException {
        int bK = bK(i);
        if (bK == 0) {
            byte[] bArr = this.tZ;
            bK = a(bArr, 0, Math.min(i, bArr.length), 0, true);
        }
        bM(bK);
        return bK;
    }

    @Override // com.applovin.exoplayer2.e.i
    public void bH(int i) throws IOException {
        i(i, false);
    }

    @Override // com.applovin.exoplayer2.e.i
    public void bI(int i) throws IOException {
        j(i, false);
    }

    @Override // com.applovin.exoplayer2.e.i
    public void c(byte[] bArr, int i, int i2) throws IOException {
        b(bArr, i, i2, false);
    }

    public boolean i(int i, boolean z) throws IOException {
        int bK = bK(i);
        while (bK < i && bK != -1) {
            bK = a(this.tZ, -bK, Math.min(i, this.tZ.length + bK), bK, z);
        }
        bM(bK);
        return bK != -1;
    }

    @Override // com.applovin.exoplayer2.e.i
    public void ic() {
        this.ue = 0;
    }

    @Override // com.applovin.exoplayer2.e.i
    public long id() {
        return this.uc + this.ue;
    }

    @Override // com.applovin.exoplayer2.e.i
    public long ie() {
        return this.uc;
    }

    @Override // com.applovin.exoplayer2.e.i
    /* renamed from: if */
    public long mo727if() {
        return this.ub;
    }

    @Override // com.applovin.exoplayer2.e.i
    public boolean j(int i, boolean z) throws IOException {
        bJ(i);
        int i2 = this.uf - this.ue;
        while (i2 < i) {
            i2 = a(this.ud, this.ue, i, i2, z);
            if (i2 == -1) {
                return false;
            }
            this.uf = this.ue + i2;
        }
        this.ue += i;
        return true;
    }

    @Override // com.applovin.exoplayer2.e.i, com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int d = d(bArr, i, i2);
        if (d == 0) {
            d = a(bArr, i, i2, 0, true);
        }
        bM(d);
        return d;
    }

    @Override // com.applovin.exoplayer2.e.i
    public void a(byte[] bArr, int i, int i2) throws IOException {
        a(bArr, i, i2, false);
    }

    private int a(byte[] bArr, int i, int i2, int i3, boolean z) throws IOException {
        if (!Thread.interrupted()) {
            int read = this.ua.read(bArr, i + i3, i2 - i3);
            if (read == -1) {
                if (i3 == 0 && z) {
                    return -1;
                }
                throw new EOFException();
            }
            return i3 + read;
        }
        throw new InterruptedIOException();
    }

    @Override // com.applovin.exoplayer2.e.i
    public boolean b(byte[] bArr, int i, int i2, boolean z) throws IOException {
        if (j(i2, z)) {
            System.arraycopy(this.ud, this.ue - i2, bArr, i, i2);
            return true;
        }
        return false;
    }
}
