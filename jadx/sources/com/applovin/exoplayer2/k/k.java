package com.applovin.exoplayer2.k;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class k extends InputStream {
    public final i LR;
    public long Zw;
    public final l tw;
    public boolean Zk = false;
    public boolean Zv = false;
    public final byte[] Zu = new byte[1];

    public k(i iVar, l lVar) {
        this.LR = iVar;
        this.tw = lVar;
    }

    private void og() throws IOException {
        if (this.Zk) {
            return;
        }
        this.LR.a(this.tw);
        this.Zk = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.Zv) {
            return;
        }
        this.LR.close();
        this.Zv = true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (read(this.Zu) == -1) {
            return -1;
        }
        return this.Zu[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        com.applovin.exoplayer2.l.a.checkState(!this.Zv);
        og();
        int read = this.LR.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.Zw += read;
        return read;
    }
}
