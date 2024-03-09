package com.lenovo.anyshare;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Thc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6336Thc extends FilterInputStream {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f15061a;
    public final AbstractC6049Shc b;
    public final byte[] c;

    public C6336Thc(InputStream inputStream, AbstractC6049Shc abstractC6049Shc, boolean z) {
        super(inputStream);
        this.c = new byte[1];
        this.f15061a = z;
        this.b = abstractC6049Shc;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read = read(this.c, 0, 1);
        while (read == 0) {
            read = read(this.c, 0, 1);
        }
        if (read > 0) {
            byte[] bArr = this.c;
            return bArr[0] < 0 ? bArr[0] + 256 : bArr[0];
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr != null) {
            if (i >= 0 && i2 >= 0) {
                if (i > bArr.length || i + i2 > bArr.length) {
                    throw new IndexOutOfBoundsException();
                }
                if (i2 == 0) {
                    return 0;
                }
                int i3 = 0;
                while (i3 == 0) {
                    if (!this.b.c()) {
                        byte[] bArr2 = new byte[this.f15061a ? 4096 : 8192];
                        int read = ((FilterInputStream) this).in.read(bArr2);
                        if (this.f15061a) {
                            this.b.b(bArr2, 0, read);
                        } else {
                            this.b.a(bArr2, 0, read);
                        }
                    }
                    i3 = this.b.c(bArr, i, i2);
                }
                return i3;
            }
            throw new IndexOutOfBoundsException();
        }
        throw new NullPointerException();
    }
}
