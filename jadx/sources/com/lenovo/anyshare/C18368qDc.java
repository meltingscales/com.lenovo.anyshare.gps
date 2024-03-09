package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18368qDc implements InterfaceC20808uDc, InterfaceC11026eDc {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f25533a;
    public final int b;
    public int c;

    public C18368qDc(byte[] bArr, int i, int i2) {
        if (i >= 0 && i <= bArr.length) {
            this.f25533a = bArr;
            this.c = i;
            this.b = i2 + i;
            int i3 = this.b;
            if (i3 < i || i3 > bArr.length) {
                throw new IllegalArgumentException("calculated end index (" + this.b + ") is out of allowable range (" + this.c + ".." + bArr.length + ")");
            }
            return;
        }
        throw new IllegalArgumentException("Specified startOffset (" + i + ") is out of allowable range (0.." + bArr.length + ")");
    }

    private void b(int i) {
        if (i > this.b - this.c) {
            throw new RuntimeException("Buffer overrun");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11026eDc
    public InterfaceC20808uDc a(int i) {
        b(i);
        C18368qDc c18368qDc = new C18368qDc(this.f25533a, this.c, i);
        this.c += i;
        return c18368qDc;
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void write(byte[] bArr) {
        int length = bArr.length;
        b(length);
        System.arraycopy(bArr, 0, this.f25533a, this.c, length);
        this.c += length;
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeByte(int i) {
        b(1);
        byte[] bArr = this.f25533a;
        int i2 = this.c;
        this.c = i2 + 1;
        bArr[i2] = (byte) i;
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeDouble(double d) {
        writeLong(Double.doubleToLongBits(d));
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeInt(int i) {
        b(4);
        int i2 = this.c;
        byte[] bArr = this.f25533a;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 0) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((i >>> 8) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((i >>> 16) & 255);
        bArr[i5] = (byte) ((i >>> 24) & 255);
        this.c = i5 + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeLong(long j) {
        writeInt((int) (j >> 0));
        writeInt((int) (j >> 32));
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeShort(int i) {
        b(2);
        int i2 = this.c;
        byte[] bArr = this.f25533a;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 0) & 255);
        bArr[i3] = (byte) ((i >>> 8) & 255);
        this.c = i3 + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void write(byte[] bArr, int i, int i2) {
        b(i2);
        System.arraycopy(bArr, i, this.f25533a, this.c, i2);
        this.c += i2;
    }

    public C18368qDc(byte[] bArr, int i) {
        this(bArr, i, bArr.length - i);
    }
}
