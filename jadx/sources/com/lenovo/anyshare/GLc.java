package com.lenovo.anyshare;

import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes6.dex */
public class GLc extends MLc {
    public RandomAccessFile c;
    public long d;
    public long e;
    public long f;

    public GLc(RandomAccessFile randomAccessFile, long j, long j2, long j3) throws IOException {
        this.c = randomAccessFile;
        this.d = j;
        this.e = j2;
        this.f = j3;
    }

    @Override // com.lenovo.anyshare.MLc
    public void a(long j) throws IOException {
        this.c.seek(this.d + j);
    }

    @Override // com.lenovo.anyshare.MLc
    public long b() throws IOException {
        return this.c.getFilePointer() - this.d;
    }

    @Override // com.lenovo.anyshare.MLc
    public int e() throws IOException {
        return this.c.readUnsignedByte();
    }

    @Override // com.lenovo.anyshare.MLc
    public byte g() throws IOException {
        return this.c.readByte();
    }

    @Override // com.lenovo.anyshare.MLc
    public int l() throws IOException {
        return this.c.readInt();
    }

    @Override // com.lenovo.anyshare.MLc
    public int m() throws IOException {
        return this.c.readByte() & 255;
    }

    @Override // com.lenovo.anyshare.MLc
    public short n() throws IOException {
        return this.c.readShort();
    }

    @Override // com.lenovo.anyshare.MLc
    public long p() throws IOException {
        byte[] bArr = new byte[4];
        this.c.readFully(bArr);
        long j = 0;
        long j2 = 1;
        for (int i = 0; i < bArr.length; i++) {
            j += (bArr[3 - i] & 255) * j2;
            j2 *= 256;
        }
        return j;
    }

    @Override // com.lenovo.anyshare.MLc
    public int q() throws IOException {
        return this.c.readUnsignedShort();
    }

    public String toString() {
        return this.d + "-" + ((this.d + this.e) - 1) + " - " + this.f;
    }

    @Override // com.lenovo.anyshare.MLc
    public void a(byte[] bArr) throws IOException {
        this.c.readFully(bArr);
    }
}
