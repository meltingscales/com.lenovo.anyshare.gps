package com.lenovo.anyshare;

import org.apache.commons.codec.BinaryDecoder;
import org.apache.commons.codec.BinaryEncoder;
import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.binary.StringUtils;

/* renamed from: com.lenovo.anyshare.vS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC21581vS implements BinaryDecoder, BinaryEncoder {

    /* renamed from: a  reason: collision with root package name */
    public final byte f27949a = 61;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public byte[] f;
    public int g;
    public int h;
    public boolean i;
    public int j;
    public int k;

    public AbstractC21581vS(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = (i3 <= 0 || i4 <= 0) ? 0 : (i3 / i2) * i2;
        this.e = i4;
    }

    public static boolean b(byte b) {
        return b == 9 || b == 10 || b == 13 || b == 32;
    }

    private void d() {
        byte[] bArr = this.f;
        if (bArr == null) {
            this.f = new byte[c()];
            this.g = 0;
            this.h = 0;
            return;
        }
        byte[] bArr2 = new byte[bArr.length * 2];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        this.f = bArr2;
    }

    private void e() {
        this.f = null;
        this.g = 0;
        this.h = 0;
        this.j = 0;
        this.k = 0;
        this.i = false;
    }

    public String a(byte[] bArr) {
        return StringUtils.newStringUtf8(encode(bArr));
    }

    public void a(int i) {
        byte[] bArr = this.f;
        if (bArr == null || bArr.length < this.g + i) {
            d();
        }
    }

    public abstract void a(byte[] bArr, int i, int i2);

    public boolean a() {
        return this.f != null;
    }

    public abstract boolean a(byte b);

    public boolean a(byte[] bArr, boolean z) {
        for (int i = 0; i < bArr.length; i++) {
            if (!a(bArr[i]) && (!z || (bArr[i] != 61 && !b(bArr[i])))) {
                return false;
            }
        }
        return true;
    }

    public byte[] a(String str) {
        return decode(StringUtils.getBytesUtf8(str));
    }

    public int b() {
        if (this.f != null) {
            return this.g - this.h;
        }
        return 0;
    }

    public String b(byte[] bArr) {
        return StringUtils.newStringUtf8(encode(bArr));
    }

    public abstract void b(byte[] bArr, int i, int i2);

    public boolean b(String str) {
        return a(StringUtils.getBytesUtf8(str), true);
    }

    public int c() {
        return 8192;
    }

    public int c(byte[] bArr, int i, int i2) {
        if (this.f == null) {
            return this.i ? -1 : 0;
        }
        int min = Math.min(b(), i2);
        System.arraycopy(this.f, this.h, bArr, i, min);
        this.h += min;
        if (this.h >= this.g) {
            this.f = null;
        }
        return min;
    }

    public boolean c(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        for (byte b : bArr) {
            if (61 == b || a(b)) {
                return true;
            }
        }
        return false;
    }

    public long d(byte[] bArr) {
        int length = bArr.length;
        int i = this.b;
        long j = (((length + i) - 1) / i) * this.c;
        int i2 = this.d;
        return i2 > 0 ? j + ((((i2 + j) - 1) / i2) * this.e) : j;
    }

    @Override // org.apache.commons.codec.Decoder
    public Object decode(Object obj) {
        if (obj instanceof byte[]) {
            return decode((byte[]) obj);
        }
        if (obj instanceof String) {
            return a((String) obj);
        }
        throw new DecoderException("Parameter supplied to Base-N decode is not a byte[] or a String");
    }

    @Override // org.apache.commons.codec.BinaryDecoder
    public byte[] decode(byte[] bArr) {
        e();
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        b(bArr, 0, bArr.length);
        b(bArr, 0, -1);
        byte[] bArr2 = new byte[this.g];
        c(bArr2, 0, bArr2.length);
        return bArr2;
    }

    @Override // org.apache.commons.codec.Encoder
    public Object encode(Object obj) {
        if (obj instanceof byte[]) {
            return encode((byte[]) obj);
        }
        throw new EncoderException("Parameter supplied to Base-N encode is not a byte[]");
    }

    @Override // org.apache.commons.codec.BinaryEncoder
    public byte[] encode(byte[] bArr) {
        e();
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        a(bArr, 0, bArr.length);
        a(bArr, 0, -1);
        byte[] bArr2 = new byte[this.g - this.h];
        c(bArr2, 0, bArr2.length);
        return bArr2;
    }
}
