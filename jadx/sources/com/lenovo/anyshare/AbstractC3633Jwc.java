package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Jwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC3633Jwc implements InterfaceC5342Pvc {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f10756a = _Cc.a(1);
    public static ZCc b = _Cc.a(2);
    public static ZCc c = _Cc.a(4);
    public static ZCc d = _Cc.a(8);
    public static ZCc e = _Cc.a(240);
    public static ZCc f = _Cc.a(256);
    public static ZCc g = _Cc.a(512);
    public static ZCc h = _Cc.a(1024);
    public static ZCc i = _Cc.a(2048);
    public static ZCc j = _Cc.a(4096);
    public static ZCc k = _Cc.a(8192);
    public static ZCc l = _Cc.a(16384);
    public static ZCc m = _Cc.a(32768);
    public static ZCc n = _Cc.a(1);
    public static ZCc o = _Cc.a(2);
    public static ZCc p = _Cc.a(4);
    public static ZCc q = _Cc.a(8);
    public static ZCc r = _Cc.a(16);
    public static ZCc s = _Cc.a(254);
    public int A;
    public int B;
    public short C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public short y;
    public int z;

    public void a(byte[] bArr, int i2) {
        this.t = LittleEndian.e(bArr, i2 + 0);
        this.u = LittleEndian.e(bArr, i2 + 2);
        this.v = LittleEndian.e(bArr, i2 + 4);
        this.w = LittleEndian.e(bArr, i2 + 6);
        this.x = LittleEndian.e(bArr, i2 + 8);
        this.y = LittleEndian.e(bArr, i2 + 10);
        this.z = LittleEndian.e(bArr, i2 + 12);
        this.A = LittleEndian.e(bArr, i2 + 14);
        this.B = LittleEndian.e(bArr, i2 + 16);
        this.C = LittleEndian.e(bArr, i2 + 18);
        this.D = LittleEndian.e(bArr, i2 + 20);
        this.E = LittleEndian.e(bArr, i2 + 22);
        this.F = LittleEndian.c(bArr, i2 + 24);
        this.G = LittleEndian.c(bArr, i2 + 28);
    }

    public void b(byte[] bArr, int i2) {
        LittleEndian.a(bArr, i2 + 0, (short) this.t);
        LittleEndian.a(bArr, i2 + 2, (short) this.u);
        LittleEndian.a(bArr, i2 + 4, (short) this.v);
        LittleEndian.a(bArr, i2 + 6, (short) this.w);
        LittleEndian.a(bArr, i2 + 8, (short) this.x);
        LittleEndian.a(bArr, i2 + 10, this.y);
        LittleEndian.a(bArr, i2 + 12, (short) this.z);
        LittleEndian.a(bArr, i2 + 14, (short) this.A);
        LittleEndian.a(bArr, i2 + 16, (short) this.B);
        LittleEndian.a(bArr, i2 + 18, this.C);
        LittleEndian.a(bArr, i2 + 20, (short) this.D);
        LittleEndian.a(bArr, i2 + 22, (short) this.E);
        LittleEndian.c(bArr, i2 + 24, this.F);
        LittleEndian.c(bArr, i2 + 28, this.G);
    }

    public void c(boolean z) {
        this.y = (short) f10756a.a((int) this.y, z);
    }

    public int d() {
        return 32;
    }

    public void d(boolean z) {
        this.C = (short) o.a((int) this.C, z);
    }

    public boolean e() {
        return c.e(this.y);
    }

    public void f(boolean z) {
        this.y = (short) j.a((int) this.y, z);
    }

    public boolean g() {
        return f10756a.e(this.y);
    }

    public boolean h() {
        return o.e(this.C);
    }

    public void i(boolean z) {
        this.y = (short) b.a((int) this.y, z);
    }

    public void j(boolean z) {
        this.y = (short) d.a((int) this.y, z);
    }

    public void k(boolean z) {
        this.y = (short) k.a((int) this.y, z);
    }

    public void l(boolean z) {
        this.C = (short) p.a((int) this.C, z);
    }

    public boolean m() {
        return b.e(this.y);
    }

    public boolean n() {
        return d.e(this.y);
    }

    public void o(boolean z) {
        this.y = (short) g.a((int) this.y, z);
    }

    public boolean p() {
        return p.e(this.C);
    }

    public void q(boolean z) {
        this.y = (short) i.a((int) this.y, z);
    }

    public boolean r() {
        return h.e(this.y);
    }

    public boolean s() {
        return g.e(this.y);
    }

    public boolean t() {
        return r.e(this.C);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FIB]\n");
        stringBuffer.append("    .wIdent               = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.t);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .nFib                 = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.u);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .nProduct             = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.v);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .lid                  = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.w);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .pnNext               = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.x);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .options              = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.y);
        stringBuffer.append(" )\n");
        stringBuffer.append("         .fDot                     = ");
        stringBuffer.append(g());
        stringBuffer.append('\n');
        stringBuffer.append("         .fGlsy                    = ");
        stringBuffer.append(m());
        stringBuffer.append('\n');
        stringBuffer.append("         .fComplex                 = ");
        stringBuffer.append(e());
        stringBuffer.append('\n');
        stringBuffer.append("         .fHasPic                  = ");
        stringBuffer.append(n());
        stringBuffer.append('\n');
        stringBuffer.append("         .cQuickSaves              = ");
        stringBuffer.append((int) b());
        stringBuffer.append('\n');
        stringBuffer.append("         .fEncrypted               = ");
        stringBuffer.append(i());
        stringBuffer.append('\n');
        stringBuffer.append("         .fWhichTblStm             = ");
        stringBuffer.append(s());
        stringBuffer.append('\n');
        stringBuffer.append("         .fReadOnlyRecommended     = ");
        stringBuffer.append(r());
        stringBuffer.append('\n');
        stringBuffer.append("         .fWriteReservation        = ");
        stringBuffer.append(u());
        stringBuffer.append('\n');
        stringBuffer.append("         .fExtChar                 = ");
        stringBuffer.append(j());
        stringBuffer.append('\n');
        stringBuffer.append("         .fLoadOverride            = ");
        stringBuffer.append(o());
        stringBuffer.append('\n');
        stringBuffer.append("         .fFarEast                 = ");
        stringBuffer.append(k());
        stringBuffer.append('\n');
        stringBuffer.append("         .fCrypto                  = ");
        stringBuffer.append(f());
        stringBuffer.append('\n');
        stringBuffer.append("    .nFibBack             = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.z);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .lKey                 = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.A);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .envr                 = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.B);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .history              = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.C);
        stringBuffer.append(" )\n");
        stringBuffer.append("         .fMac                     = ");
        stringBuffer.append(q());
        stringBuffer.append('\n');
        stringBuffer.append("         .fEmptySpecial            = ");
        stringBuffer.append(h());
        stringBuffer.append('\n');
        stringBuffer.append("         .fLoadOverridePage        = ");
        stringBuffer.append(p());
        stringBuffer.append('\n');
        stringBuffer.append("         .fFutureSavedUndo         = ");
        stringBuffer.append(l());
        stringBuffer.append('\n');
        stringBuffer.append("         .fWord97Saved             = ");
        stringBuffer.append(t());
        stringBuffer.append('\n');
        stringBuffer.append("         .fSpare0                  = ");
        stringBuffer.append((int) c());
        stringBuffer.append('\n');
        stringBuffer.append("    .chs                  = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.D);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .chsTables            = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.E);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .fcMin                = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.F);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .fcMac                = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.G);
        stringBuffer.append(" )\n");
        stringBuffer.append("[/FIB]\n");
        return stringBuffer.toString();
    }

    public boolean u() {
        return i.e(this.y);
    }

    public byte c() {
        return (byte) s.c((int) this.C);
    }

    public void e(boolean z) {
        this.y = (short) f.a((int) this.y, z);
    }

    public boolean f() {
        return m.e(this.y);
    }

    public void g(boolean z) {
        this.y = (short) l.a((int) this.y, z);
    }

    public void h(boolean z) {
        this.C = (short) q.a((int) this.C, z);
    }

    public boolean i() {
        return f.e(this.y);
    }

    public boolean j() {
        return j.e(this.y);
    }

    public boolean k() {
        return l.e(this.y);
    }

    public boolean l() {
        return q.e(this.C);
    }

    public void m(boolean z) {
        this.C = (short) n.a((int) this.C, z);
    }

    public void n(boolean z) {
        this.y = (short) h.a((int) this.y, z);
    }

    public boolean o() {
        return k.e(this.y);
    }

    public void p(boolean z) {
        this.C = (short) r.a((int) this.C, z);
    }

    public boolean q() {
        return n.e(this.C);
    }

    public void a(boolean z) {
        this.y = (short) c.a((int) this.y, z);
    }

    public byte b() {
        return (byte) e.c((int) this.y);
    }

    public void a(byte b2) {
        this.y = (short) e.a((int) this.y, (int) b2);
    }

    public void b(boolean z) {
        this.y = (short) m.a((int) this.y, z);
    }

    public void b(byte b2) {
        this.C = (short) s.a((int) this.C, (int) b2);
    }
}
