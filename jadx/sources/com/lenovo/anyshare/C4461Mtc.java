package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Mtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4461Mtc implements InterfaceC20808uDc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC20808uDc f12093a = new C4174Ltc();
    public final InterfaceC20808uDc b;
    public C4747Ntc c;
    public int d = 0;

    public C4461Mtc(InterfaceC20808uDc interfaceC20808uDc, int i) {
        this.c = new C4747Ntc(interfaceC20808uDc, i);
        this.b = interfaceC20808uDc;
    }

    public static C4461Mtc a() {
        return new C4461Mtc(f12093a, -777);
    }

    public int b() {
        return this.c.a();
    }

    public int c() {
        return this.d + this.c.b();
    }

    public void d() {
        this.c.c();
    }

    public void e() {
        this.c.c();
        this.d += this.c.b();
        this.c = new C4747Ntc(this.b, 60);
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void write(byte[] bArr) {
        b(bArr.length);
        this.c.write(bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeByte(int i) {
        b(1);
        this.c.writeByte(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeDouble(double d) {
        b(8);
        this.c.writeDouble(d);
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeInt(int i) {
        b(4);
        this.c.writeInt(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeLong(long j) {
        b(8);
        this.c.writeLong(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeShort(int i) {
        b(2);
        this.c.writeShort(i);
    }

    public void a(String str) {
        int i;
        int i2;
        boolean b = DDc.b(str);
        if (b) {
            i2 = 1;
            i = 3;
        } else {
            i = 2;
            i2 = 0;
        }
        b(i);
        writeByte(i2);
        a(str, b);
    }

    public void b(int i) {
        if (this.c.a() < i) {
            e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void write(byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (true) {
            int min = Math.min(i2 - i3, this.c.a() / 1);
            while (min > 0) {
                this.c.writeByte(bArr[i3 + i]);
                min--;
                i3++;
            }
            if (i3 >= i2) {
                return;
            }
            e();
        }
    }

    public void a(String str, int i, int i2) {
        int i3;
        int i4;
        boolean b = DDc.b(str);
        if (b) {
            i4 = 1;
            i3 = 5;
        } else {
            i3 = 4;
            i4 = 0;
        }
        if (i > 0) {
            i4 |= 8;
            i3 += 2;
        }
        if (i2 > 0) {
            i4 |= 4;
            i3 += 4;
        }
        b(i3);
        writeShort(str.length());
        writeByte(i4);
        if (i > 0) {
            writeShort(i);
        }
        if (i2 > 0) {
            writeInt(i2);
        }
        a(str, b);
    }

    private void a(String str, boolean z) {
        int length = str.length();
        int i = 0;
        if (z) {
            while (true) {
                int min = Math.min(length - i, this.c.a() / 2);
                while (min > 0) {
                    this.c.writeShort(str.charAt(i));
                    min--;
                    i++;
                }
                if (i >= length) {
                    return;
                }
                e();
                writeByte(1);
            }
        } else {
            int i2 = 0;
            while (true) {
                int min2 = Math.min(length - i2, this.c.a() / 1);
                while (min2 > 0) {
                    this.c.writeByte(str.charAt(i2));
                    min2--;
                    i2++;
                }
                if (i2 >= length) {
                    return;
                }
                e();
                writeByte(0);
            }
        }
    }
}
