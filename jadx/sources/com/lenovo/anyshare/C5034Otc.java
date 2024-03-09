package com.lenovo.anyshare;

import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Otc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5034Otc implements InterfaceC10297ctc, InterfaceC19586sDc {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC19586sDc f12972a;
    public final C5607Qtc b;

    public C5034Otc(InputStream inputStream, int i, C5320Ptc c5320Ptc) {
        this.b = new C5607Qtc(i, c5320Ptc);
        if (inputStream instanceof InterfaceC19586sDc) {
            this.f12972a = (InterfaceC19586sDc) inputStream;
        } else {
            this.f12972a = new C20197tDc(inputStream);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int a() {
        return this.b.e(this.f12972a.a());
    }

    @Override // com.lenovo.anyshare.InterfaceC10297ctc, com.lenovo.anyshare.InterfaceC19586sDc
    public int available() {
        return this.f12972a.available();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int b() {
        return this.b.c(this.f12972a.b());
    }

    @Override // com.lenovo.anyshare.InterfaceC10297ctc
    public int c() {
        int a2 = this.f12972a.a();
        this.b.a();
        return a2;
    }

    @Override // com.lenovo.anyshare.InterfaceC10297ctc
    public int d() {
        int a2 = this.f12972a.a();
        this.b.a();
        this.b.b(a2);
        return a2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public byte readByte() {
        return (byte) this.b.c(this.f12972a.b());
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public double readDouble() {
        double longBitsToDouble = Double.longBitsToDouble(readLong());
        if (Double.isNaN(longBitsToDouble)) {
            throw new RuntimeException("Did not expect to read NaN");
        }
        return longBitsToDouble;
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr) {
        readFully(bArr, 0, bArr.length);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int readInt() {
        return this.b.d(this.f12972a.readInt());
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public long readLong() {
        return this.b.a(this.f12972a.readLong());
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public short readShort() {
        return (short) this.b.e(this.f12972a.a());
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr, int i, int i2) {
        this.f12972a.readFully(bArr, i, i2);
        this.b.a(bArr, i, i2);
    }
}
