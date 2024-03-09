package com.bytedance.sdk.component.b.a.b;

import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.reader.office.java.awt.geom.Path2D;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public final class a implements b, c, Cloneable, ByteChannel {
    public static final byte[] c = {48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, Path2D.SERIAL_PATH_END, 98, 99, 100, 101, 102};

    /* renamed from: a  reason: collision with root package name */
    public e f4557a;
    public long b;

    public boolean a() {
        return this.b == 0;
    }

    public byte b() {
        long j = this.b;
        if (j != 0) {
            e eVar = this.f4557a;
            int i = eVar.b;
            int i2 = eVar.c;
            int i3 = i + 1;
            byte b = eVar.f4559a[i];
            this.b = j - 1;
            if (i3 == i2) {
                this.f4557a = eVar.b();
                f.a(eVar);
            } else {
                eVar.b = i3;
            }
            return b;
        }
        throw new IllegalStateException("size == 0");
    }

    public String c() {
        try {
            return a(this.b, i.f4561a);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
    }

    /* renamed from: d */
    public a clone() {
        a aVar = new a();
        if (this.b == 0) {
            return aVar;
        }
        aVar.f4557a = this.f4557a.a();
        e eVar = aVar.f4557a;
        eVar.g = eVar;
        eVar.f = eVar;
        e eVar2 = this.f4557a;
        while (true) {
            eVar2 = eVar2.f;
            if (eVar2 != this.f4557a) {
                aVar.f4557a.g.a(eVar2.a());
            } else {
                aVar.b = this.b;
                return aVar;
            }
        }
    }

    public final d e() {
        long j = this.b;
        if (j <= 2147483647L) {
            return d((int) j);
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            long j = this.b;
            if (j != aVar.b) {
                return false;
            }
            long j2 = 0;
            if (j == 0) {
                return true;
            }
            e eVar = this.f4557a;
            e eVar2 = aVar.f4557a;
            int i = eVar.b;
            int i2 = eVar2.b;
            while (j2 < this.b) {
                long min = Math.min(eVar.c - i, eVar2.c - i2);
                int i3 = i2;
                int i4 = i;
                int i5 = 0;
                while (i5 < min) {
                    int i6 = i4 + 1;
                    int i7 = i3 + 1;
                    if (eVar.f4559a[i4] != eVar2.f4559a[i3]) {
                        return false;
                    }
                    i5++;
                    i4 = i6;
                    i3 = i7;
                }
                if (i4 == eVar.c) {
                    eVar = eVar.f;
                    i = eVar.b;
                } else {
                    i = i4;
                }
                if (i3 == eVar2.c) {
                    eVar2 = eVar2.f;
                    i2 = eVar2.b;
                } else {
                    i2 = i3;
                }
                j2 += min;
            }
            return true;
        }
        return false;
    }

    @Override // java.io.Flushable
    public void flush() {
    }

    public int hashCode() {
        e eVar = this.f4557a;
        if (eVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = eVar.c;
            for (int i3 = eVar.b; i3 < i2; i3++) {
                i = (i * 31) + eVar.f4559a[i3];
            }
            eVar = eVar.f;
        } while (eVar != this.f4557a);
        return i;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        e eVar = this.f4557a;
        if (eVar == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), eVar.c - eVar.b);
        byteBuffer.put(eVar.f4559a, eVar.b, min);
        eVar.b += min;
        this.b -= min;
        if (eVar.b == eVar.c) {
            this.f4557a = eVar.b();
            f.a(eVar);
        }
        return min;
    }

    public String toString() {
        return e().toString();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer != null) {
            int remaining = byteBuffer.remaining();
            int i = remaining;
            while (i > 0) {
                e c2 = c(1);
                int min = Math.min(i, 8192 - c2.c);
                byteBuffer.get(c2.f4559a, c2.c, min);
                i -= min;
                c2.c += min;
            }
            this.b += remaining;
            return remaining;
        }
        throw new IllegalArgumentException("source == null");
    }

    public String a(long j, Charset charset) throws EOFException {
        i.a(this.b, 0L, j);
        if (charset != null) {
            if (j > 2147483647L) {
                throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + j);
            } else if (j == 0) {
                return "";
            } else {
                e eVar = this.f4557a;
                int i = eVar.b;
                if (i + j > eVar.c) {
                    return new String(a(j), charset);
                }
                String str = new String(eVar.f4559a, i, (int) j, charset);
                eVar.b = (int) (eVar.b + j);
                this.b -= j;
                if (eVar.b == eVar.c) {
                    this.f4557a = eVar.b();
                    f.a(eVar);
                }
                return str;
            }
        }
        throw new IllegalArgumentException("charset == null");
    }

    public e c(int i) {
        if (i >= 1 && i <= 8192) {
            e eVar = this.f4557a;
            if (eVar == null) {
                this.f4557a = f.a();
                e eVar2 = this.f4557a;
                eVar2.g = eVar2;
                eVar2.f = eVar2;
                return eVar2;
            }
            e eVar3 = eVar.g;
            return (eVar3.c + i > 8192 || !eVar3.e) ? eVar3.a(f.a()) : eVar3;
        }
        throw new IllegalArgumentException();
    }

    public final d d(int i) {
        if (i == 0) {
            return d.c;
        }
        return new g(this, i);
    }

    public a b(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            long j = i2;
            i.a(bArr.length, i, j);
            int i3 = i2 + i;
            while (i < i3) {
                e c2 = c(1);
                int min = Math.min(i3 - i, 8192 - c2.c);
                System.arraycopy(bArr, i, c2.f4559a, c2.c, min);
                i += min;
                c2.c += min;
            }
            this.b += j;
            return this;
        }
        throw new IllegalArgumentException("source == null");
    }

    public byte[] a(long j) throws EOFException {
        i.a(this.b, 0L, j);
        if (j <= 2147483647L) {
            byte[] bArr = new byte[(int) j];
            a(bArr);
            return bArr;
        }
        throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + j);
    }

    public void a(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int a2 = a(bArr, i, bArr.length - i);
            if (a2 == -1) {
                throw new EOFException();
            }
            i += a2;
        }
    }

    public a b(int i) {
        e c2 = c(1);
        byte[] bArr = c2.f4559a;
        int i2 = c2.c;
        c2.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
        return this;
    }

    public int a(byte[] bArr, int i, int i2) {
        i.a(bArr.length, i, i2);
        e eVar = this.f4557a;
        if (eVar == null) {
            return -1;
        }
        int min = Math.min(i2, eVar.c - eVar.b);
        System.arraycopy(eVar.f4559a, eVar.b, bArr, i, min);
        eVar.b += min;
        this.b -= min;
        if (eVar.b == eVar.c) {
            this.f4557a = eVar.b();
            f.a(eVar);
        }
        return min;
    }

    public a b(long j) {
        if (j == 0) {
            return b(48);
        }
        int numberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j)) / 4) + 1;
        e c2 = c(numberOfTrailingZeros);
        byte[] bArr = c2.f4559a;
        int i = c2.c;
        for (int i2 = (i + numberOfTrailingZeros) - 1; i2 >= i; i2--) {
            bArr[i2] = c[(int) (15 & j)];
            j >>>= 4;
        }
        c2.c += numberOfTrailingZeros;
        this.b += numberOfTrailingZeros;
        return this;
    }

    public a a(String str) {
        return a(str, 0, str.length());
    }

    public a a(String str, int i, int i2) {
        if (str != null) {
            if (i < 0) {
                throw new IllegalArgumentException("beginIndex < 0: " + i);
            } else if (i2 >= i) {
                if (i2 > str.length()) {
                    throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
                }
                while (i < i2) {
                    char charAt = str.charAt(i);
                    if (charAt < 128) {
                        e c2 = c(1);
                        byte[] bArr = c2.f4559a;
                        int i3 = c2.c - i;
                        int min = Math.min(i2, 8192 - i3);
                        int i4 = i + 1;
                        bArr[i + i3] = (byte) charAt;
                        while (i4 < min) {
                            char charAt2 = str.charAt(i4);
                            if (charAt2 >= 128) {
                                break;
                            }
                            bArr[i4 + i3] = (byte) charAt2;
                            i4++;
                        }
                        int i5 = c2.c;
                        int i6 = (i3 + i4) - i5;
                        c2.c = i5 + i6;
                        this.b += i6;
                        i = i4;
                    } else {
                        if (charAt < 2048) {
                            b((charAt >> 6) | InterfaceC13225hhc.Ic);
                            b((charAt & '?') | 128);
                        } else if (charAt >= 55296 && charAt <= 57343) {
                            int i7 = i + 1;
                            char charAt3 = i7 < i2 ? str.charAt(i7) : (char) 0;
                            if (charAt <= 56319 && charAt3 >= 56320 && charAt3 <= 57343) {
                                int i8 = (((charAt & 10239) << 10) | (9215 & charAt3)) + 65536;
                                b((i8 >> 18) | 240);
                                b(((i8 >> 12) & 63) | 128);
                                b(((i8 >> 6) & 63) | 128);
                                b((i8 & 63) | 128);
                                i += 2;
                            } else {
                                b(63);
                                i = i7;
                            }
                        } else {
                            b((charAt >> '\f') | InterfaceC13225hhc.nd);
                            b(((charAt >> 6) & 63) | 128);
                            b((charAt & '?') | 128);
                        }
                        i++;
                    }
                }
                return this;
            } else {
                throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
            }
        }
        throw new IllegalArgumentException("string == null");
    }

    public a a(int i) {
        if (i < 128) {
            b(i);
        } else if (i < 2048) {
            b((i >> 6) | InterfaceC13225hhc.Ic);
            b((i & 63) | 128);
        } else if (i < 65536) {
            if (i >= 55296 && i <= 57343) {
                b(63);
            } else {
                b((i >> 12) | InterfaceC13225hhc.nd);
                b(((i >> 6) & 63) | 128);
                b((i & 63) | 128);
            }
        } else if (i <= 1114111) {
            b((i >> 18) | 240);
            b(((i >> 12) & 63) | 128);
            b(((i >> 6) & 63) | 128);
            b((i & 63) | 128);
        } else {
            throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(i));
        }
        return this;
    }

    public a a(String str, int i, int i2, Charset charset) {
        if (str != null) {
            if (i < 0) {
                throw new IllegalAccessError("beginIndex < 0: " + i);
            } else if (i2 >= i) {
                if (i2 <= str.length()) {
                    if (charset != null) {
                        if (charset.equals(i.f4561a)) {
                            return a(str, i, i2);
                        }
                        byte[] bytes = str.substring(i, i2).getBytes(charset);
                        return b(bytes, 0, bytes.length);
                    }
                    throw new IllegalArgumentException("charset == null");
                }
                throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
            } else {
                throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
            }
        }
        throw new IllegalArgumentException("string == null");
    }
}
