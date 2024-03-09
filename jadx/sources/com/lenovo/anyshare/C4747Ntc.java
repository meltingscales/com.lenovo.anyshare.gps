package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ntc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4747Ntc implements InterfaceC20808uDc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f12524a = 8224;
    public final InterfaceC20808uDc b;
    public final InterfaceC20808uDc c;
    public final byte[] d;
    public InterfaceC20808uDc e;
    public int f;

    public C4747Ntc(InterfaceC20808uDc interfaceC20808uDc, int i) {
        this.b = interfaceC20808uDc;
        interfaceC20808uDc.writeShort(i);
        if (interfaceC20808uDc instanceof InterfaceC11026eDc) {
            this.c = ((InterfaceC11026eDc) interfaceC20808uDc).a(2);
            this.d = null;
            this.e = interfaceC20808uDc;
            return;
        }
        this.c = interfaceC20808uDc;
        this.d = new byte[8224];
        this.e = new C18368qDc(this.d, 0);
    }

    public int a() {
        if (this.e != null) {
            return 8224 - this.f;
        }
        throw new IllegalStateException("Record already terminated");
    }

    public int b() {
        return this.f + 4;
    }

    public void c() {
        if (this.e != null) {
            this.c.writeShort(this.f);
            byte[] bArr = this.d;
            if (bArr != null) {
                this.b.write(bArr, 0, this.f);
                this.e = null;
                return;
            }
            this.e = null;
            return;
        }
        throw new IllegalStateException("Record already terminated");
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void write(byte[] bArr) {
        this.e.write(bArr);
        this.f += bArr.length;
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeByte(int i) {
        this.e.writeByte(i);
        this.f++;
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeDouble(double d) {
        this.e.writeDouble(d);
        this.f += 8;
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeInt(int i) {
        this.e.writeInt(i);
        this.f += 4;
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeLong(long j) {
        this.e.writeLong(j);
        this.f += 8;
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeShort(int i) {
        this.e.writeShort(i);
        this.f += 2;
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void write(byte[] bArr, int i, int i2) {
        this.e.write(bArr, i, i2);
        this.f += i2;
    }
}
