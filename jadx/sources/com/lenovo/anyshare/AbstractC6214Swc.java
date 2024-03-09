package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Swc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC6214Swc implements InterfaceC5342Pvc {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f14748a = new ZCc(1);
    public static ZCc b = new ZCc(2);
    public static ZCc c = new ZCc(4);
    public static ZCc d = new ZCc(8);
    public static ZCc e = new ZCc(16);
    public static ZCc f = new ZCc(32);
    public static ZCc g = new ZCc(64);
    public static ZCc h = new ZCc(384);
    public static ZCc i = new ZCc(3584);
    public static ZCc j = new ZCc(4096);
    public static ZCc k = new ZCc(8192);
    public static ZCc l = new ZCc(49152);
    public byte A;
    public byte B;
    public byte C;
    public byte D;
    public C14637jxc E;
    public C14637jxc F;
    public C14637jxc G;
    public C14637jxc H;
    public short m;
    public short n;
    public short o;
    public short p;
    public short q;
    public short r;
    public byte s;
    public byte t;
    public byte u;
    public byte v;
    public short w;
    public short x;
    public short y;
    public short z;

    public void a(boolean z) {
        this.m = (short) d.a((int) this.m, z);
    }

    public void b(boolean z) {
        this.m = (short) f14748a.a((int) this.m, z);
    }

    public void c(byte b2) {
        this.m = (short) h.a((int) this.m, (int) b2);
    }

    public int d() {
        return 48;
    }

    public void d(boolean z) {
        this.m = (short) b.a((int) this.m, z);
    }

    public byte e() {
        return (byte) h.c((int) this.m);
    }

    public boolean f() {
        return d.e(this.m);
    }

    public boolean g() {
        return f14748a.e(this.m);
    }

    public void h(boolean z) {
        this.m = (short) g.a((int) this.m, z);
    }

    public boolean i() {
        return b.e(this.m);
    }

    public boolean j() {
        return k.e(this.m);
    }

    public boolean k() {
        return e.e(this.m);
    }

    public boolean l() {
        return f.e(this.m);
    }

    public boolean m() {
        return g.e(this.m);
    }

    public boolean n() {
        return c.e(this.m);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[TC]\n");
        stringBuffer.append("    .rgf                  = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.m);
        stringBuffer.append(" )\n");
        stringBuffer.append("         .fFirstMerged             = ");
        stringBuffer.append(g());
        stringBuffer.append('\n');
        stringBuffer.append("         .fMerged                  = ");
        stringBuffer.append(i());
        stringBuffer.append('\n');
        stringBuffer.append("         .fVertical                = ");
        stringBuffer.append(n());
        stringBuffer.append('\n');
        stringBuffer.append("         .fBackward                = ");
        stringBuffer.append(f());
        stringBuffer.append('\n');
        stringBuffer.append("         .fRotateFont              = ");
        stringBuffer.append(k());
        stringBuffer.append('\n');
        stringBuffer.append("         .fVertMerge               = ");
        stringBuffer.append(l());
        stringBuffer.append('\n');
        stringBuffer.append("         .fVertRestart             = ");
        stringBuffer.append(m());
        stringBuffer.append('\n');
        stringBuffer.append("         .vertAlign                = ");
        stringBuffer.append((int) e());
        stringBuffer.append('\n');
        stringBuffer.append("         .ftsWidth                 = ");
        stringBuffer.append((int) c());
        stringBuffer.append('\n');
        stringBuffer.append("         .fFitText                 = ");
        stringBuffer.append(h());
        stringBuffer.append('\n');
        stringBuffer.append("         .fNoWrap                  = ");
        stringBuffer.append(j());
        stringBuffer.append('\n');
        stringBuffer.append("         .fUnused                  = ");
        stringBuffer.append((int) b());
        stringBuffer.append('\n');
        stringBuffer.append("    .wWidth               = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.n);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingLeft     = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.o);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingTop      = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.p);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingBottom   = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.q);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellPaddingRight    = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.r);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingLeft   = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.s);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingTop    = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.t);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingBottom = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.u);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellPaddingRight  = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.v);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingLeft     = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.w);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingTop      = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.x);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingBottom   = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.y);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .wCellSpacingRight    = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.z);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingLeft   = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.A);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingTop    = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.B);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingBottom = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.C);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .ftsCellSpacingRight  = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.D);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .brcTop               = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.E);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .brcLeft              = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.F);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .brcBottom            = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.G);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .brcRight             = ");
        stringBuffer.append(" (");
        stringBuffer.append(this.H);
        stringBuffer.append(" )\n");
        stringBuffer.append("[/TC]\n");
        return stringBuffer.toString();
    }

    public void a(byte b2) {
        this.m = (short) l.a((int) this.m, (int) b2);
    }

    public void b(byte b2) {
        this.m = (short) i.a((int) this.m, (int) b2);
    }

    public byte c() {
        return (byte) i.c((int) this.m);
    }

    public void e(boolean z) {
        this.m = (short) k.a((int) this.m, z);
    }

    public void f(boolean z) {
        this.m = (short) e.a((int) this.m, z);
    }

    public void g(boolean z) {
        this.m = (short) f.a((int) this.m, z);
    }

    public boolean h() {
        return j.e(this.m);
    }

    public void i(boolean z) {
        this.m = (short) c.a((int) this.m, z);
    }

    public byte b() {
        return (byte) l.c((int) this.m);
    }

    public void c(boolean z) {
        this.m = (short) j.a((int) this.m, z);
    }
}
