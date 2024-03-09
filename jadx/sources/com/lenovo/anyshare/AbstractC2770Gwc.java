package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Gwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC2770Gwc {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f9430a = new ZCc(127);
    public static ZCc b = new ZCc(128);
    public static ZCc c = new ZCc(32512);
    public static ZCc d = new ZCc(32768);
    public short e;
    public short f;

    public static int d() {
        return 4;
    }

    public void a(byte[] bArr, int i) {
        this.e = LittleEndian.e(bArr, i + 0);
        this.f = LittleEndian.e(bArr, i + 2);
    }

    public void b(byte[] bArr, int i) {
        LittleEndian.a(bArr, i + 0, this.e);
        LittleEndian.a(bArr, i + 2, this.f);
    }

    public byte c() {
        return (byte) c.c((int) this.f);
    }

    public boolean e() {
        return d.e(this.f);
    }

    public boolean f() {
        return b.e(this.f);
    }

    public String toString() {
        return "[BKF]\n    .ibkl                 =  (" + ((int) this.e) + " )\n    .bkf_flags            =  (" + ((int) this.f) + " )\n         .itcFirst                 = " + ((int) b()) + "\n         .fPub                     = " + f() + "\n         .itcLim                   = " + ((int) c()) + "\n         .fCol                     = " + e() + "\n[/BKF]\n";
    }

    public void a(byte b2) {
        this.f = (short) f9430a.a((int) this.f, (int) b2);
    }

    public byte b() {
        return (byte) f9430a.c((int) this.f);
    }

    public void a(boolean z) {
        this.f = (short) d.a((int) this.f, z);
    }

    public void b(boolean z) {
        this.f = (short) b.a((int) this.f, z);
    }

    public void b(byte b2) {
        this.f = (short) c.a((int) this.f, (int) b2);
    }
}
