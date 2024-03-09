package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class PLc extends MLc {
    public byte[] c;
    public int d;

    public PLc(byte[] bArr) {
        this.c = bArr;
    }

    @Override // com.lenovo.anyshare.MLc
    public void a(long j) {
        this.d = (int) j;
    }

    @Override // com.lenovo.anyshare.MLc
    public long b() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.MLc
    public int e() {
        byte[] bArr = this.c;
        int i = this.d;
        this.d = i + 1;
        return bArr[i] & 255;
    }

    @Override // com.lenovo.anyshare.MLc
    public byte g() {
        byte[] bArr = this.c;
        int i = this.d;
        this.d = i + 1;
        return bArr[i];
    }

    @Override // com.lenovo.anyshare.MLc
    public int l() {
        byte[] bArr = this.c;
        int i = this.d;
        this.d = i + 1;
        int i2 = this.d;
        this.d = i2 + 1;
        int i3 = (bArr[i] << 24) | (bArr[i2] << 16);
        int i4 = this.d;
        this.d = i4 + 1;
        int i5 = i3 | (bArr[i4] << 8);
        int i6 = this.d;
        this.d = i6 + 1;
        return (short) (bArr[i6] | i5);
    }

    @Override // com.lenovo.anyshare.MLc
    public int m() {
        byte[] bArr = this.c;
        int i = this.d;
        this.d = i + 1;
        return bArr[i] & 255;
    }

    @Override // com.lenovo.anyshare.MLc
    public short n() {
        byte[] bArr = this.c;
        int i = this.d;
        this.d = i + 1;
        int i2 = this.d;
        this.d = i2 + 1;
        return (short) (bArr[i2] | (bArr[i] << 8));
    }

    @Override // com.lenovo.anyshare.MLc
    public long p() {
        byte[] bArr = new byte[4];
        a(bArr);
        long j = 0;
        for (int i = 0; i < bArr.length; i++) {
            j |= (bArr[3 - i] & 255) << (i * 8);
        }
        return j;
    }

    @Override // com.lenovo.anyshare.MLc
    public int q() {
        byte[] bArr = this.c;
        int i = this.d;
        this.d = i + 1;
        int i2 = this.d;
        this.d = i2 + 1;
        return bArr[i2] | (bArr[i] << 8);
    }

    @Override // com.lenovo.anyshare.MLc
    public void a(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            byte[] bArr2 = this.c;
            int i2 = this.d;
            this.d = i2 + 1;
            bArr[i] = bArr2[i2];
        }
    }
}
