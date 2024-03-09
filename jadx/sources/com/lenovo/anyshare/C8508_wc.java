package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.Arrays;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare._wc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8508_wc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f18261a;
    public boolean b;
    public int c;
    public final int d;

    @Deprecated
    public C8508_wc() {
        this(0);
    }

    private int b(short s) {
        C9736bxc a2 = a(s);
        if (a2 == null) {
            return -1;
        }
        return a2.o;
    }

    public void a(short s, byte b) {
        a(3);
        LittleEndian.a(this.f18261a, this.c, s);
        this.c += 2;
        byte[] bArr = this.f18261a;
        int i = this.c;
        this.c = i + 1;
        bArr[i] = b;
    }

    public Object clone() throws CloneNotSupportedException {
        C8508_wc c8508_wc = (C8508_wc) super.clone();
        c8508_wc.f18261a = new byte[this.f18261a.length];
        byte[] bArr = this.f18261a;
        System.arraycopy(bArr, 0, c8508_wc.f18261a, 0, bArr.length);
        return c8508_wc;
    }

    public boolean equals(Object obj) {
        return Arrays.equals(this.f18261a, ((C8508_wc) obj).f18261a);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Sprms (");
        sb.append(this.f18261a.length);
        sb.append(" byte(s)): ");
        C9126axc b = b();
        while (b.a()) {
            try {
                sb.append(b.b());
            } catch (Exception unused) {
                sb.append("error");
            }
            sb.append("; ");
        }
        return sb.toString();
    }

    @Deprecated
    public C8508_wc(byte[] bArr) {
        this(bArr, 0);
    }

    @Deprecated
    public C8508_wc(byte[] bArr, boolean z) {
        this(bArr, z, 0);
    }

    public C9126axc b() {
        return new C9126axc(this.f18261a, this.d);
    }

    public C8508_wc(byte[] bArr, boolean z, int i) {
        this.c = bArr.length;
        this.f18261a = bArr;
        this.b = z;
        this.d = i;
    }

    public void b(short s, byte b) {
        int b2 = b(s);
        if (b2 != -1) {
            this.f18261a[b2] = b;
        } else {
            a(s, b);
        }
    }

    public void a(short s, byte[] bArr) {
        a(bArr.length + 3);
        LittleEndian.a(this.f18261a, this.c, s);
        this.c += 2;
        byte[] bArr2 = this.f18261a;
        int i = this.c;
        this.c = i + 1;
        bArr2[i] = (byte) bArr.length;
        System.arraycopy(bArr, 0, bArr2, this.c, bArr.length);
    }

    public void b(short s, int i) {
        int b = b(s);
        if (b != -1) {
            LittleEndian.c(this.f18261a, b, i);
        } else {
            a(s, i);
        }
    }

    public C8508_wc(byte[] bArr, int i) {
        this(bArr, false, i);
    }

    public C8508_wc(int i) {
        this.f18261a = new byte[i + 4];
        this.c = i;
        this.d = i;
    }

    public void b(short s, short s2) {
        int b = b(s);
        if (b != -1) {
            LittleEndian.a(this.f18261a, b, s2);
        } else {
            a(s, s2);
        }
    }

    public void a(short s, int i) {
        a(6);
        LittleEndian.a(this.f18261a, this.c, s);
        this.c += 2;
        LittleEndian.c(this.f18261a, this.c, i);
        this.c += 4;
    }

    public void a(short s, short s2) {
        a(4);
        LittleEndian.a(this.f18261a, this.c, s);
        this.c += 2;
        LittleEndian.a(this.f18261a, this.c, s2);
        this.c += 2;
    }

    public void a(byte[] bArr) {
        a(bArr, 0);
    }

    public void a(byte[] bArr, int i) {
        a(bArr.length - i);
        System.arraycopy(bArr, i, this.f18261a, this.c, bArr.length - i);
        this.c += bArr.length - i;
    }

    private void a(int i) {
        int i2 = this.c;
        int i3 = i2 + i;
        byte[] bArr = this.f18261a;
        if (i3 >= bArr.length) {
            byte[] bArr2 = new byte[i2 + i];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.f18261a = bArr2;
        }
    }

    public C9736bxc a(short s) {
        int a2 = C9736bxc.a(s);
        int b = C9736bxc.b(s);
        C9126axc c9126axc = new C9126axc(this.f18261a, 2);
        while (c9126axc.a()) {
            C9736bxc b2 = c9126axc.b();
            if (b2.b() == a2 && b2.d() == b) {
                return b2;
            }
        }
        return null;
    }

    public void a(short s, boolean z) {
        int b = b(s);
        if (b != -1) {
            this.f18261a[b] = z ? (byte) 1 : (byte) 0;
        } else {
            a(s, z ? 1 : 0);
        }
    }
}
