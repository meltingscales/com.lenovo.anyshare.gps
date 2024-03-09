package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17759pDc implements InterfaceC19586sDc {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f25082a;
    public final int b;
    public int c;

    public C17759pDc(byte[] bArr, int i, int i2) {
        this.f25082a = bArr;
        this.c = i;
        this.b = i + i2;
    }

    private void a(int i) {
        if (i > this.b - this.c) {
            throw new RuntimeException("Buffer overrun");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int available() {
        return this.b - this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int b() {
        a(1);
        byte[] bArr = this.f25082a;
        int i = this.c;
        this.c = i + 1;
        return bArr[i] & 255;
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public byte readByte() {
        a(1);
        byte[] bArr = this.f25082a;
        int i = this.c;
        this.c = i + 1;
        return bArr[i];
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr, int i, int i2) {
        a(i2);
        System.arraycopy(this.f25082a, this.c, bArr, i, i2);
        this.c += i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int readInt() {
        a(4);
        int i = this.c;
        byte[] bArr = this.f25082a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        this.c = i4 + 1;
        return ((bArr[i4] & 255) << 24) + ((bArr[i3] & 255) << 16) + ((bArr[i2] & 255) << 8) + ((bArr[i] & 255) << 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public long readLong() {
        a(8);
        int i = this.c;
        byte[] bArr = this.f25082a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        int i5 = i4 + 1;
        int i6 = i5 + 1;
        int i7 = i6 + 1;
        int i8 = i7 + 1;
        this.c = i8 + 1;
        return ((bArr[i8] & 255) << 56) + ((bArr[i7] & 255) << 48) + ((bArr[i6] & 255) << 40) + ((bArr[i5] & 255) << 32) + ((bArr[i4] & 255) << 24) + ((bArr[i3] & 255) << 16) + ((bArr[i2] & 255) << 8) + ((bArr[i] & 255) << 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public short readShort() {
        return (short) a();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int a() {
        a(2);
        int i = this.c;
        byte[] bArr = this.f25082a;
        int i2 = i + 1;
        this.c = i2 + 1;
        return ((bArr[i2] & 255) << 8) + ((bArr[i] & 255) << 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr) {
        readFully(bArr, 0, bArr.length);
    }

    public C17759pDc(byte[] bArr, int i) {
        this(bArr, i, bArr.length - i);
    }

    public C17759pDc(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }
}
