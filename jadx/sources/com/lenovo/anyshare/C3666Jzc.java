package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Jzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3666Jzc {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f10808a;
    public int b;
    public int c;

    public C3666Jzc(byte[] bArr, int i) {
        this.f10808a = bArr;
        this.b = i;
        this.c = this.f10808a.length;
    }

    public int a() {
        return this.c - this.b;
    }

    public int b() {
        int i = this.b;
        byte[] bArr = this.f10808a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        this.b = i4 + 1;
        return ((bArr[i4] & 255) << 24) + ((bArr[i3] & 255) << 16) + ((bArr[i2] & 255) << 8) + ((bArr[i] & 255) << 0);
    }

    public long c() {
        int i = this.b;
        byte[] bArr = this.f10808a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        int i5 = i4 + 1;
        int i6 = i5 + 1;
        int i7 = i6 + 1;
        int i8 = i7 + 1;
        this.b = i8 + 1;
        return ((bArr[i8] & 255) << 56) + ((bArr[i7] & 255) << 48) + ((bArr[i6] & 255) << 40) + ((bArr[i5] & 255) << 32) + ((bArr[i4] & 255) << 24) + ((bArr[i3] & 255) << 16) + ((bArr[i2] & 255) << 8) + ((bArr[i] & 255) << 0);
    }

    public int d() {
        byte[] bArr = this.f10808a;
        int i = this.b;
        this.b = i + 1;
        return bArr[i] & 255;
    }

    public int e() {
        int i = this.b;
        byte[] bArr = this.f10808a;
        int i2 = i + 1;
        this.b = i2 + 1;
        return ((bArr[i2] & 255) << 8) + ((bArr[i] & 255) << 0);
    }

    public int a(C3666Jzc c3666Jzc) {
        byte[] bArr = c3666Jzc.f10808a;
        byte[] bArr2 = this.f10808a;
        int i = this.b;
        this.b = i + 1;
        return ((bArr2[i] & 255) << 8) + ((bArr[bArr.length - 1] & 255) << 0);
    }

    public int a(C3666Jzc c3666Jzc, int i) {
        byte[] bArr = new byte[4];
        a(c3666Jzc, i, bArr);
        return ((bArr[3] & 255) << 24) + ((bArr[2] & 255) << 16) + ((bArr[1] & 255) << 8) + ((bArr[0] & 255) << 0);
    }

    public long b(C3666Jzc c3666Jzc, int i) {
        byte[] bArr = new byte[8];
        a(c3666Jzc, i, bArr);
        return ((bArr[7] & 255) << 56) + ((bArr[6] & 255) << 48) + ((bArr[5] & 255) << 40) + ((bArr[4] & 255) << 32) + ((bArr[3] & 255) << 24) + ((bArr[2] & 255) << 16) + ((bArr[1] & 255) << 8) + ((bArr[0] & 255) << 0);
    }

    private void a(C3666Jzc c3666Jzc, int i, byte[] bArr) {
        System.arraycopy(c3666Jzc.f10808a, c3666Jzc.b, bArr, 0, i);
        int length = bArr.length - i;
        System.arraycopy(this.f10808a, 0, bArr, i, length);
        this.b = length;
    }

    public void a(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f10808a, this.b, bArr, i, i2);
        this.b += i2;
    }
}
