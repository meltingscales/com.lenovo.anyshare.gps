package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Mwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4494Mwc {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f12120a = new ZCc(1);
    public static ZCc b = new ZCc(6);
    public static ZCc c = new ZCc(24);
    public static ZCc d = new ZCc(480);
    public static ZCc e = new ZCc(7680);
    public static ZCc f = new ZCc(8192);
    public static ZCc g = new ZCc(16384);
    public static ZCc h = new ZCc(32768);
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public short n;
    public int o;

    public static int c() {
        return 26;
    }

    public void a(byte[] bArr, int i) {
        this.i = LittleEndian.c(bArr, i + 0);
        this.j = LittleEndian.c(bArr, i + 4);
        this.k = LittleEndian.c(bArr, i + 8);
        this.l = LittleEndian.c(bArr, i + 12);
        this.m = LittleEndian.c(bArr, i + 16);
        this.n = LittleEndian.e(bArr, i + 20);
        this.o = LittleEndian.c(bArr, i + 22);
    }

    public void b(byte[] bArr, int i) {
        LittleEndian.c(bArr, i + 0, this.i);
        LittleEndian.c(bArr, i + 4, this.j);
        LittleEndian.c(bArr, i + 8, this.k);
        LittleEndian.c(bArr, i + 12, this.l);
        LittleEndian.c(bArr, i + 16, this.m);
        LittleEndian.a(bArr, i + 20, this.n);
        LittleEndian.c(bArr, i + 22, this.o);
    }

    @InterfaceC16538nDc
    public void c(boolean z) {
        this.n = (short) f12120a.a((int) this.n, z);
    }

    @InterfaceC16538nDc
    public byte d() {
        return (byte) d.c((int) this.n);
    }

    @InterfaceC16538nDc
    public byte e() {
        return (byte) e.c((int) this.n);
    }

    @InterfaceC16538nDc
    public boolean f() {
        return h.e(this.n);
    }

    @InterfaceC16538nDc
    public boolean g() {
        return g.e(this.n);
    }

    @InterfaceC16538nDc
    public boolean h() {
        return f12120a.e(this.n);
    }

    @InterfaceC16538nDc
    public boolean i() {
        return f.e(this.n);
    }

    public String toString() {
        return "[FSPA]\n    .spid                 =  (" + this.i + " )\n    .xaLeft               =  (" + this.j + " )\n    .yaTop                =  (" + this.k + " )\n    .xaRight              =  (" + this.l + " )\n    .yaBottom             =  (" + this.m + " )\n    .flags                =  (" + ((int) this.n) + " )\n         .fHdr                     = " + h() + "\n         .bx                       = " + ((int) a()) + "\n         .by                       = " + ((int) b()) + "\n         .wr                       = " + ((int) d()) + "\n         .wrk                      = " + ((int) e()) + "\n         .fRcaSimple               = " + i() + "\n         .fBelowText               = " + g() + "\n         .fAnchorLock              = " + f() + "\n    .cTxbx                =  (" + this.o + " )\n[/FSPA]\n";
    }

    @InterfaceC16538nDc
    public void c(byte b2) {
        this.n = (short) d.a((int) this.n, (int) b2);
    }

    @InterfaceC16538nDc
    public void d(byte b2) {
        this.n = (short) e.a((int) this.n, (int) b2);
    }

    @InterfaceC16538nDc
    public void d(boolean z) {
        this.n = (short) f.a((int) this.n, z);
    }

    @InterfaceC16538nDc
    public void a(byte b2) {
        this.n = (short) b.a((int) this.n, (int) b2);
    }

    @InterfaceC16538nDc
    public void b(byte b2) {
        this.n = (short) c.a((int) this.n, (int) b2);
    }

    @InterfaceC16538nDc
    public byte a() {
        return (byte) b.c((int) this.n);
    }

    @InterfaceC16538nDc
    public byte b() {
        return (byte) c.c((int) this.n);
    }

    @InterfaceC16538nDc
    public void a(boolean z) {
        this.n = (short) h.a((int) this.n, z);
    }

    @InterfaceC16538nDc
    public void b(boolean z) {
        this.n = (short) g.a((int) this.n, z);
    }
}
