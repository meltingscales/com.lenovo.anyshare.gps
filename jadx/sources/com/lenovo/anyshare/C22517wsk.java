package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.Path2D;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.crypto.spec.SecretKeySpec;
import okio.ByteString;

/* renamed from: com.lenovo.anyshare.wsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22517wsk implements InterfaceC23739ysk, InterfaceC23128xsk, Cloneable, ByteChannel {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f28693a = {48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, Path2D.SERIAL_PATH_END, 98, 99, 100, 101, 102};
    @Qdk
    public Vsk b;
    public long c;

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk A() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public OutputStream B() {
        return new C21295usk(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    @Qdk
    public String C() throws EOFException {
        long a2 = a((byte) 10);
        if (a2 == -1) {
            long j = this.c;
            if (j != 0) {
                return e(j);
            }
            return null;
        }
        return j(a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public short D() {
        return C10305ctk.a(readShort());
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long E() {
        return C10305ctk.a(readLong());
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public byte[] F() {
        try {
            return h(this.c);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int G() throws EOFException {
        int i;
        int i2;
        int i3;
        if (this.c != 0) {
            byte a2 = a(0L);
            if ((a2 & 128) == 0) {
                i = a2 & Byte.MAX_VALUE;
                i2 = 1;
                i3 = 0;
            } else if ((a2 & 224) == 192) {
                i = a2 & 31;
                i2 = 2;
                i3 = 128;
            } else if ((a2 & 240) == 224) {
                i = a2 & 15;
                i2 = 3;
                i3 = 2048;
            } else if ((a2 & 248) != 240) {
                skip(1L);
                return 65533;
            } else {
                i = a2 & 7;
                i2 = 4;
                i3 = 65536;
            }
            long j = i2;
            if (this.c >= j) {
                for (int i4 = 1; i4 < i2; i4++) {
                    long j2 = i4;
                    byte a3 = a(j2);
                    if ((a3 & 192) != 128) {
                        skip(j2);
                        return 65533;
                    }
                    i = (i << 6) | (a3 & InterfaceC18296pxc.fa);
                }
                skip(j);
                if (i > 1114111) {
                    return 65533;
                }
                if ((i < 55296 || i > 57343) && i >= i3) {
                    return i;
                }
                return 65533;
            }
            throw new EOFException("size < " + i2 + ": " + this.c + " (to read code point prefixed 0x" + Integer.toHexString(a2) + ")");
        }
        throw new EOFException();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public ByteString H() {
        return new ByteString(F());
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String I() {
        try {
            return a(this.c, C10305ctk.f19612a);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5 A[EDGE_INSN: B:43:0x00a5->B:38:0x00a5 ?: BREAK  , SYNTHETIC] */
    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long J() {
        /*
            r15 = this;
            long r0 = r15.c
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto Lac
            r0 = 0
            r4 = r2
            r1 = 0
        Lb:
            com.lenovo.anyshare.Vsk r6 = r15.b
            byte[] r7 = r6.f16046a
            int r8 = r6.b
            int r9 = r6.c
        L13:
            if (r8 >= r9) goto L91
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L22
            r11 = 57
            if (r10 > r11) goto L22
            int r11 = r10 + (-48)
            goto L3a
        L22:
            r11 = 97
            if (r10 < r11) goto L2f
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L2f
            int r11 = r10 + (-97)
        L2c:
            int r11 = r11 + 10
            goto L3a
        L2f:
            r11 = 65
            if (r10 < r11) goto L72
            r11 = 70
            if (r10 > r11) goto L72
            int r11 = r10 + (-65)
            goto L2c
        L3a:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r14 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r14 != 0) goto L4a
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r1 = r1 + 1
            goto L13
        L4a:
            com.lenovo.anyshare.wsk r0 = new com.lenovo.anyshare.wsk
            r0.<init>()
            com.lenovo.anyshare.wsk r0 = r0.d(r4)
            com.lenovo.anyshare.wsk r0 = r0.writeByte(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.I()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L72:
            if (r1 == 0) goto L76
            r0 = 1
            goto L91
        L76:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r2)
            java.lang.String r2 = java.lang.Integer.toHexString(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L91:
            if (r8 != r9) goto L9d
            com.lenovo.anyshare.Vsk r7 = r6.b()
            r15.b = r7
            com.lenovo.anyshare.Wsk.a(r6)
            goto L9f
        L9d:
            r6.b = r8
        L9f:
            if (r0 != 0) goto La5
            com.lenovo.anyshare.Vsk r6 = r15.b
            if (r6 != 0) goto Lb
        La5:
            long r2 = r15.c
            long r0 = (long) r1
            long r2 = r2 - r0
            r15.c = r2
            return r4
        Lac:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "size == 0"
            r0.<init>(r1)
            goto Lb5
        Lb4:
            throw r0
        Lb5:
            goto Lb4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22517wsk.J():long");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String K() throws EOFException {
        return g(Long.MAX_VALUE);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public boolean L() {
        return this.c == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae A[EDGE_INSN: B:47:0x00ae->B:39:0x00ae ?: BREAK  , SYNTHETIC] */
    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long M() {
        /*
            r17 = this;
            r0 = r17
            long r1 = r0.c
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto Lb9
            r5 = -7
            r7 = 0
            r8 = r5
            r5 = 0
            r6 = 0
        L10:
            com.lenovo.anyshare.Vsk r10 = r0.b
            byte[] r11 = r10.f16046a
            int r12 = r10.b
            int r13 = r10.c
        L18:
            if (r12 >= r13) goto L9a
            r15 = r11[r12]
            r14 = 48
            if (r15 < r14) goto L6c
            r1 = 57
            if (r15 > r1) goto L6c
            int r14 = r14 - r15
            r1 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r16 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r16 < 0) goto L3f
            int r16 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r16 != 0) goto L38
            long r1 = (long) r14
            int r16 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r16 >= 0) goto L38
            goto L3f
        L38:
            r1 = 10
            long r3 = r3 * r1
            long r1 = (long) r14
            long r3 = r3 + r1
            goto L76
        L3f:
            com.lenovo.anyshare.wsk r1 = new com.lenovo.anyshare.wsk
            r1.<init>()
            com.lenovo.anyshare.wsk r1 = r1.c(r3)
            com.lenovo.anyshare.wsk r1 = r1.writeByte(r15)
            if (r5 != 0) goto L51
            r1.readByte()
        L51:
            java.lang.NumberFormatException r2 = new java.lang.NumberFormatException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Number too large: "
            r3.append(r4)
            java.lang.String r1 = r1.I()
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r2.<init>(r1)
            throw r2
        L6c:
            r1 = 45
            if (r15 != r1) goto L7b
            if (r7 != 0) goto L7b
            r1 = 1
            long r8 = r8 - r1
            r5 = 1
        L76:
            int r12 = r12 + 1
            int r7 = r7 + 1
            goto L18
        L7b:
            if (r7 == 0) goto L7f
            r6 = 1
            goto L9a
        L7f:
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Expected leading [0-9] or '-' character but was 0x"
            r2.append(r3)
            java.lang.String r3 = java.lang.Integer.toHexString(r15)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L9a:
            if (r12 != r13) goto La6
            com.lenovo.anyshare.Vsk r1 = r10.b()
            r0.b = r1
            com.lenovo.anyshare.Wsk.a(r10)
            goto La8
        La6:
            r10.b = r12
        La8:
            if (r6 != 0) goto Lae
            com.lenovo.anyshare.Vsk r1 = r0.b
            if (r1 != 0) goto L10
        Lae:
            long r1 = r0.c
            long r6 = (long) r7
            long r1 = r1 - r6
            r0.c = r1
            if (r5 == 0) goto Lb7
            goto Lb8
        Lb7:
            long r3 = -r3
        Lb8:
            return r3
        Lb9:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "size == 0"
            r1.<init>(r2)
            goto Lc2
        Lc1:
            throw r1
        Lc2:
            goto Lc1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22517wsk.M():long");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int N() {
        return C10305ctk.a(readInt());
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public InputStream O() {
        return new C21906vsk(this);
    }

    @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C22517wsk) {
            C22517wsk c22517wsk = (C22517wsk) obj;
            long j = this.c;
            if (j != c22517wsk.c) {
                return false;
            }
            long j2 = 0;
            if (j == 0) {
                return true;
            }
            Vsk vsk = this.b;
            Vsk vsk2 = c22517wsk.b;
            int i = vsk.b;
            int i2 = vsk2.b;
            while (j2 < this.c) {
                long min = Math.min(vsk.c - i, vsk2.c - i2);
                int i3 = i2;
                int i4 = i;
                int i5 = 0;
                while (i5 < min) {
                    int i6 = i4 + 1;
                    int i7 = i3 + 1;
                    if (vsk.f16046a[i4] != vsk2.f16046a[i3]) {
                        return false;
                    }
                    i5++;
                    i4 = i6;
                    i3 = i7;
                }
                if (i4 == vsk.c) {
                    vsk = vsk.f;
                    i = vsk.b;
                } else {
                    i = i4;
                }
                if (i3 == vsk2.c) {
                    vsk2 = vsk2.f;
                    i2 = vsk2.b;
                } else {
                    i2 = i3;
                }
                j2 += min;
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk, com.lenovo.anyshare.Ysk, java.io.Flushable
    public void flush() {
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String g(long j) throws EOFException {
        if (j >= 0) {
            long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
            long a2 = a((byte) 10, 0L, j2);
            if (a2 != -1) {
                return j(a2);
            }
            if (j2 < this.c && a(j2 - 1) == 13 && a(j2) == 10) {
                return j(j2);
            }
            C22517wsk c22517wsk = new C22517wsk();
            a(c22517wsk, 0L, Math.min(32L, this.c));
            throw new EOFException("\\n not found: limit=" + Math.min(this.c, j) + " content=" + c22517wsk.H().hex() + (char) 8230);
        }
        throw new IllegalArgumentException("limit < 0: " + j);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public C22517wsk getBuffer() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public byte[] h(long j) throws EOFException {
        C10305ctk.a(this.c, 0L, j);
        if (j <= 2147483647L) {
            byte[] bArr = new byte[(int) j];
            readFully(bArr);
            return bArr;
        }
        throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + j);
    }

    public int hashCode() {
        Vsk vsk = this.b;
        if (vsk == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = vsk.c;
            for (int i3 = vsk.b; i3 < i2; i3++) {
                i = (i * 31) + vsk.f16046a[i3];
            }
            vsk = vsk.f;
        } while (vsk != this.b);
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public void i(long j) throws EOFException {
        if (this.c < j) {
            throw new EOFException();
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public String j(long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (a(j2) == 13) {
                String e = e(j2);
                skip(2L);
                return e;
            }
        }
        String e2 = e(j);
        skip(1L);
        return e2;
    }

    public final ByteString k() {
        long j = this.c;
        if (j <= 2147483647L) {
            return a((int) j);
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public InterfaceC23739ysk peek() {
        return Msk.a(new Osk(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public byte readByte() {
        long j = this.c;
        if (j != 0) {
            Vsk vsk = this.b;
            int i = vsk.b;
            int i2 = vsk.c;
            int i3 = i + 1;
            byte b = vsk.f16046a[i];
            this.c = j - 1;
            if (i3 == i2) {
                this.b = vsk.b();
                Wsk.a(vsk);
            } else {
                vsk.b = i3;
            }
            return b;
        }
        throw new IllegalStateException("size == 0");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public void readFully(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int read = read(bArr, i, bArr.length - i);
            if (read == -1) {
                throw new EOFException();
            }
            i += read;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int readInt() {
        long j = this.c;
        if (j >= 4) {
            Vsk vsk = this.b;
            int i = vsk.b;
            int i2 = vsk.c;
            if (i2 - i < 4) {
                return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
            }
            byte[] bArr = vsk.f16046a;
            int i3 = i + 1;
            int i4 = i3 + 1;
            int i5 = ((bArr[i] & 255) << 24) | ((bArr[i3] & 255) << 16);
            int i6 = i4 + 1;
            int i7 = i5 | ((bArr[i4] & 255) << 8);
            int i8 = i6 + 1;
            int i9 = i7 | (bArr[i6] & 255);
            this.c = j - 4;
            if (i8 == i2) {
                this.b = vsk.b();
                Wsk.a(vsk);
            } else {
                vsk.b = i8;
            }
            return i9;
        }
        throw new IllegalStateException("size < 4: " + this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long readLong() {
        long j = this.c;
        if (j >= 8) {
            Vsk vsk = this.b;
            int i = vsk.b;
            int i2 = vsk.c;
            if (i2 - i < 8) {
                return ((readInt() & DNi.c) << 32) | (DNi.c & readInt());
            }
            byte[] bArr = vsk.f16046a;
            int i3 = i + 1;
            int i4 = i3 + 1;
            long j2 = (bArr[i3] & 255) << 48;
            int i5 = i4 + 1;
            int i6 = i5 + 1;
            int i7 = i6 + 1;
            int i8 = i7 + 1;
            int i9 = i8 + 1;
            int i10 = i9 + 1;
            long j3 = j2 | ((bArr[i] & 255) << 56) | ((bArr[i4] & 255) << 40) | ((bArr[i5] & 255) << 32) | ((bArr[i6] & 255) << 24) | ((bArr[i7] & 255) << 16) | ((bArr[i8] & 255) << 8) | (bArr[i9] & 255);
            this.c = j - 8;
            if (i10 == i2) {
                this.b = vsk.b();
                Wsk.a(vsk);
            } else {
                vsk.b = i10;
            }
            return j3;
        }
        throw new IllegalStateException("size < 8: " + this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public short readShort() {
        long j = this.c;
        if (j >= 2) {
            Vsk vsk = this.b;
            int i = vsk.b;
            int i2 = vsk.c;
            if (i2 - i < 2) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            byte[] bArr = vsk.f16046a;
            int i3 = i + 1;
            int i4 = i3 + 1;
            int i5 = ((bArr[i] & 255) << 8) | (bArr[i3] & 255);
            this.c = j - 2;
            if (i4 == i2) {
                this.b = vsk.b();
                Wsk.a(vsk);
            } else {
                vsk.b = i4;
            }
            return (short) i5;
        }
        throw new IllegalStateException("size < 2: " + this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public boolean request(long j) {
        return this.c >= j;
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public void skip(long j) throws EOFException {
        Vsk vsk;
        while (j > 0) {
            if (this.b != null) {
                int min = (int) Math.min(j, vsk.c - vsk.b);
                long j2 = min;
                this.c -= j2;
                j -= j2;
                Vsk vsk2 = this.b;
                vsk2.b += min;
                if (vsk2.b == vsk2.c) {
                    this.b = vsk2.b();
                    Wsk.a(vsk2);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // com.lenovo.anyshare.Zsk
    public C9086atk timeout() {
        return C9086atk.NONE;
    }

    public String toString() {
        return k().toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public C22517wsk y() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk z() {
        return this;
    }

    public final C22517wsk b(OutputStream outputStream) throws IOException {
        return a(outputStream, this.c);
    }

    public final long c() {
        long j = this.c;
        if (j == 0) {
            return 0L;
        }
        Vsk vsk = this.b.g;
        int i = vsk.c;
        return (i >= 8192 || !vsk.e) ? j : j - (i - vsk.b);
    }

    /* renamed from: clone */
    public C22517wsk m1293clone() {
        C22517wsk c22517wsk = new C22517wsk();
        if (this.c == 0) {
            return c22517wsk;
        }
        c22517wsk.b = this.b.c();
        Vsk vsk = c22517wsk.b;
        vsk.g = vsk;
        vsk.f = vsk;
        Vsk vsk2 = this.b;
        while (true) {
            vsk2 = vsk2.f;
            if (vsk2 != this.b) {
                c22517wsk.b.g.a(vsk2.c());
            } else {
                c22517wsk.c = this.c;
                return c22517wsk;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String e(long j) throws EOFException {
        return a(j, C10305ctk.f19612a);
    }

    public final ByteString i() {
        return a("SHA-256");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int read(byte[] bArr, int i, int i2) {
        C10305ctk.a(bArr.length, i, i2);
        Vsk vsk = this.b;
        if (vsk == null) {
            return -1;
        }
        int min = Math.min(i2, vsk.c - vsk.b);
        System.arraycopy(vsk.f16046a, vsk.b, bArr, i, min);
        vsk.b += min;
        this.c -= min;
        if (vsk.b == vsk.c) {
            this.b = vsk.b();
            Wsk.a(vsk);
        }
        return min;
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk writeByte(int i) {
        Vsk b = b(1);
        byte[] bArr = b.f16046a;
        int i2 = b.c;
        b.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.c++;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk writeInt(int i) {
        Vsk b = b(4);
        byte[] bArr = b.f16046a;
        int i2 = b.c;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((i >>> 16) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((i >>> 8) & 255);
        bArr[i5] = (byte) (i & 255);
        b.c = i5 + 1;
        this.c += 4;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk writeLong(long j) {
        Vsk b = b(8);
        byte[] bArr = b.f16046a;
        int i = b.c;
        int i2 = i + 1;
        bArr[i] = (byte) ((j >>> 56) & 255);
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((j >>> 48) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((j >>> 40) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((j >>> 32) & 255);
        int i6 = i5 + 1;
        bArr[i5] = (byte) ((j >>> 24) & 255);
        int i7 = i6 + 1;
        bArr[i6] = (byte) ((j >>> 16) & 255);
        int i8 = i7 + 1;
        bArr[i7] = (byte) ((j >>> 8) & 255);
        bArr[i8] = (byte) (j & 255);
        b.c = i8 + 1;
        this.c += 8;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk writeShort(int i) {
        Vsk b = b(2);
        byte[] bArr = b.f16046a;
        int i2 = b.c;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i3] = (byte) (i & 255);
        b.c = i3 + 1;
        this.c += 2;
        return this;
    }

    public final void b() {
        try {
            skip(this.c);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk d(int i) {
        return writeInt(C10305ctk.a(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk e(int i) {
        return writeShort((int) C10305ctk.a((short) i));
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public ByteString f(long j) throws EOFException {
        return new ByteString(h(j));
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk write(byte[] bArr) {
        if (bArr != null) {
            return write(bArr, 0, bArr.length);
        }
        throw new IllegalArgumentException("source == null");
    }

    /* renamed from: com.lenovo.anyshare.wsk$a */
    /* loaded from: classes9.dex */
    public static final class a implements Closeable {

        /* renamed from: a  reason: collision with root package name */
        public C22517wsk f28694a;
        public boolean b;
        public Vsk c;
        public byte[] e;
        public long d = -1;
        public int f = -1;
        public int g = -1;

        public final int a() {
            long j = this.d;
            if (j != this.f28694a.c) {
                if (j == -1) {
                    return j(0L);
                }
                return j(j + (this.g - this.f));
            }
            throw new IllegalStateException();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f28694a != null) {
                this.f28694a = null;
                this.c = null;
                this.d = -1L;
                this.e = null;
                this.f = -1;
                this.g = -1;
                return;
            }
            throw new IllegalStateException("not attached to a buffer");
        }

        public final int j(long j) {
            if (j >= -1) {
                C22517wsk c22517wsk = this.f28694a;
                long j2 = c22517wsk.c;
                if (j <= j2) {
                    if (j != -1 && j != j2) {
                        long j3 = 0;
                        Vsk vsk = c22517wsk.b;
                        Vsk vsk2 = this.c;
                        if (vsk2 != null) {
                            long j4 = this.d - (this.f - vsk2.b);
                            if (j4 > j) {
                                j2 = j4;
                                vsk2 = vsk;
                                vsk = vsk2;
                            } else {
                                j3 = j4;
                            }
                        } else {
                            vsk2 = vsk;
                        }
                        if (j2 - j > j - j3) {
                            while (true) {
                                int i = vsk2.c;
                                int i2 = vsk2.b;
                                if (j < (i - i2) + j3) {
                                    break;
                                }
                                j3 += i - i2;
                                vsk2 = vsk2.f;
                            }
                        } else {
                            vsk2 = vsk;
                            j3 = j2;
                            while (j3 > j) {
                                vsk2 = vsk2.g;
                                j3 -= vsk2.c - vsk2.b;
                            }
                        }
                        if (this.b && vsk2.d) {
                            Vsk d = vsk2.d();
                            C22517wsk c22517wsk2 = this.f28694a;
                            if (c22517wsk2.b == vsk2) {
                                c22517wsk2.b = d;
                            }
                            vsk2 = vsk2.a(d);
                            vsk2.g.b();
                        }
                        this.c = vsk2;
                        this.d = j;
                        this.e = vsk2.f16046a;
                        this.f = vsk2.b + ((int) (j - j3));
                        this.g = vsk2.c;
                        return this.g - this.f;
                    }
                    this.c = null;
                    this.d = j;
                    this.e = null;
                    this.f = -1;
                    this.g = -1;
                    return -1;
                }
            }
            throw new ArrayIndexOutOfBoundsException(String.format("offset=%s > size=%s", Long.valueOf(j), Long.valueOf(this.f28694a.c)));
        }

        public final long a(long j) {
            C22517wsk c22517wsk = this.f28694a;
            if (c22517wsk != null) {
                if (this.b) {
                    long j2 = c22517wsk.c;
                    if (j <= j2) {
                        if (j >= 0) {
                            long j3 = j2 - j;
                            while (true) {
                                if (j3 <= 0) {
                                    break;
                                }
                                C22517wsk c22517wsk2 = this.f28694a;
                                Vsk vsk = c22517wsk2.b.g;
                                int i = vsk.c;
                                long j4 = i - vsk.b;
                                if (j4 <= j3) {
                                    c22517wsk2.b = vsk.b();
                                    Wsk.a(vsk);
                                    j3 -= j4;
                                } else {
                                    vsk.c = (int) (i - j3);
                                    break;
                                }
                            }
                            this.c = null;
                            this.d = j;
                            this.e = null;
                            this.f = -1;
                            this.g = -1;
                        } else {
                            throw new IllegalArgumentException("newSize < 0: " + j);
                        }
                    } else if (j > j2) {
                        long j5 = j - j2;
                        boolean z = true;
                        while (j5 > 0) {
                            Vsk b = this.f28694a.b(1);
                            int min = (int) Math.min(j5, 8192 - b.c);
                            b.c += min;
                            j5 -= min;
                            if (z) {
                                this.c = b;
                                this.d = j2;
                                this.e = b.f16046a;
                                int i2 = b.c;
                                this.f = i2 - min;
                                this.g = i2;
                                z = false;
                            }
                        }
                    }
                    this.f28694a.c = j;
                    return j2;
                }
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
            }
            throw new IllegalStateException("not attached to a buffer");
        }

        public final long a(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException("minByteCount <= 0: " + i);
            } else if (i <= 8192) {
                C22517wsk c22517wsk = this.f28694a;
                if (c22517wsk != null) {
                    if (this.b) {
                        long j = c22517wsk.c;
                        Vsk b = c22517wsk.b(i);
                        int i2 = 8192 - b.c;
                        b.c = 8192;
                        long j2 = i2;
                        this.f28694a.c = j + j2;
                        this.c = b;
                        this.d = j;
                        this.e = b.f16046a;
                        this.f = 8192 - i2;
                        this.g = 8192;
                        return j2;
                    }
                    throw new IllegalStateException("expandBuffer() only permitted for read/write buffers");
                }
                throw new IllegalStateException("not attached to a buffer");
            } else {
                throw new IllegalArgumentException("minByteCount > Segment.SIZE: " + i);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk d(long j) {
        if (j == 0) {
            return writeByte(48);
        }
        int numberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j)) / 4) + 1;
        Vsk b = b(numberOfTrailingZeros);
        byte[] bArr = b.f16046a;
        int i = b.c;
        for (int i2 = (i + numberOfTrailingZeros) - 1; i2 >= i; i2--) {
            bArr[i2] = f28693a[(int) (15 & j)];
            j >>>= 4;
        }
        b.c += numberOfTrailingZeros;
        this.c += numberOfTrailingZeros;
        return this;
    }

    public final ByteString e(ByteString byteString) {
        return a("HmacSHA256", byteString);
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk f(String str) {
        return a(str, 0, str.length());
    }

    public final C22517wsk a(OutputStream outputStream) throws IOException {
        return a(outputStream, 0L, this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk b(long j) {
        return writeLong(C10305ctk.a(j));
    }

    public final a e() {
        return a(new a());
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk f(int i) {
        if (i < 128) {
            writeByte(i);
        } else if (i < 2048) {
            writeByte((i >> 6) | InterfaceC13225hhc.Ic);
            writeByte((i & 63) | 128);
        } else if (i < 65536) {
            if (i >= 55296 && i <= 57343) {
                writeByte(63);
            } else {
                writeByte((i >> 12) | InterfaceC13225hhc.nd);
                writeByte(((i >> 6) & 63) | 128);
                writeByte((i & 63) | 128);
            }
        } else if (i <= 1114111) {
            writeByte((i >> 18) | 240);
            writeByte(((i >> 12) & 63) | 128);
            writeByte(((i >> 6) & 63) | 128);
            writeByte((i & 63) | 128);
        } else {
            throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(i));
        }
        return this;
    }

    public final ByteString h() {
        return a("SHA-1");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk write(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            long j = i2;
            C10305ctk.a(bArr.length, i, j);
            int i3 = i2 + i;
            while (i < i3) {
                Vsk b = b(1);
                int min = Math.min(i3 - i, 8192 - b.c);
                System.arraycopy(bArr, i, b.f16046a, b.c, min);
                i += min;
                b.c += min;
            }
            this.c += j;
            return this;
        }
        throw new IllegalArgumentException("source == null");
    }

    public final C22517wsk a(OutputStream outputStream, long j, long j2) throws IOException {
        int i;
        if (outputStream != null) {
            C10305ctk.a(this.c, j, j2);
            if (j2 == 0) {
                return this;
            }
            Vsk vsk = this.b;
            while (true) {
                int i2 = vsk.c;
                int i3 = vsk.b;
                if (j < i2 - i3) {
                    break;
                }
                j -= i2 - i3;
                vsk = vsk.f;
            }
            while (j2 > 0) {
                int min = (int) Math.min(vsk.c - i, j2);
                outputStream.write(vsk.f16046a, (int) (vsk.b + j), min);
                j2 -= min;
                vsk = vsk.f;
                j = 0;
            }
            return this;
        }
        throw new IllegalArgumentException("out == null");
    }

    public Vsk b(int i) {
        if (i >= 1 && i <= 8192) {
            Vsk vsk = this.b;
            if (vsk == null) {
                this.b = Wsk.a();
                Vsk vsk2 = this.b;
                vsk2.g = vsk2;
                vsk2.f = vsk2;
                return vsk2;
            }
            Vsk vsk3 = vsk.g;
            return (vsk3.c + i > 8192 || !vsk3.e) ? vsk3.a(Wsk.a()) : vsk3;
        }
        throw new IllegalArgumentException();
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk c(long j) {
        if (j == 0) {
            return writeByte(48);
        }
        boolean z = false;
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                return f("-9223372036854775808");
            }
            z = true;
        }
        if (j >= 100000000) {
            i = j < 1000000000000L ? j < 10000000000L ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < C19575sCc.f ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
        } else if (j >= com.anythink.expressad.exoplayer.h.n.f2525a) {
            i = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
        } else if (j >= 100) {
            i = j < 1000 ? 3 : 4;
        } else if (j >= 10) {
            i = 2;
        }
        if (z) {
            i++;
        }
        Vsk b = b(i);
        byte[] bArr = b.f16046a;
        int i2 = b.c + i;
        while (j != 0) {
            i2--;
            bArr[i2] = f28693a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr[i2 - 1] = InterfaceC18296pxc.N;
        }
        b.c += i;
        this.c += i;
        return this;
    }

    public final ByteString j() {
        return a("SHA-512");
    }

    public List<Integer> g() {
        if (this.b == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        Vsk vsk = this.b;
        arrayList.add(Integer.valueOf(vsk.c - vsk.b));
        Vsk vsk2 = this.b;
        while (true) {
            vsk2 = vsk2.f;
            if (vsk2 == this.b) {
                return arrayList;
            }
            arrayList.add(Integer.valueOf(vsk2.c - vsk2.b));
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        Vsk vsk = this.b;
        if (vsk == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), vsk.c - vsk.b);
        byteBuffer.put(vsk.f16046a, vsk.b, min);
        vsk.b += min;
        this.c -= min;
        if (vsk.b == vsk.c) {
            this.b = vsk.b();
            Wsk.a(vsk);
        }
        return min;
    }

    public final ByteString d() {
        return a("MD5");
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer != null) {
            int remaining = byteBuffer.remaining();
            int i = remaining;
            while (i > 0) {
                Vsk b = b(1);
                int min = Math.min(i, 8192 - b.c);
                byteBuffer.get(b.f16046a, b.c, min);
                i -= min;
                b.c += min;
            }
            this.c += remaining;
            return remaining;
        }
        throw new IllegalArgumentException("source == null");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long b(ByteString byteString) throws IOException {
        return a(byteString, 0L);
    }

    public final ByteString d(ByteString byteString) {
        return a("HmacSHA1", byteString);
    }

    public final C22517wsk a(C22517wsk c22517wsk, long j, long j2) {
        if (c22517wsk != null) {
            C10305ctk.a(this.c, j, j2);
            if (j2 == 0) {
                return this;
            }
            c22517wsk.c += j2;
            Vsk vsk = this.b;
            while (true) {
                int i = vsk.c;
                int i2 = vsk.b;
                if (j < i - i2) {
                    break;
                }
                j -= i - i2;
                vsk = vsk.f;
            }
            while (j2 > 0) {
                Vsk c = vsk.c();
                c.b = (int) (c.b + j);
                c.c = Math.min(c.b + ((int) j2), c.c);
                Vsk vsk2 = c22517wsk.b;
                if (vsk2 == null) {
                    c.g = c;
                    c.f = c;
                    c22517wsk.b = c;
                } else {
                    vsk2.g.a(c);
                }
                j2 -= c.c - c.b;
                vsk = vsk.f;
                j = 0;
            }
            return this;
        }
        throw new IllegalArgumentException("out == null");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long b(ByteString byteString, long j) {
        int i;
        int i2;
        long j2 = 0;
        if (j >= 0) {
            Vsk vsk = this.b;
            if (vsk == null) {
                return -1L;
            }
            long j3 = this.c;
            if (j3 - j >= j) {
                while (true) {
                    j3 = j2;
                    j2 = (vsk.c - vsk.b) + j3;
                    if (j2 >= j) {
                        break;
                    }
                    vsk = vsk.f;
                }
            } else {
                while (j3 > j) {
                    vsk = vsk.g;
                    j3 -= vsk.c - vsk.b;
                }
            }
            if (byteString.size() == 2) {
                byte b = byteString.getByte(0);
                byte b2 = byteString.getByte(1);
                while (j3 < this.c) {
                    byte[] bArr = vsk.f16046a;
                    i = (int) ((vsk.b + j) - j3);
                    int i3 = vsk.c;
                    while (i < i3) {
                        byte b3 = bArr[i];
                        if (b3 == b || b3 == b2) {
                            i2 = vsk.b;
                            return (i - i2) + j3;
                        }
                        i++;
                    }
                    j = (vsk.c - vsk.b) + j3;
                    vsk = vsk.f;
                    j3 = j;
                }
                return -1L;
            }
            byte[] internalArray = byteString.internalArray();
            while (j3 < this.c) {
                byte[] bArr2 = vsk.f16046a;
                i = (int) ((vsk.b + j) - j3);
                int i4 = vsk.c;
                while (i < i4) {
                    byte b4 = bArr2[i];
                    for (byte b5 : internalArray) {
                        if (b4 == b5) {
                            i2 = vsk.b;
                            return (i - i2) + j3;
                        }
                    }
                    i++;
                }
                j = (vsk.c - vsk.b) + j3;
                vsk = vsk.f;
                j3 = j;
            }
            return -1L;
        }
        throw new IllegalArgumentException("fromIndex < 0");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long c(ByteString byteString) {
        return b(byteString, 0L);
    }

    public final ByteString f(ByteString byteString) {
        return a("HmacSHA512", byteString);
    }

    public final a f() {
        return b(new a());
    }

    @Override // com.lenovo.anyshare.Zsk
    public long read(C22517wsk c22517wsk, long j) {
        if (c22517wsk != null) {
            if (j >= 0) {
                long j2 = this.c;
                if (j2 == 0) {
                    return -1L;
                }
                if (j > j2) {
                    j = j2;
                }
                c22517wsk.write(this, j);
                return j;
            }
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        throw new IllegalArgumentException("sink == null");
    }

    @Override // com.lenovo.anyshare.Ysk
    public void write(C22517wsk c22517wsk, long j) {
        if (c22517wsk == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (c22517wsk != this) {
            C10305ctk.a(c22517wsk.c, 0L, j);
            while (j > 0) {
                Vsk vsk = c22517wsk.b;
                if (j < vsk.c - vsk.b) {
                    Vsk vsk2 = this.b;
                    Vsk vsk3 = vsk2 != null ? vsk2.g : null;
                    if (vsk3 != null && vsk3.e) {
                        if ((vsk3.c + j) - (vsk3.d ? 0 : vsk3.b) <= 8192) {
                            c22517wsk.b.a(vsk3, (int) j);
                            c22517wsk.c -= j;
                            this.c += j;
                            return;
                        }
                    }
                    c22517wsk.b = c22517wsk.b.a((int) j);
                }
                Vsk vsk4 = c22517wsk.b;
                long j2 = vsk4.c - vsk4.b;
                c22517wsk.b = vsk4.b();
                Vsk vsk5 = this.b;
                if (vsk5 == null) {
                    this.b = vsk4;
                    Vsk vsk6 = this.b;
                    vsk6.g = vsk6;
                    vsk6.f = vsk6;
                } else {
                    vsk5.g.a(vsk4).a();
                }
                c22517wsk.c -= j2;
                this.c += j2;
                j -= j2;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    public final C22517wsk a(OutputStream outputStream, long j) throws IOException {
        if (outputStream != null) {
            C10305ctk.a(this.c, 0L, j);
            Vsk vsk = this.b;
            while (j > 0) {
                int min = (int) Math.min(j, vsk.c - vsk.b);
                outputStream.write(vsk.f16046a, vsk.b, min);
                vsk.b += min;
                long j2 = min;
                this.c -= j2;
                j -= j2;
                if (vsk.b == vsk.c) {
                    Vsk b = vsk.b();
                    this.b = b;
                    Wsk.a(vsk);
                    vsk = b;
                }
            }
            return this;
        }
        throw new IllegalArgumentException("out == null");
    }

    public final C22517wsk a(InputStream inputStream) throws IOException {
        a(inputStream, Long.MAX_VALUE, true);
        return this;
    }

    public final C22517wsk a(InputStream inputStream, long j) throws IOException {
        if (j >= 0) {
            a(inputStream, j, false);
            return this;
        }
        throw new IllegalArgumentException("byteCount < 0: " + j);
    }

    private void a(InputStream inputStream, long j, boolean z) throws IOException {
        if (inputStream == null) {
            throw new IllegalArgumentException("in == null");
        }
        while (true) {
            if (j <= 0 && !z) {
                return;
            }
            Vsk b = b(1);
            int read = inputStream.read(b.f16046a, b.c, (int) Math.min(j, 8192 - b.c));
            if (read == -1) {
                if (!z) {
                    throw new EOFException();
                }
                return;
            }
            b.c += read;
            long j2 = read;
            this.c += j2;
            j -= j2;
        }
    }

    public final a b(a aVar) {
        if (aVar.f28694a == null) {
            aVar.f28694a = this;
            aVar.b = false;
            return aVar;
        }
        throw new IllegalStateException("already attached to a buffer");
    }

    public final byte a(long j) {
        int i;
        C10305ctk.a(this.c, j, 1L);
        long j2 = this.c;
        if (j2 - j > j) {
            Vsk vsk = this.b;
            while (true) {
                int i2 = vsk.c;
                int i3 = vsk.b;
                long j3 = i2 - i3;
                if (j < j3) {
                    return vsk.f16046a[i3 + ((int) j)];
                }
                j -= j3;
                vsk = vsk.f;
            }
        } else {
            long j4 = j - j2;
            Vsk vsk2 = this.b;
            do {
                vsk2 = vsk2.g;
                int i4 = vsk2.c;
                i = vsk2.b;
                j4 += i4 - i;
            } while (j4 < 0);
            return vsk2.f16046a[i + ((int) j4)];
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public int a(Nsk nsk) {
        int a2 = a(nsk, false);
        if (a2 == -1) {
            return -1;
        }
        try {
            skip(nsk.f12520a[a2].size());
            return a2;
        } catch (EOFException unused) {
            throw new AssertionError();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        if (r19 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        return r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(com.lenovo.anyshare.Nsk r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 159
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22517wsk.a(com.lenovo.anyshare.Nsk, boolean):int");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public void a(C22517wsk c22517wsk, long j) throws EOFException {
        long j2 = this.c;
        if (j2 >= j) {
            c22517wsk.write(this, j);
        } else {
            c22517wsk.write(this, j2);
            throw new EOFException();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long a(Ysk ysk) throws IOException {
        long j = this.c;
        if (j > 0) {
            ysk.write(this, j);
        }
        return j;
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String a(Charset charset) {
        try {
            return a(this.c, charset);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public String a(long j, Charset charset) throws EOFException {
        C10305ctk.a(this.c, 0L, j);
        if (charset != null) {
            if (j > 2147483647L) {
                throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + j);
            } else if (j == 0) {
                return "";
            } else {
                Vsk vsk = this.b;
                int i = vsk.b;
                if (i + j > vsk.c) {
                    return new String(h(j), charset);
                }
                String str = new String(vsk.f16046a, i, (int) j, charset);
                vsk.b = (int) (vsk.b + j);
                this.c -= j;
                if (vsk.b == vsk.c) {
                    this.b = vsk.b();
                    Wsk.a(vsk);
                }
                return str;
            }
        }
        throw new IllegalArgumentException("charset == null");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk a(ByteString byteString) {
        if (byteString != null) {
            byteString.write(this);
            return this;
        }
        throw new IllegalArgumentException("byteString == null");
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk a(String str, int i, int i2) {
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
                        Vsk b = b(1);
                        byte[] bArr = b.f16046a;
                        int i3 = b.c - i;
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
                        int i5 = b.c;
                        int i6 = (i3 + i4) - i5;
                        b.c = i5 + i6;
                        this.c += i6;
                        i = i4;
                    } else {
                        if (charAt < 2048) {
                            writeByte((charAt >> 6) | InterfaceC13225hhc.Ic);
                            writeByte((charAt & '?') | 128);
                        } else if (charAt >= 55296 && charAt <= 57343) {
                            int i7 = i + 1;
                            char charAt3 = i7 < i2 ? str.charAt(i7) : (char) 0;
                            if (charAt <= 56319 && charAt3 >= 56320 && charAt3 <= 57343) {
                                int i8 = (((charAt & 10239) << 10) | (9215 & charAt3)) + 65536;
                                writeByte((i8 >> 18) | 240);
                                writeByte(((i8 >> 12) & 63) | 128);
                                writeByte(((i8 >> 6) & 63) | 128);
                                writeByte((i8 & 63) | 128);
                                i += 2;
                            } else {
                                writeByte(63);
                                i = i7;
                            }
                        } else {
                            writeByte((charAt >> '\f') | InterfaceC13225hhc.nd);
                            writeByte(((charAt >> 6) & 63) | 128);
                            writeByte((charAt & '?') | 128);
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

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk a(String str, Charset charset) {
        return a(str, 0, str.length(), charset);
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public C22517wsk a(String str, int i, int i2, Charset charset) {
        if (str != null) {
            if (i < 0) {
                throw new IllegalAccessError("beginIndex < 0: " + i);
            } else if (i2 >= i) {
                if (i2 <= str.length()) {
                    if (charset != null) {
                        if (charset.equals(C10305ctk.f19612a)) {
                            return a(str, i, i2);
                        }
                        byte[] bytes = str.substring(i, i2).getBytes(charset);
                        return write(bytes, 0, bytes.length);
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

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public long a(Zsk zsk) throws IOException {
        if (zsk == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j = 0;
        while (true) {
            long read = zsk.read(this, 8192L);
            if (read == -1) {
                return j;
            }
            j += read;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23128xsk
    public InterfaceC23128xsk a(Zsk zsk, long j) throws IOException {
        while (j > 0) {
            long read = zsk.read(this, j);
            if (read == -1) {
                throw new EOFException();
            }
            j -= read;
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long a(byte b) {
        return a(b, 0L, Long.MAX_VALUE);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long a(byte b, long j) {
        return a(b, j, Long.MAX_VALUE);
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long a(byte b, long j, long j2) {
        Vsk vsk;
        long j3 = 0;
        if (j >= 0 && j2 >= j) {
            long j4 = this.c;
            if (j2 <= j4) {
                j4 = j2;
            }
            if (j == j4 || (vsk = this.b) == null) {
                return -1L;
            }
            long j5 = this.c;
            if (j5 - j >= j) {
                while (true) {
                    j5 = j3;
                    j3 = (vsk.c - vsk.b) + j5;
                    if (j3 >= j) {
                        break;
                    }
                    vsk = vsk.f;
                }
            } else {
                while (j5 > j) {
                    vsk = vsk.g;
                    j5 -= vsk.c - vsk.b;
                }
            }
            long j6 = j;
            while (j5 < j4) {
                byte[] bArr = vsk.f16046a;
                int min = (int) Math.min(vsk.c, (vsk.b + j4) - j5);
                for (int i = (int) ((vsk.b + j6) - j5); i < min; i++) {
                    if (bArr[i] == b) {
                        return (i - vsk.b) + j5;
                    }
                }
                j6 = (vsk.c - vsk.b) + j5;
                vsk = vsk.f;
                j5 = j6;
            }
            return -1L;
        }
        throw new IllegalArgumentException(String.format("size=%s fromIndex=%s toIndex=%s", Long.valueOf(this.c), Long.valueOf(j), Long.valueOf(j2)));
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public long a(ByteString byteString, long j) throws IOException {
        byte[] bArr;
        Vsk vsk;
        if (byteString.size() != 0) {
            long j2 = 0;
            if (j >= 0) {
                Vsk vsk2 = this.b;
                long j3 = -1;
                if (vsk2 == null) {
                    return -1L;
                }
                long j4 = this.c;
                if (j4 - j >= j) {
                    while (true) {
                        j4 = j2;
                        j2 = (vsk2.c - vsk2.b) + j4;
                        if (j2 >= j) {
                            break;
                        }
                        vsk2 = vsk2.f;
                    }
                } else {
                    while (j4 > j) {
                        vsk2 = vsk2.g;
                        j4 -= vsk2.c - vsk2.b;
                    }
                }
                byte b = byteString.getByte(0);
                int size = byteString.size();
                long j5 = 1 + (this.c - size);
                long j6 = j;
                Vsk vsk3 = vsk2;
                long j7 = j4;
                while (j7 < j5) {
                    byte[] bArr2 = vsk3.f16046a;
                    int min = (int) Math.min(vsk3.c, (vsk3.b + j5) - j7);
                    int i = (int) ((vsk3.b + j6) - j7);
                    while (i < min) {
                        if (bArr2[i] == b) {
                            bArr = bArr2;
                            vsk = vsk3;
                            if (a(vsk3, i + 1, byteString, 1, size)) {
                                return (i - vsk.b) + j7;
                            }
                        } else {
                            bArr = bArr2;
                            vsk = vsk3;
                        }
                        i++;
                        vsk3 = vsk;
                        bArr2 = bArr;
                    }
                    Vsk vsk4 = vsk3;
                    j6 = (vsk4.c - vsk4.b) + j7;
                    vsk3 = vsk4.f;
                    j3 = -1;
                    j7 = j6;
                }
                return j3;
            }
            throw new IllegalArgumentException("fromIndex < 0");
        }
        throw new IllegalArgumentException("bytes is empty");
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public boolean a(long j, ByteString byteString) {
        return a(j, byteString, 0, byteString.size());
    }

    @Override // com.lenovo.anyshare.InterfaceC23739ysk
    public boolean a(long j, ByteString byteString, int i, int i2) {
        if (j < 0 || i < 0 || i2 < 0 || this.c - j < i2 || byteString.size() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (a(i3 + j) != byteString.getByte(i + i3)) {
                return false;
            }
        }
        return true;
    }

    private boolean a(Vsk vsk, int i, ByteString byteString, int i2, int i3) {
        int i4 = vsk.c;
        byte[] bArr = vsk.f16046a;
        while (i2 < i3) {
            if (i == i4) {
                vsk = vsk.f;
                byte[] bArr2 = vsk.f16046a;
                bArr = bArr2;
                i = vsk.b;
                i4 = vsk.c;
            }
            if (bArr[i] != byteString.getByte(i2)) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    private ByteString a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            if (this.b != null) {
                messageDigest.update(this.b.f16046a, this.b.b, this.b.c - this.b.b);
                Vsk vsk = this.b;
                while (true) {
                    vsk = vsk.f;
                    if (vsk == this.b) {
                        break;
                    }
                    messageDigest.update(vsk.f16046a, vsk.b, vsk.c - vsk.b);
                }
            }
            return ByteString.of(messageDigest.digest());
        } catch (NoSuchAlgorithmException unused) {
            throw new AssertionError();
        }
    }

    private ByteString a(String str, ByteString byteString) {
        try {
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.toByteArray(), str));
            if (this.b != null) {
                mac.update(this.b.f16046a, this.b.b, this.b.c - this.b.b);
                Vsk vsk = this.b;
                while (true) {
                    vsk = vsk.f;
                    if (vsk == this.b) {
                        break;
                    }
                    mac.update(vsk.f16046a, vsk.b, vsk.c - vsk.b);
                }
            }
            return ByteString.of(mac.doFinal());
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        } catch (NoSuchAlgorithmException unused) {
            throw new AssertionError();
        }
    }

    public final ByteString a(int i) {
        if (i == 0) {
            return ByteString.EMPTY;
        }
        return new Xsk(this, i);
    }

    public final a a(a aVar) {
        if (aVar.f28694a == null) {
            aVar.f28694a = this;
            aVar.b = true;
            return aVar;
        }
        throw new IllegalStateException("already attached to a buffer");
    }
}
