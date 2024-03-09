package com.lenovo.anyshare;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.Uhc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6622Uhc extends FilterOutputStream {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f15507a;
    public final AbstractC6049Shc b;
    public final byte[] c;

    public C6622Uhc(OutputStream outputStream, AbstractC6049Shc abstractC6049Shc, boolean z) {
        super(outputStream);
        this.c = new byte[1];
        this.b = abstractC6049Shc;
        this.f15507a = z;
    }

    private void a(boolean z) throws IOException {
        byte[] bArr;
        int c;
        int a2 = this.b.a();
        if (a2 > 0 && (c = this.b.c((bArr = new byte[a2]), 0, a2)) > 0) {
            ((FilterOutputStream) this).out.write(bArr, 0, c);
        }
        if (z) {
            ((FilterOutputStream) this).out.flush();
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f15507a) {
            this.b.b(this.c, 0, -1);
        } else {
            this.b.a(this.c, 0, -1);
        }
        flush();
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        a(true);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        byte[] bArr = this.c;
        bArr[0] = (byte) i;
        write(bArr, 0, 1);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            throw new NullPointerException();
        }
        if (i >= 0 && i2 >= 0) {
            if (i > bArr.length || i + i2 > bArr.length) {
                throw new IndexOutOfBoundsException();
            }
            if (i2 > 0) {
                if (this.f15507a) {
                    this.b.b(bArr, i, i2);
                } else {
                    this.b.a(bArr, i, i2);
                }
                a(false);
                return;
            }
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
