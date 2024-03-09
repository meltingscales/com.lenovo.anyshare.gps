package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.hic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13237hic extends C14457jic {
    public static final int c = 6;
    public boolean d;
    public boolean e;

    public C13237hic(short s, byte[] bArr) {
        super(s, a(bArr));
        this.d = true;
        this.e = false;
        this.e = bArr.length == 0;
    }

    public static int a(short s) {
        return s < 0 ? (short) ((-s) >> 2) : s;
    }

    public static byte[] a(byte[] bArr) {
        return (bArr == null || bArr.length == 0) ? new byte[6] : bArr;
    }

    public void b(int i) {
        int a2 = (a(h()) * i) + 6;
        byte[] bArr = this.b;
        if (a2 != bArr.length) {
            byte[] bArr2 = new byte[a2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.b = bArr2;
        }
        LittleEndian.a(this.b, 0, (short) i);
    }

    public void c(int i) {
        int a2 = (a(h()) * i) + 6;
        byte[] bArr = this.b;
        if (a2 != bArr.length) {
            byte[] bArr2 = new byte[a2];
            System.arraycopy(bArr, 0, bArr2, 0, a2);
            this.b = bArr2;
        }
        LittleEndian.a(this.b, 2, (short) i);
    }

    public void d(int i) {
        LittleEndian.a(this.b, 4, (short) i);
        int f = (f() * a(h())) + 6;
        byte[] bArr = this.b;
        if (f != bArr.length) {
            byte[] bArr2 = new byte[f];
            System.arraycopy(bArr, 0, bArr2, 0, 6);
            this.b = bArr2;
        }
    }

    public int f() {
        this.b = a(this.b);
        return LittleEndian.g(this.b, 0);
    }

    public int g() {
        this.b = a(this.b);
        return LittleEndian.g(this.b, 2);
    }

    public short h() {
        this.b = a(this.b);
        return LittleEndian.e(this.b, 4);
    }

    @Override // com.lenovo.anyshare.C14457jic
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("    {EscherArrayProperty:\n");
        stringBuffer.append("     Num Elements: " + f() + '\n');
        stringBuffer.append("     Num Elements In Memory: " + g() + '\n');
        stringBuffer.append("     Size of elements: " + ((int) h()) + '\n');
        for (int i = 0; i < f(); i++) {
            stringBuffer.append("     Element " + i + ": " + C12878hDc.a(a(i)) + '\n');
        }
        stringBuffer.append("}\n");
        return "propNum: " + ((int) b()) + ", propName: " + C16896nic.a(b()) + ", complex: " + e() + ", blipId: " + d() + ", data: \n" + stringBuffer.toString();
    }

    public byte[] a(int i) {
        int a2 = a(h());
        byte[] bArr = new byte[a2];
        int i2 = (i * a2) + 6;
        int length = bArr.length + i2;
        byte[] bArr2 = this.b;
        if (length <= bArr2.length) {
            System.arraycopy(bArr2, i2, bArr, 0, bArr.length);
        }
        return bArr;
    }

    public C13237hic(short s, boolean z, byte[] bArr) {
        super(s, z, a(bArr));
        this.d = true;
        this.e = false;
    }

    public void a(int i, byte[] bArr) {
        int a2 = a(h());
        System.arraycopy(bArr, 0, this.b, (i * a2) + 6, a2);
    }

    @Override // com.lenovo.anyshare.C14457jic, com.lenovo.anyshare.AbstractC17507oic
    public int b(byte[] bArr, int i) {
        LittleEndian.a(bArr, i, this.f24908a);
        int length = this.b.length;
        if (!this.d) {
            length -= 6;
        }
        LittleEndian.c(bArr, i + 2, length);
        return 6;
    }

    public int c(byte[] bArr, int i) {
        if (this.e) {
            this.b = new byte[0];
        } else {
            short e = LittleEndian.e(bArr, i);
            LittleEndian.e(bArr, i + 2);
            int a2 = a(LittleEndian.e(bArr, i + 4)) * e;
            if (a2 == this.b.length) {
                this.b = new byte[a2 + 6];
                this.d = false;
            }
            byte[] bArr2 = this.b;
            System.arraycopy(bArr, i, bArr2, 0, bArr2.length);
        }
        return this.b.length;
    }
}
