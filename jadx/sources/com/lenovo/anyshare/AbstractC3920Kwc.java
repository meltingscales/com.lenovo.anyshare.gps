package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Kwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC3920Kwc implements InterfaceC5342Pvc {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f11236a = new ZCc(31);
    public static ZCc b = new ZCc(InterfaceC13225hhc.nd);
    public static ZCc c = new ZCc(1);
    public static ZCc d = new ZCc(2);
    public static ZCc e = new ZCc(4);
    public static ZCc f = new ZCc(8);
    public static ZCc g = new ZCc(16);
    public static ZCc h = new ZCc(32);
    public static ZCc i = new ZCc(64);
    public static ZCc j = new ZCc(64);
    public byte k;
    public byte l;

    public static int c() {
        return 6;
    }

    public void a(byte[] bArr, int i2) {
        this.k = bArr[i2 + 0];
        this.l = bArr[i2 + 1];
    }

    public void b(byte[] bArr, int i2) {
        bArr[i2 + 0] = this.k;
        bArr[i2 + 1] = this.l;
    }

    public void c(boolean z) {
        this.l = (byte) g.a((int) this.l, z);
    }

    public boolean d() {
        return c.e(this.l);
    }

    public void e(boolean z) {
        this.l = (byte) h.a((int) this.l, z);
    }

    public void f(boolean z) {
        this.l = (byte) e.a((int) this.l, z);
    }

    public void g(boolean z) {
        this.l = (byte) f.a((int) this.l, z);
    }

    public void h(boolean z) {
        this.l = (byte) d.a((int) this.l, z);
    }

    public boolean i() {
        return e.e(this.l);
    }

    public boolean j() {
        return f.e(this.l);
    }

    public boolean k() {
        return d.e(this.l);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FLD]\n");
        stringBuffer.append("    .chHolder             = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.k);
        stringBuffer.append(" )\n");
        stringBuffer.append("         .ch                       = ");
        stringBuffer.append((int) a());
        stringBuffer.append('\n');
        stringBuffer.append("         .reserved                 = ");
        stringBuffer.append((int) b());
        stringBuffer.append('\n');
        stringBuffer.append("    .flt                  = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.l);
        stringBuffer.append(" )\n");
        stringBuffer.append("         .fDiffer                  = ");
        stringBuffer.append(d());
        stringBuffer.append('\n');
        stringBuffer.append("         .fZombieEmbed             = ");
        stringBuffer.append(k());
        stringBuffer.append('\n');
        stringBuffer.append("         .fResultDirty             = ");
        stringBuffer.append(i());
        stringBuffer.append('\n');
        stringBuffer.append("         .fResultEdited            = ");
        stringBuffer.append(j());
        stringBuffer.append('\n');
        stringBuffer.append("         .fLocked                  = ");
        stringBuffer.append(f());
        stringBuffer.append('\n');
        stringBuffer.append("         .fPrivateResult           = ");
        stringBuffer.append(h());
        stringBuffer.append('\n');
        stringBuffer.append("         .fNested                  = ");
        stringBuffer.append(g());
        stringBuffer.append('\n');
        stringBuffer.append("         .fHasSep                  = ");
        stringBuffer.append(e());
        stringBuffer.append('\n');
        stringBuffer.append("[/FLD]\n");
        return stringBuffer.toString();
    }

    public void d(boolean z) {
        this.l = (byte) i.a((int) this.l, z);
    }

    public boolean e() {
        return j.e(this.l);
    }

    public boolean f() {
        return g.e(this.l);
    }

    public boolean g() {
        return i.e(this.l);
    }

    public boolean h() {
        return h.e(this.l);
    }

    public void a(byte b2) {
        this.k = (byte) f11236a.a((int) this.k, (int) b2);
    }

    public void b(byte b2) {
        this.k = (byte) b.a((int) this.k, (int) b2);
    }

    public byte a() {
        return (byte) f11236a.c((int) this.k);
    }

    public byte b() {
        return (byte) b.c((int) this.k);
    }

    public void a(boolean z) {
        this.l = (byte) c.a((int) this.l, z);
    }

    public void b(boolean z) {
        this.l = (byte) j.a((int) this.l, z);
    }
}
