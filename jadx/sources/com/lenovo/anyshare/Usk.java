package com.lenovo.anyshare;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import okio.ByteString;

/* loaded from: classes9.dex */
public final class Usk implements InterfaceC23739ysk {

    /* renamed from: a  reason: collision with root package name */
    public final C22517wsk f15598a = new C22517wsk();
    public final Zsk b;
    public boolean c;

    public Usk(Zsk zsk) {
        if (zsk != null) {
            this.b = zsk;
            return;
        }
        throw new NullPointerException("source == null");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    @Qdk
    public String C() throws IOException {
        long a2 = a((byte) 10);
        if (a2 == -1) {
            long j = this.f15598a.c;
            if (j != 0) {
                return e(j);
            }
            return null;
        }
        return this.f15598a.j(a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public short D() throws IOException {
        i(2L);
        return this.f15598a.D();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long E() throws IOException {
        i(8L);
        return this.f15598a.E();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public byte[] F() throws IOException {
        this.f15598a.a(this.b);
        return this.f15598a.F();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int G() throws IOException {
        i(1L);
        byte a2 = this.f15598a.a(0L);
        if ((a2 & 224) == 192) {
            i(2L);
        } else if ((a2 & 240) == 224) {
            i(3L);
        } else if ((a2 & 248) == 240) {
            i(4L);
        }
        return this.f15598a.G();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public ByteString H() throws IOException {
        this.f15598a.a(this.b);
        return this.f15598a.H();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String I() throws IOException {
        this.f15598a.a(this.b);
        return this.f15598a.I();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if (r1 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        throw new java.lang.NumberFormatException(java.lang.String.format("Expected leading [0-9a-fA-F] character but was %#x", java.lang.Byte.valueOf(r3)));
     */
    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long J() throws java.io.IOException {
        /*
            r6 = this;
            r0 = 1
            r6.i(r0)
            r0 = 0
            r1 = 0
        L7:
            int r2 = r1 + 1
            long r3 = (long) r2
            boolean r3 = r6.request(r3)
            if (r3 == 0) goto L4a
            com.lenovo.anyshare.wsk r3 = r6.f15598a
            long r4 = (long) r1
            byte r3 = r3.a(r4)
            r4 = 48
            if (r3 < r4) goto L1f
            r4 = 57
            if (r3 <= r4) goto L30
        L1f:
            r4 = 97
            if (r3 < r4) goto L27
            r4 = 102(0x66, float:1.43E-43)
            if (r3 <= r4) goto L30
        L27:
            r4 = 65
            if (r3 < r4) goto L32
            r4 = 70
            if (r3 <= r4) goto L30
            goto L32
        L30:
            r1 = r2
            goto L7
        L32:
            if (r1 == 0) goto L35
            goto L4a
        L35:
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.Byte r3 = java.lang.Byte.valueOf(r3)
            r2[r0] = r3
            java.lang.String r0 = "Expected leading [0-9a-fA-F] character but was %#x"
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r1.<init>(r0)
            throw r1
        L4a:
            com.lenovo.anyshare.wsk r0 = r6.f15598a
            long r0 = r0.J()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Usk.J():long");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String K() throws IOException {
        return g(Long.MAX_VALUE);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public boolean L() throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        return this.f15598a.L() && this.b.read(this.f15598a, 8192L) == -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long M() throws IOException {
        byte a2;
        i(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!request(i2)) {
                break;
            }
            a2 = this.f15598a.a(i);
            if ((a2 < 48 || a2 > 57) && !(i == 0 && a2 == 45)) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            throw new NumberFormatException(String.format("Expected leading [0-9] or '-' character but was %#x", Byte.valueOf(a2)));
        }
        return this.f15598a.M();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int N() throws IOException {
        i(4L);
        return this.f15598a.N();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public InputStream O() {
        return new Tsk(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int a(Nsk nsk) throws IOException {
        if (!this.c) {
            do {
                int a2 = this.f15598a.a(nsk, true);
                if (a2 == -1) {
                    return -1;
                }
                if (a2 != -2) {
                    this.f15598a.skip(nsk.f12520a[a2].size());
                    return a2;
                }
            } while (this.b.read(this.f15598a, 8192L) != -1);
            return -1;
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long b(ByteString byteString) throws IOException {
        return a(byteString, 0L);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long c(ByteString byteString) throws IOException {
        return b(byteString, 0L);
    }

    @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.c) {
            return;
        }
        this.c = true;
        this.b.close();
        this.f15598a.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String e(long j) throws IOException {
        i(j);
        return this.f15598a.e(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public ByteString f(long j) throws IOException {
        i(j);
        return this.f15598a.f(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String g(long j) throws IOException {
        if (j >= 0) {
            long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
            long a2 = a((byte) 10, 0L, j2);
            if (a2 != -1) {
                return this.f15598a.j(a2);
            }
            if (j2 < Long.MAX_VALUE && request(j2) && this.f15598a.a(j2 - 1) == 13 && request(1 + j2) && this.f15598a.a(j2) == 10) {
                return this.f15598a.j(j2);
            }
            C22517wsk c22517wsk = new C22517wsk();
            C22517wsk c22517wsk2 = this.f15598a;
            c22517wsk2.a(c22517wsk, 0L, Math.min(32L, c22517wsk2.c));
            throw new EOFException("\\n not found: limit=" + Math.min(this.f15598a.c, j) + " content=" + c22517wsk.H().hex() + (char) 8230);
        }
        throw new IllegalArgumentException("limit < 0: " + j);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public C22517wsk getBuffer() {
        return this.f15598a;
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public byte[] h(long j) throws IOException {
        i(j);
        return this.f15598a.h(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public void i(long j) throws IOException {
        if (!request(j)) {
            throw new EOFException();
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public InterfaceC23739ysk peek() {
        return Msk.a(new Osk(this));
    }

    @Override // com.lenovo.anyshare.Zsk
    public long read(C22517wsk c22517wsk, long j) throws IOException {
        if (c22517wsk != null) {
            if (j >= 0) {
                if (!this.c) {
                    C22517wsk c22517wsk2 = this.f15598a;
                    if (c22517wsk2.c == 0 && this.b.read(c22517wsk2, 8192L) == -1) {
                        return -1L;
                    }
                    return this.f15598a.read(c22517wsk, Math.min(j, this.f15598a.c));
                }
                throw new IllegalStateException("closed");
            }
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        throw new IllegalArgumentException("sink == null");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public byte readByte() throws IOException {
        i(1L);
        return this.f15598a.readByte();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public void readFully(byte[] bArr) throws IOException {
        try {
            i(bArr.length);
            this.f15598a.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                C22517wsk c22517wsk = this.f15598a;
                long j = c22517wsk.c;
                if (j <= 0) {
                    throw e;
                }
                int read = c22517wsk.read(bArr, i, (int) j);
                if (read == -1) {
                    throw new AssertionError();
                }
                i += read;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int readInt() throws IOException {
        i(4L);
        return this.f15598a.readInt();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long readLong() throws IOException {
        i(8L);
        return this.f15598a.readLong();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public short readShort() throws IOException {
        i(2L);
        return this.f15598a.readShort();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public boolean request(long j) throws IOException {
        C22517wsk c22517wsk;
        if (j >= 0) {
            if (!this.c) {
                do {
                    c22517wsk = this.f15598a;
                    if (c22517wsk.c >= j) {
                        return true;
                    }
                } while (this.b.read(c22517wsk, 8192L) != -1);
                return false;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException("byteCount < 0: " + j);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public void skip(long j) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            C22517wsk c22517wsk = this.f15598a;
            if (c22517wsk.c == 0 && this.b.read(c22517wsk, 8192L) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j, this.f15598a.c);
            this.f15598a.skip(min);
            j -= min;
        }
    }

    @Override // com.lenovo.anyshare.Zsk
    public C9086atk timeout() {
        return this.b.timeout();
    }

    public String toString() {
        return "buffer(" + this.b + ")";
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public C22517wsk y() {
        return this.f15598a;
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long b(ByteString byteString, long j) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long b = this.f15598a.b(byteString, j);
            if (b != -1) {
                return b;
            }
            C22517wsk c22517wsk = this.f15598a;
            long j2 = c22517wsk.c;
            if (this.b.read(c22517wsk, 8192L) == -1) {
                return -1L;
            }
            j = Math.max(j, j2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public void a(C22517wsk c22517wsk, long j) throws IOException {
        try {
            i(j);
            this.f15598a.a(c22517wsk, j);
        } catch (EOFException e) {
            c22517wsk.a((Zsk) this.f15598a);
            throw e;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int read(byte[] bArr, int i, int i2) throws IOException {
        long j = i2;
        C10305ctk.a(bArr.length, i, j);
        C22517wsk c22517wsk = this.f15598a;
        if (c22517wsk.c == 0 && this.b.read(c22517wsk, 8192L) == -1) {
            return -1;
        }
        return this.f15598a.read(bArr, i, (int) Math.min(j, this.f15598a.c));
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long a(Ysk ysk) throws IOException {
        if (ysk != null) {
            long j = 0;
            while (this.b.read(this.f15598a, 8192L) != -1) {
                long c = this.f15598a.c();
                if (c > 0) {
                    j += c;
                    ysk.write(this.f15598a, c);
                }
            }
            C22517wsk c22517wsk = this.f15598a;
            long j2 = c22517wsk.c;
            if (j2 > 0) {
                long j3 = j + j2;
                ysk.write(c22517wsk, j2);
                return j3;
            }
            return j;
        }
        throw new IllegalArgumentException("sink == null");
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        C22517wsk c22517wsk = this.f15598a;
        if (c22517wsk.c == 0 && this.b.read(c22517wsk, 8192L) == -1) {
            return -1;
        }
        return this.f15598a.read(byteBuffer);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String a(Charset charset) throws IOException {
        if (charset != null) {
            this.f15598a.a(this.b);
            return this.f15598a.a(charset);
        }
        throw new IllegalArgumentException("charset == null");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String a(long j, Charset charset) throws IOException {
        i(j);
        if (charset != null) {
            return this.f15598a.a(j, charset);
        }
        throw new IllegalArgumentException("charset == null");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long a(byte b) throws IOException {
        return a(b, 0L, Long.MAX_VALUE);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long a(byte b, long j) throws IOException {
        return a(b, j, Long.MAX_VALUE);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long a(byte b, long j, long j2) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        if (j < 0 || j2 < j) {
            throw new IllegalArgumentException(String.format("fromIndex=%s toIndex=%s", Long.valueOf(j), Long.valueOf(j2)));
        }
        while (j < j2) {
            long a2 = this.f15598a.a(b, j, j2);
            if (a2 == -1) {
                C22517wsk c22517wsk = this.f15598a;
                long j3 = c22517wsk.c;
                if (j3 >= j2 || this.b.read(c22517wsk, 8192L) == -1) {
                    break;
                }
                j = Math.max(j, j3);
            } else {
                return a2;
            }
        }
        return -1L;
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long a(ByteString byteString, long j) throws IOException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long a2 = this.f15598a.a(byteString, j);
            if (a2 != -1) {
                return a2;
            }
            C22517wsk c22517wsk = this.f15598a;
            long j2 = c22517wsk.c;
            if (this.b.read(c22517wsk, 8192L) == -1) {
                return -1L;
            }
            j = Math.max(j, (j2 - byteString.size()) + 1);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public boolean a(long j, ByteString byteString) throws IOException {
        return a(j, byteString, 0, byteString.size());
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public boolean a(long j, ByteString byteString, int i, int i2) throws IOException {
        if (!this.c) {
            if (j < 0 || i < 0 || i2 < 0 || byteString.size() - i < i2) {
                return false;
            }
            for (int i3 = 0; i3 < i2; i3++) {
                long j2 = i3 + j;
                if (!request(1 + j2) || this.f15598a.a(j2) != byteString.getByte(i + i3)) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalStateException("closed");
    }
}
