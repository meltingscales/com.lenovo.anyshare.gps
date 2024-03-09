package com.lenovo.anyshare;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import okio.ByteString;

/* loaded from: classes9.dex */
public final class Ssk implements InterfaceC23128xsk {

    /* renamed from: a  reason: collision with root package name */
    public final C22517wsk f14719a = new C22517wsk();
    public final Ysk b;
    public boolean c;

    public Ssk(Ysk ysk) {
        if (ysk != null) {
            this.b = ysk;
            return;
        }
        throw new NullPointerException("sink == null");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk A() throws IOException {
        if (!this.c) {
            long c = this.f14719a.c();
            if (c > 0) {
                this.b.write(this.f14719a, c);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public OutputStream B() {
        return new Rsk(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk a(ByteString byteString) throws IOException {
        if (!this.c) {
            this.f14719a.a(byteString);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk b(long j) throws IOException {
        if (!this.c) {
            this.f14719a.b(j);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk c(long j) throws IOException {
        if (!this.c) {
            this.f14719a.c(j);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.c) {
            return;
        }
        try {
            if (this.f14719a.c > 0) {
                this.b.write(this.f14719a, this.f14719a.c);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.b.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.c = true;
        if (th == null) {
            return;
        }
        C10305ctk.a(th);
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk d(int i) throws IOException {
        if (!this.c) {
            this.f14719a.d(i);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk e(int i) throws IOException {
        if (!this.c) {
            this.f14719a.e(i);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk f(String str) throws IOException {
        if (!this.c) {
            this.f14719a.f(str);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk, com.lenovo.anyshare.Ysk, java.io.Flushable
    public void flush() throws IOException {
        if (!this.c) {
            C22517wsk c22517wsk = this.f14719a;
            long j = c22517wsk.c;
            if (j > 0) {
                this.b.write(c22517wsk, j);
            }
            this.b.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.c;
    }

    @Override // com.lenovo.anyshare.Ysk
    public C9086atk timeout() {
        return this.b.timeout();
    }

    public String toString() {
        return "buffer(" + this.b + ")";
    }

    @Override // com.lenovo.anyshare.Ysk
    public void write(C22517wsk c22517wsk, long j) throws IOException {
        if (!this.c) {
            this.f14719a.write(c22517wsk, j);
            A();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk writeByte(int i) throws IOException {
        if (!this.c) {
            this.f14719a.writeByte(i);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk writeInt(int i) throws IOException {
        if (!this.c) {
            this.f14719a.writeInt(i);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk writeLong(long j) throws IOException {
        if (!this.c) {
            this.f14719a.writeLong(j);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk writeShort(int i) throws IOException {
        if (!this.c) {
            this.f14719a.writeShort(i);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk y() {
        return this.f14719a;
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk z() throws IOException {
        if (!this.c) {
            C22517wsk c22517wsk = this.f14719a;
            long j = c22517wsk.c;
            if (j > 0) {
                this.b.write(c22517wsk, j);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk a(String str, int i, int i2) throws IOException {
        if (!this.c) {
            this.f14719a.a(str, i, i2);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk d(long j) throws IOException {
        if (!this.c) {
            this.f14719a.d(j);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk f(int i) throws IOException {
        if (!this.c) {
            this.f14719a.f(i);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk write(byte[] bArr) throws IOException {
        if (!this.c) {
            this.f14719a.write(bArr);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk a(String str, Charset charset) throws IOException {
        if (!this.c) {
            this.f14719a.a(str, charset);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk write(byte[] bArr, int i, int i2) throws IOException {
        if (!this.c) {
            this.f14719a.write(bArr, i, i2);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk a(String str, int i, int i2, Charset charset) throws IOException {
        if (!this.c) {
            this.f14719a.a(str, i, i2, charset);
            return A();
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        if (!this.c) {
            int write = this.f14719a.write(byteBuffer);
            A();
            return write;
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public long a(Zsk zsk) throws IOException {
        if (zsk == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j = 0;
        while (true) {
            long read = zsk.read(this.f14719a, 8192L);
            if (read == -1) {
                return j;
            }
            j += read;
            A();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk a(Zsk zsk, long j) throws IOException {
        while (j > 0) {
            long read = zsk.read(this.f14719a, j);
            if (read != -1) {
                j -= read;
                A();
            } else {
                throw new EOFException();
            }
        }
        return this;
    }
}
