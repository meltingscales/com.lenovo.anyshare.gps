package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.rwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19502rwc {

    /* renamed from: a  reason: collision with root package name */
    public short f26351a;
    public int b;
    public short c;
    public int d;

    public C19502rwc() {
    }

    public byte[] a() {
        byte[] bArr = new byte[12];
        LittleEndian.a(bArr, 0, this.f26351a);
        LittleEndian.c(bArr, 2, this.b);
        LittleEndian.a(bArr, 6, this.c);
        LittleEndian.c(bArr, 8, this.d);
        return bArr;
    }

    public boolean equals(Object obj) {
        C19502rwc c19502rwc = (C19502rwc) obj;
        return c19502rwc.f26351a == this.f26351a && c19502rwc.c == this.c;
    }

    public String toString() {
        return "[SED] (fn: " + ((int) this.f26351a) + "; fcSepx: " + this.b + "; fnMpr: " + ((int) this.c) + "; fcMpr: " + this.d + ")";
    }

    public C19502rwc(byte[] bArr, int i) {
        this.f26351a = LittleEndian.e(bArr, i);
        int i2 = i + 2;
        this.b = LittleEndian.c(bArr, i2);
        int i3 = i2 + 4;
        this.c = LittleEndian.e(bArr, i3);
        this.d = LittleEndian.c(bArr, i3 + 2);
    }
}
