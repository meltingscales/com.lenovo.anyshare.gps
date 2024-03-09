package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.cMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9907cMc extends C10516dMc {
    public int o;
    public int[] p;
    public long q;

    public C9907cMc(InputStream inputStream, boolean z, int i) {
        super(inputStream, z);
        this.p = new int[i];
        this.o = -1;
        this.q = 0L;
    }

    public long h() {
        int i = this.o;
        return i >= 0 ? this.p[i] : this.q;
    }

    public byte[] i() throws IOException {
        int i = this.o;
        if (i >= 0) {
            int i2 = this.p[i];
            if (i2 > 0) {
                return g(i2);
            }
            if (i2 < 0) {
                System.err.println("ByteCountInputStream: Internal Error");
            }
            this.o--;
            return null;
        }
        return null;
    }

    public void m(int i) {
        int i2 = this.o;
        int[] iArr = this.p;
        if (i2 >= iArr.length - 1) {
            System.err.println("ByteCountInputStream: trying to push more buffers than stackDepth: " + this.p.length);
            return;
        }
        if (i2 >= 0) {
            if (iArr[i2] < i) {
                System.err.println("ByteCountInputStream: trying to set a length: " + i + ", longer than the underlying buffer: " + this.p[this.o]);
                return;
            }
            iArr[i2] = iArr[i2] - i;
        }
        this.o++;
        this.p[this.o] = i;
    }

    @Override // com.lenovo.anyshare.C12977hMc, java.io.InputStream
    public int read() throws IOException {
        int i = this.o;
        if (i == -1) {
            this.q++;
            return super.read();
        }
        int[] iArr = this.p;
        if (iArr[i] <= 0) {
            return -1;
        }
        iArr[i] = iArr[i] - 1;
        this.q++;
        return super.read();
    }
}
