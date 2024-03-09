package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import okio.ByteString;

/* loaded from: classes9.dex */
public final class Xsk extends ByteString {

    /* renamed from: a  reason: collision with root package name */
    public final transient byte[][] f16906a;
    public final transient int[] b;

    public Xsk(C22517wsk c22517wsk, int i) {
        super(null);
        C10305ctk.a(c22517wsk.c, 0L, i);
        int i2 = 0;
        Vsk vsk = c22517wsk.b;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = vsk.c;
            int i6 = vsk.b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                vsk = vsk.f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        this.f16906a = new byte[i4];
        this.b = new int[i4 * 2];
        Vsk vsk2 = c22517wsk.b;
        int i7 = 0;
        while (i2 < i) {
            this.f16906a[i7] = vsk2.f16046a;
            i2 += vsk2.c - vsk2.b;
            if (i2 > i) {
                i2 = i;
            }
            int[] iArr = this.b;
            iArr[i7] = i2;
            iArr[this.f16906a.length + i7] = vsk2.b;
            vsk2.d = true;
            i7++;
            vsk2 = vsk2.f;
        }
    }

    private int a(int i) {
        int binarySearch = Arrays.binarySearch(this.b, 0, this.f16906a.length, i + 1);
        return binarySearch >= 0 ? binarySearch : binarySearch ^ (-1);
    }

    private ByteString c() {
        return new ByteString(toByteArray());
    }

    private Object writeReplace() {
        return c();
    }

    @Override // okio.ByteString
    public ByteBuffer asByteBuffer() {
        return ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
    }

    @Override // okio.ByteString
    public String base64() {
        return c().base64();
    }

    @Override // okio.ByteString
    public String base64Url() {
        return c().base64Url();
    }

    @Override // okio.ByteString
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == size() && rangeEquals(0, byteString, 0, size())) {
                return true;
            }
        }
        return false;
    }

    @Override // okio.ByteString
    public byte getByte(int i) {
        C10305ctk.a(this.b[this.f16906a.length - 1], i, 1L);
        int a2 = a(i);
        int i2 = a2 == 0 ? 0 : this.b[a2 - 1];
        int[] iArr = this.b;
        byte[][] bArr = this.f16906a;
        return bArr[a2][(i - i2) + iArr[bArr.length + a2]];
    }

    @Override // okio.ByteString
    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int length = this.f16906a.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            byte[] bArr = this.f16906a[i2];
            int[] iArr = this.b;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.hashCode = i3;
        return i3;
    }

    @Override // okio.ByteString
    public String hex() {
        return c().hex();
    }

    @Override // okio.ByteString
    public ByteString hmacSha1(ByteString byteString) {
        return c().hmacSha1(byteString);
    }

    @Override // okio.ByteString
    public ByteString hmacSha256(ByteString byteString) {
        return c().hmacSha256(byteString);
    }

    @Override // okio.ByteString
    public int indexOf(byte[] bArr, int i) {
        return c().indexOf(bArr, i);
    }

    @Override // okio.ByteString
    public byte[] internalArray() {
        return toByteArray();
    }

    @Override // okio.ByteString
    public int lastIndexOf(byte[] bArr, int i) {
        return c().lastIndexOf(bArr, i);
    }

    @Override // okio.ByteString
    public ByteString md5() {
        return c().md5();
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int i, ByteString byteString, int i2, int i3) {
        if (i < 0 || i > size() - i3) {
            return false;
        }
        int a2 = a(i);
        while (i3 > 0) {
            int i4 = a2 == 0 ? 0 : this.b[a2 - 1];
            int min = Math.min(i3, ((this.b[a2] - i4) + i4) - i);
            int[] iArr = this.b;
            byte[][] bArr = this.f16906a;
            if (!byteString.rangeEquals(i2, bArr[a2], (i - i4) + iArr[bArr.length + a2], min)) {
                return false;
            }
            i += min;
            i2 += min;
            i3 -= min;
            a2++;
        }
        return true;
    }

    @Override // okio.ByteString
    public ByteString sha1() {
        return c().sha1();
    }

    @Override // okio.ByteString
    public ByteString sha256() {
        return c().sha256();
    }

    @Override // okio.ByteString
    public int size() {
        return this.b[this.f16906a.length - 1];
    }

    @Override // okio.ByteString
    public String string(Charset charset) {
        return c().string(charset);
    }

    @Override // okio.ByteString
    public ByteString substring(int i) {
        return c().substring(i);
    }

    @Override // okio.ByteString
    public ByteString toAsciiLowercase() {
        return c().toAsciiLowercase();
    }

    @Override // okio.ByteString
    public ByteString toAsciiUppercase() {
        return c().toAsciiUppercase();
    }

    @Override // okio.ByteString
    public byte[] toByteArray() {
        int[] iArr = this.b;
        byte[][] bArr = this.f16906a;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.b;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.f16906a[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // okio.ByteString
    public String toString() {
        return c().toString();
    }

    @Override // okio.ByteString
    public String utf8() {
        return c().utf8();
    }

    @Override // okio.ByteString
    public void write(OutputStream outputStream) throws IOException {
        if (outputStream != null) {
            int length = this.f16906a.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int[] iArr = this.b;
                int i3 = iArr[length + i];
                int i4 = iArr[i];
                outputStream.write(this.f16906a[i], i3, i4 - i2);
                i++;
                i2 = i4;
            }
            return;
        }
        throw new IllegalArgumentException("out == null");
    }

    @Override // okio.ByteString
    public ByteString substring(int i, int i2) {
        return c().substring(i, i2);
    }

    @Override // okio.ByteString
    public void write(C22517wsk c22517wsk) {
        int length = this.f16906a.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.b;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            Vsk vsk = new Vsk(this.f16906a[i], i3, (i3 + i4) - i2, true, false);
            Vsk vsk2 = c22517wsk.b;
            if (vsk2 == null) {
                vsk.g = vsk;
                vsk.f = vsk;
                c22517wsk.b = vsk;
            } else {
                vsk2.g.a(vsk);
            }
            i++;
            i2 = i4;
        }
        c22517wsk.c += i2;
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > size() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int a2 = a(i);
        while (i3 > 0) {
            int i4 = a2 == 0 ? 0 : this.b[a2 - 1];
            int min = Math.min(i3, ((this.b[a2] - i4) + i4) - i);
            int[] iArr = this.b;
            byte[][] bArr2 = this.f16906a;
            if (!C10305ctk.a(bArr2[a2], (i - i4) + iArr[bArr2.length + a2], bArr, i2, min)) {
                return false;
            }
            i += min;
            i2 += min;
            i3 -= min;
            a2++;
        }
        return true;
    }
}
