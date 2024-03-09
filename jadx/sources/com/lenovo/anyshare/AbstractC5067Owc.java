package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Owc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC5067Owc {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f12999a = new ZCc(1);
    public static ZCc b = new ZCc(2);
    public static ZCc c = new ZCc(4);
    public static ZCc d = new ZCc(8);
    public static ZCc e = new ZCc(16);
    public static ZCc f = new ZCc(32);
    public static ZCc g = new ZCc(64);
    public static ZCc h = new ZCc(128);
    public int i;
    public int j;
    public int k;
    public byte l;
    public byte m;
    public byte n;
    public byte o;

    public static int a() {
        return 16;
    }

    public void a(byte[] bArr, int i) {
        this.i = LittleEndian.c(bArr, i + 0);
        this.j = LittleEndian.c(bArr, i + 4);
        this.k = LittleEndian.c(bArr, i + 8);
        this.l = bArr[i + 12];
        this.m = bArr[i + 13];
        this.n = bArr[i + 14];
        this.o = bArr[i + 15];
    }

    public void b(byte[] bArr, int i) {
        LittleEndian.c(bArr, i + 0, this.i);
        LittleEndian.c(bArr, i + 4, this.j);
        LittleEndian.c(bArr, i + 8, this.k);
        bArr[i + 12] = this.l;
        bArr[i + 13] = this.m;
        bArr[i + 14] = this.n;
        bArr[i + 15] = this.o;
    }

    public boolean c() {
        return f12999a.e(this.n);
    }

    public boolean d() {
        return e.e(this.n);
    }

    public void e(boolean z) {
        this.n = (byte) c.a((int) this.n, z);
    }

    public boolean f() {
        return c.e(this.n);
    }

    public boolean g() {
        return d.e(this.n);
    }

    public void h(boolean z) {
        this.n = (byte) b.a((int) this.n, z);
    }

    public boolean i() {
        return b.e(this.n);
    }

    public String toString() {
        return "[LFO]\n    .lsid                 =  (" + this.i + " )\n    .reserved1            =  (" + this.j + " )\n    .reserved2            =  (" + this.k + " )\n    .clfolvl              =  (" + ((int) this.l) + " )\n    .ibstFltAutoNum       =  (" + ((int) this.m) + " )\n    .grfhic               =  (" + ((int) this.n) + " )\n         .fHtmlChecked             = " + c() + "\n         .fHtmlUnsupported         = " + i() + "\n         .fHtmlListTextNotSharpDot     = " + f() + "\n         .fHtmlNotPeriod           = " + g() + "\n         .fHtmlFirstLineMismatch     = " + d() + "\n         .fHtmlTabLeftIndentMismatch     = " + h() + "\n         .fHtmlHangingIndentBeneathNumber     = " + e() + "\n         .fHtmlBuiltInBullet       = " + b() + "\n    .reserved3            =  (" + ((int) this.o) + " )\n[/LFO]\n";
    }

    public void c(boolean z) {
        this.n = (byte) e.a((int) this.n, z);
    }

    public void d(boolean z) {
        this.n = (byte) g.a((int) this.n, z);
    }

    public boolean e() {
        return g.e(this.n);
    }

    public void f(boolean z) {
        this.n = (byte) d.a((int) this.n, z);
    }

    public void g(boolean z) {
        this.n = (byte) f.a((int) this.n, z);
    }

    public boolean h() {
        return f.e(this.n);
    }

    public void a(boolean z) {
        this.n = (byte) h.a((int) this.n, z);
    }

    public void b(boolean z) {
        this.n = (byte) f12999a.a((int) this.n, z);
    }

    public boolean b() {
        return h.e(this.n);
    }
}
