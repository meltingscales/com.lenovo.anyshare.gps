package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.Zxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8233Zxc extends AbstractC6214Swc implements Cloneable {
    public static final int I = 20;
    public short J;

    public C8233Zxc() {
        this.E = new C14637jxc();
        this.F = new C14637jxc();
        this.G = new C14637jxc();
        this.H = new C14637jxc();
    }

    public static C8233Zxc a(byte[] bArr, int i) {
        C8233Zxc c8233Zxc = new C8233Zxc();
        c8233Zxc.b(bArr, i);
        return c8233Zxc;
    }

    public void b(byte[] bArr, int i) {
        this.m = LittleEndian.e(bArr, i + 0);
        this.J = LittleEndian.e(bArr, i + 2);
        this.E = new C14637jxc(bArr, i + 4);
        this.F = new C14637jxc(bArr, i + 8);
        this.G = new C14637jxc(bArr, i + 12);
        this.H = new C14637jxc(bArr, i + 16);
    }

    public void c(byte[] bArr, int i) {
        LittleEndian.a(bArr, i + 0, this.m);
        LittleEndian.a(bArr, i + 2, this.J);
        this.E.a(bArr, i + 4);
        this.F.a(bArr, i + 8);
        this.G.a(bArr, i + 12);
        this.H.a(bArr, i + 16);
    }

    public Object clone() throws CloneNotSupportedException {
        C8233Zxc c8233Zxc = (C8233Zxc) super.clone();
        c8233Zxc.E = (C14637jxc) this.E.clone();
        c8233Zxc.F = (C14637jxc) this.F.clone();
        c8233Zxc.G = (C14637jxc) this.G.clone();
        c8233Zxc.H = (C14637jxc) this.H.clone();
        return c8233Zxc;
    }
}
