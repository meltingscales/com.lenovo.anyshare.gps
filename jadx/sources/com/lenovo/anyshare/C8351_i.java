package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare._i  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C8351_i extends ByteArrayOutputStream {

    /* renamed from: a  reason: collision with root package name */
    public final C0865Ai f18139a;

    public C8351_i(C0865Ai c0865Ai) {
        this(c0865Ai, 256);
    }

    private void a(int i) {
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        byte[] a2 = this.f18139a.a((i2 + i) * 2);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, a2, 0, ((ByteArrayOutputStream) this).count);
        this.f18139a.a(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = a2;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f18139a.a(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public void finalize() {
        this.f18139a.a(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        a(i2);
        super.write(bArr, i, i2);
    }

    public C8351_i(C0865Ai c0865Ai, int i) {
        this.f18139a = c0865Ai;
        ((ByteArrayOutputStream) this).buf = this.f18139a.a(Math.max(i, 256));
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i) {
        a(1);
        super.write(i);
    }
}
