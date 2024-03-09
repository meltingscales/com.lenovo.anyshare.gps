package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.Exc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2205Exc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public short f8570a;
    public short b;

    public C2205Exc() {
        this.f8570a = C16896nic.H;
        this.b = (short) 1;
    }

    public void a(byte[] bArr, int i) {
        LittleEndian.a(bArr, i, this.f8570a);
        LittleEndian.a(bArr, i + 2, this.b);
    }

    public boolean b() {
        return this.f8570a == 0 && this.b == 0;
    }

    public int c() {
        byte[] bArr = new byte[4];
        a(bArr, 0);
        return LittleEndian.a(bArr);
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public boolean equals(Object obj) {
        C2205Exc c2205Exc = (C2205Exc) obj;
        return this.f8570a == c2205Exc.f8570a && this.b == c2205Exc.b;
    }

    public String toString() {
        if (b()) {
            return "[LSPD] EMPTY";
        }
        return "[LSPD] (dyaLine: " + ((int) this.f8570a) + "; fMultLinespace: " + ((int) this.b) + ")";
    }

    public C2205Exc(byte[] bArr, int i) {
        this.f8570a = LittleEndian.e(bArr, i);
        this.b = LittleEndian.e(bArr, i + 2);
    }
}
