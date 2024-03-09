package com.lenovo.anyshare;

import com.reader.office.fc.codec.DecoderException;
import com.reader.office.fc.codec.EncoderException;

/* renamed from: com.lenovo.anyshare.Shc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC6049Shc implements InterfaceC7483Xhc, InterfaceC7196Whc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f14626a = 76;
    public static final int b = 64;
    public static final int c = 2;
    public static final int d = 8192;
    public static final int e = 255;
    public static final byte f = 61;
    public final byte g = 61;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public byte[] l;
    public int m;
    public int n;
    public boolean o;
    public int p;
    public int q;

    public AbstractC6049Shc(int i, int i2, int i3, int i4) {
        this.h = i;
        this.i = i2;
        this.j = (i3 <= 0 || i4 <= 0) ? 0 : (i3 / i2) * i2;
        this.k = i4;
    }

    public static boolean b(byte b2) {
        return b2 == 9 || b2 == 10 || b2 == 13 || b2 == 32;
    }

    private void d() {
        this.l = null;
        this.m = 0;
        this.n = 0;
        this.p = 0;
        this.q = 0;
        this.o = false;
    }

    private void e() {
        byte[] bArr = this.l;
        if (bArr == null) {
            this.l = new byte[b()];
            this.m = 0;
            this.n = 0;
            return;
        }
        byte[] bArr2 = new byte[bArr.length * 2];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        this.l = bArr2;
    }

    public int a() {
        if (this.l != null) {
            return this.m - this.n;
        }
        return 0;
    }

    public abstract void a(byte[] bArr, int i, int i2);

    public abstract boolean a(byte b2);

    public int b() {
        return 8192;
    }

    public String b(byte[] bArr) {
        return C11994fic.f(encode(bArr));
    }

    public abstract void b(byte[] bArr, int i, int i2);

    public boolean c() {
        return this.l != null;
    }

    @Override // com.lenovo.anyshare.InterfaceC8057Zhc
    public Object decode(Object obj) throws DecoderException {
        if (obj instanceof byte[]) {
            return decode((byte[]) obj);
        }
        if (obj instanceof String) {
            return a((String) obj);
        }
        throw new DecoderException("Parameter supplied to Base-N decode is not a byte[] or a String");
    }

    @Override // com.lenovo.anyshare.InterfaceC8946aic
    public Object encode(Object obj) throws EncoderException {
        if (obj instanceof byte[]) {
            return encode((byte[]) obj);
        }
        throw new EncoderException("Parameter supplied to Base-N encode is not a byte[]");
    }

    public void a(int i) {
        byte[] bArr = this.l;
        if (bArr == null || bArr.length < this.m + i) {
            e();
        }
    }

    public boolean b(String str) {
        return a(C11994fic.f(str), true);
    }

    public int c(byte[] bArr, int i, int i2) {
        if (this.l == null) {
            return this.o ? -1 : 0;
        }
        int min = Math.min(a(), i2);
        System.arraycopy(this.l, this.n, bArr, i, min);
        this.n += min;
        if (this.n >= this.m) {
            this.l = null;
        }
        return min;
    }

    public byte[] a(String str) {
        return decode(C11994fic.f(str));
    }

    @Override // com.lenovo.anyshare.InterfaceC7483Xhc
    public byte[] encode(byte[] bArr) {
        d();
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        b(bArr, 0, bArr.length);
        b(bArr, 0, -1);
        byte[] bArr2 = new byte[this.m - this.n];
        c(bArr2, 0, bArr2.length);
        return bArr2;
    }

    public boolean a(byte[] bArr, boolean z) {
        for (int i = 0; i < bArr.length; i++) {
            if (!a(bArr[i]) && (!z || (bArr[i] != 61 && !b(bArr[i])))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC7196Whc
    public byte[] decode(byte[] bArr) {
        d();
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        a(bArr, 0, bArr.length);
        a(bArr, 0, -1);
        byte[] bArr2 = new byte[this.m];
        c(bArr2, 0, bArr2.length);
        return bArr2;
    }

    public long d(byte[] bArr) {
        int length = bArr.length;
        int i = this.h;
        long j = (((length + i) - 1) / i) * this.i;
        int i2 = this.j;
        return i2 > 0 ? j + ((((i2 + j) - 1) / i2) * this.k) : j;
    }

    public boolean a(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (61 == bArr[i] || a(bArr[i])) {
                return true;
            }
        }
        return false;
    }

    public String c(byte[] bArr) {
        return C11994fic.f(encode(bArr));
    }
}
