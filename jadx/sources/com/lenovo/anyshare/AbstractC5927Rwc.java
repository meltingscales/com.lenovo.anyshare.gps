package com.lenovo.anyshare;

import com.anythink.expressad.foundation.h.p;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Rwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC5927Rwc implements InterfaceC5342Pvc {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f14294a = new ZCc(1);
    public static ZCc b = new ZCc(2);
    public static ZCc c = new ZCc(28);
    public static ZCc d = new ZCc(InterfaceC13225hhc.nd);
    public static ZCc e = new ZCc(1792);
    public static ZCc f = new ZCc(14336);
    public static ZCc g = new ZCc(16384);
    public static ZCc h = new ZCc(32768);
    public static ZCc i = new ZCc(458752);
    public static ZCc j = new ZCc(524288);
    public static ZCc k = new ZCc(3145728);
    public static ZCc l = new ZCc(12582912);
    public static ZCc m = new ZCc(-16777216);
    public static ZCc n = new ZCc(1);
    public static ZCc o = new ZCc(2);
    public static ZCc p = new ZCc(4);
    public static ZCc q = new ZCc(8);
    public static ZCc r = new ZCc(16);
    public static ZCc s = new ZCc(65504);
    public static ZCc t = new ZCc(1);
    public static ZCc u = new ZCc(2);
    public static ZCc v = new ZCc(4);
    public static ZCc w = new ZCc(8);
    public static ZCc x = new ZCc(16);
    public static ZCc y = new ZCc(65504);
    public short A;
    public byte Aa;
    public int B;
    public byte Ba;
    public int C;
    public byte Ca;
    public boolean D;
    public byte Da;
    public boolean E;
    public short Ea;
    public boolean F;
    public short Fa;
    public C7659Xxc G;
    public short Ga;
    public short H;
    public short Ha;
    public short I;
    public byte Ia;
    public short J;
    public byte Ja;
    public short K;
    public byte Ka;
    public int L;
    public byte La;
    public int M;
    public short Ma;
    public int N;
    public short Na;
    public int O;
    public short Oa;
    public int P;
    public short Pa;
    public int Q;
    public byte Qa;
    public int R;
    public byte Ra;
    public byte S;
    public byte Sa;
    public byte T;
    public byte Ta;
    public byte U;
    public C8233Zxc[] Ua;
    public byte V;
    public C6798Uxc[] Va;
    public int W;
    public byte Wa;
    public int X;
    public byte Xa;
    public short Y;
    public short Ya;
    public int Z;
    public short Za;
    public C14637jxc _a;
    public int aa;
    public C14637jxc ab;
    public int ba;
    public short bb;
    public int ca;
    public short cb;
    public short da;
    public int ea;
    public short[] fa;
    public short[] ga;
    public C6798Uxc ha;
    public C14637jxc ia;
    public C14637jxc ja;
    public C14637jxc ka;
    public C14637jxc la;
    public C14637jxc ma;
    public C14637jxc na;
    public short oa;
    public short pa;
    public short qa;
    public short ra;
    public byte sa;
    public byte ta;
    public byte ua;
    public byte va;
    public short wa;
    public short xa;
    public short ya;
    public short z;
    public short za;

    public boolean A() {
        return v.e(this.ea);
    }

    public void a(byte b2) {
        this.L = c.a(this.L, b2);
    }

    public void b(boolean z) {
        this.L = f14294a.a(this.L, z);
    }

    public void c(byte b2) {
        this.L = e.a(this.L, b2);
    }

    public void d(byte b2) {
        this.L = d.a(this.L, b2);
    }

    public byte e() {
        return (byte) d.c(this.L);
    }

    public void f(boolean z) {
        this.L = b.a(this.L, z);
    }

    public void g(byte b2) {
        this.L = i.a(this.L, b2);
    }

    public void h(boolean z) {
        this.L = g.a(this.L, z);
    }

    public int i() {
        return p.a.f2823a;
    }

    public void i(boolean z) {
        this.ea = u.a(this.ea, z);
    }

    public void j(boolean z) {
        this.X = q.a(this.X, z);
    }

    public byte k() {
        return (byte) i.c(this.L);
    }

    public void l(boolean z) {
        this.L = j.a(this.L, z);
    }

    public void m(boolean z) {
        this.ea = w.a(this.ea, z);
    }

    public boolean n() {
        return f14294a.e(this.L);
    }

    public boolean o() {
        return r.e(this.X);
    }

    public boolean p() {
        return n.e(this.X);
    }

    public boolean q() {
        return h.e(this.L);
    }

    public boolean r() {
        return b.e(this.L);
    }

    public boolean s() {
        return o.e(this.X);
    }

    public boolean t() {
        return g.e(this.L);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[TAP]\n");
        stringBuffer.append("    .istd                 = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.z);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .jc                   = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.A);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .dxaGapHalf           = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.B);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .dyaRowHeight         = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.C);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .fCantSplit           = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.D);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .fCantSplit90         = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.E);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .fTableHeader         = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.F);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .tlp                  = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.G);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wWidth               = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.H);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wWidthIndent         = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.I);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wWidthBefore         = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.J);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wWidthAfter          = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.K);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .widthAndFitsFlags    = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.L);
        stringBuffer.append(" )\n");
        stringBuffer.append("         .fAutofit                 = ");
        stringBuffer.append(n());
        stringBuffer.append('\n');
        stringBuffer.append("         .fKeepFollow              = ");
        stringBuffer.append(r());
        stringBuffer.append('\n');
        stringBuffer.append("         .ftsWidth                 = ");
        stringBuffer.append((int) b());
        stringBuffer.append('\n');
        stringBuffer.append("         .ftsWidthIndent           = ");
        stringBuffer.append((int) e());
        stringBuffer.append('\n');
        stringBuffer.append("         .ftsWidthBefore           = ");
        stringBuffer.append((int) d());
        stringBuffer.append('\n');
        stringBuffer.append("         .ftsWidthAfter            = ");
        stringBuffer.append((int) c());
        stringBuffer.append('\n');
        stringBuffer.append("         .fNeverBeenAutofit        = ");
        stringBuffer.append(t());
        stringBuffer.append('\n');
        stringBuffer.append("         .fInvalAutofit            = ");
        stringBuffer.append(q());
        stringBuffer.append('\n');
        stringBuffer.append("         .widthAndFitsFlags_empty1     = ");
        stringBuffer.append((int) k());
        stringBuffer.append('\n');
        stringBuffer.append("         .fVert                    = ");
        stringBuffer.append(x());
        stringBuffer.append('\n');
        stringBuffer.append("         .pcVert                   = ");
        stringBuffer.append((int) h());
        stringBuffer.append('\n');
        stringBuffer.append("         .pcHorz                   = ");
        stringBuffer.append((int) g());
        stringBuffer.append('\n');
        stringBuffer.append("         .widthAndFitsFlags_empty2     = ");
        stringBuffer.append((int) l());
        stringBuffer.append('\n');
        stringBuffer.append("    .dxaAbs               = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.M);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .dyaAbs               = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.N);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .dxaFromText          = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.O);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .dyaFromText          = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.P);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .dxaFromTextRight     = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.Q);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .dyaFromTextBottom    = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.R);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .fBiDi                = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.S);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .fRTL                 = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.T);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .fNoAllowOverlap      = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.U);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .fSpare               = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.V);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .grpfTap              = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.W);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .internalFlags        = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.X);
        stringBuffer.append(" )\n");
        stringBuffer.append("         .fFirstRow                = ");
        stringBuffer.append(p());
        stringBuffer.append('\n');
        stringBuffer.append("         .fLastRow                 = ");
        stringBuffer.append(s());
        stringBuffer.append('\n');
        stringBuffer.append("         .fOutline                 = ");
        stringBuffer.append(w());
        stringBuffer.append('\n');
        stringBuffer.append("         .fOrigWordTableRules      = ");
        stringBuffer.append(v());
        stringBuffer.append('\n');
        stringBuffer.append("         .fCellSpacing             = ");
        stringBuffer.append(o());
        stringBuffer.append('\n');
        stringBuffer.append("         .grpfTap_unused           = ");
        stringBuffer.append((int) f());
        stringBuffer.append('\n');
        stringBuffer.append("    .itcMac               = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Y);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .dxaAdjust            = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.Z);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .dxaWebView           = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.aa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .dxaRTEWrapWidth      = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.ba);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .dxaColWidthWwd       = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.ca);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .pctWwd               = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.da);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .viewFlags            = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.ea);
        stringBuffer.append(" )\n");
        stringBuffer.append("         .fWrapToWwd               = ");
        stringBuffer.append(z());
        stringBuffer.append('\n');
        stringBuffer.append("         .fNotPageView             = ");
        stringBuffer.append(u());
        stringBuffer.append('\n');
        stringBuffer.append("         .viewFlags_unused1        = ");
        stringBuffer.append(A());
        stringBuffer.append('\n');
        stringBuffer.append("         .fWebView                 = ");
        stringBuffer.append(y());
        stringBuffer.append('\n');
        stringBuffer.append("         .fAdjusted                = ");
        stringBuffer.append(m());
        stringBuffer.append('\n');
        stringBuffer.append("         .viewFlags_unused2        = ");
        stringBuffer.append((int) j());
        stringBuffer.append('\n');
        stringBuffer.append("    .rgdxaCenter          = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.fa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .rgdxaCenterPrint     = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.ga);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .shdTable             = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.ha);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .brcBottom            = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.ia);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .brcTop               = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.ja);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .brcLeft              = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.ka);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .brcRight             = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.la);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .brcVertical          = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.ma);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .brcHorizontal        = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.na);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingDefaultTop = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.oa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingDefaultLeft = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.pa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingDefaultBottom = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.qa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingDefaultRight = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.ra);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingDefaultTop = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.sa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingDefaultLeft = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.ta);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingDefaultBottom = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.ua);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingDefaultRight = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.va);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingDefaultTop = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.wa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingDefaultLeft = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.xa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingDefaultBottom = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.ya);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingDefaultRight = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.za);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingDefaultTop = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Aa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingDefaultLeft = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ba);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingDefaultBottom = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ca);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingDefaultRight = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Da);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingOuterTop = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ea);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingOuterLeft = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Fa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingOuterBottom = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ga);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingOuterRight = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ha);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingOuterTop = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ia);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingOuterLeft = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ja);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingOuterBottom = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ka);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingOuterRight = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.La);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingOuterTop = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ma);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingOuterLeft = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Na);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingOuterBottom = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Oa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingOuterRight = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Pa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingOuterTop = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Qa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingOuterLeft = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ra);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingOuterBottom = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Sa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingOuterRight = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ta);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .rgtc                 = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.Ua);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .rgshd                = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.Va);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .fPropRMark           = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Wa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .fHasOldProps         = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Xa);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .cHorzBands           = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Ya);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .cVertBands           = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.Za);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .rgbrcInsideDefault_0 = ");
        stringBuffer.append(" (");
        stringBuffer.append(this._a);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .rgbrcInsideDefault_1 = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.ab);
        stringBuffer.append(" )\n");
        stringBuffer.append("[/TAP]\n");
        return stringBuffer.toString();
    }

    public boolean u() {
        return u.e(this.ea);
    }

    public boolean v() {
        return q.e(this.X);
    }

    public boolean w() {
        return p.e(this.X);
    }

    public boolean x() {
        return j.e(this.L);
    }

    public boolean y() {
        return w.e(this.ea);
    }

    public boolean z() {
        return t.e(this.ea);
    }

    public void a(short s2) {
        this.X = s.a(this.X, s2);
    }

    public byte b() {
        return (byte) c.c(this.L);
    }

    public byte c() {
        return (byte) f.c(this.L);
    }

    public byte d() {
        return (byte) e.c(this.L);
    }

    public void e(boolean z) {
        this.L = h.a(this.L, z);
    }

    public void f(byte b2) {
        this.L = k.a(this.L, b2);
    }

    public byte g() {
        return (byte) l.c(this.L);
    }

    public byte h() {
        return (byte) k.c(this.L);
    }

    public short j() {
        return (short) y.c(this.ea);
    }

    public short l() {
        return (short) m.c(this.L);
    }

    public boolean m() {
        return x.e(this.ea);
    }

    public void n(boolean z) {
        this.ea = t.a(this.ea, z);
    }

    public void o(boolean z) {
        this.ea = v.a(this.ea, z);
    }

    public void a(boolean z) {
        this.ea = x.a(this.ea, z);
    }

    public void b(byte b2) {
        this.L = f.a(this.L, b2);
    }

    public void c(short s2) {
        this.L = m.a(this.L, s2);
    }

    public void d(boolean z) {
        this.X = n.a(this.X, z);
    }

    public void e(byte b2) {
        this.L = l.a(this.L, b2);
    }

    public short f() {
        return (short) s.c(this.X);
    }

    public void g(boolean z) {
        this.X = o.a(this.X, z);
    }

    public void k(boolean z) {
        this.X = p.a(this.X, z);
    }

    public void b(short s2) {
        this.ea = y.a(this.ea, s2);
    }

    public void c(boolean z) {
        this.X = r.a(this.X, z);
    }
}
