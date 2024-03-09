package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Pwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC5353Pwc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f13445a = 0;
    public static final byte b = 1;
    public static final byte c = 2;
    public static final byte d = 3;
    public static final byte e = 0;
    public static final byte f = 1;
    public static final byte g = 2;
    public static final byte h = 15;
    public static final byte i = 16;
    public static final boolean j = false;
    public static final boolean k = true;
    public static final byte l = 0;
    public static final byte m = 1;
    public static final byte n = 2;
    public static final byte o = 3;
    public static final byte p = 4;
    public static ZCc q = new ZCc(1);
    public static ZCc r = new ZCc(2);
    public static ZCc s = new ZCc(4);
    public byte A;
    public boolean Aa;
    public int B;
    public boolean C;
    public C2205Exc D;
    public int E;
    public int F;
    public boolean G;
    public boolean H;
    public boolean I;
    public int J;
    public int K;
    public boolean Ka;
    public int L;
    public int La;
    public boolean M;
    public boolean N;
    public int Na;
    public byte O;
    public byte P;
    public byte Q;
    public boolean R;
    public int S;
    public boolean T;
    public int V;
    public int W;
    public boolean X;
    public boolean Z;
    public boolean aa;
    public boolean ba;
    public boolean ca;
    public boolean da;
    public boolean ea;
    public int fa;
    public short ga;
    public boolean ia;
    public boolean ja;
    public boolean ka;
    public boolean la;
    public boolean ma;
    public int na;
    public boolean oa;
    public boolean pa;
    public boolean qa;
    public short ra;
    public short sa;
    public int t;
    public short ta;
    public boolean u;
    public boolean ua;
    public boolean v;
    public boolean va;
    public boolean w;
    public int wa;
    public boolean x;
    public int xa;
    public byte y;
    public int ya;
    public byte z;
    public byte za;
    public C17687oxc U = new C17687oxc();
    public boolean Y = true;
    public byte ha = 9;
    public C14637jxc Ba = new C14637jxc();
    public C14637jxc Ca = new C14637jxc();
    public C14637jxc Da = new C14637jxc();
    public C14637jxc Ea = new C14637jxc();
    public C14637jxc Fa = new C14637jxc();
    public C14637jxc Ga = new C14637jxc();
    public C6798Uxc Ha = new C6798Uxc();
    public byte[] Ia = new byte[0];
    public byte[] Ja = new byte[0];
    public C16466mxc Ma = new C16466mxc();
    public int[] Oa = new int[0];
    public byte[] Pa = new byte[0];
    public byte[] Qa = new byte[0];
    public byte[] Ra = new byte[0];

    public AbstractC5353Pwc() {
        this.D = new C2205Exc();
        this.D = new C2205Exc();
    }

    public void a(boolean z) {
        this.ga = (short) r.a((int) this.ga, z);
    }

    public boolean b() {
        return r.e(this.ga);
    }

    public void c(boolean z) {
        this.ga = (short) q.a((int) this.ga, z);
    }

    public boolean d() {
        return q.e(this.ga);
    }

    public String toString() {
        return "[PAP]\n    .istd                 =  (" + this.t + " )\n    .fSideBySide          =  (" + this.u + " )\n    .fKeep                =  (" + this.v + " )\n    .fKeepFollow          =  (" + this.w + " )\n    .fPageBreakBefore     =  (" + this.x + " )\n    .brcl                 =  (" + ((int) this.y) + " )\n    .brcp                 =  (" + ((int) this.z) + " )\n    .ilvl                 =  (" + ((int) this.A) + " )\n    .ilfo                 =  (" + this.B + " )\n    .fNoLnn               =  (" + this.C + " )\n    .lspd                 =  (" + this.D + " )\n    .dyaBefore            =  (" + this.E + " )\n    .dyaAfter             =  (" + this.F + " )\n    .fInTable             =  (" + this.G + " )\n    .finTableW97          =  (" + this.H + " )\n    .fTtp                 =  (" + this.I + " )\n    .dxaAbs               =  (" + this.J + " )\n    .dyaAbs               =  (" + this.K + " )\n    .dxaWidth             =  (" + this.L + " )\n    .fBrLnAbove           =  (" + this.M + " )\n    .fBrLnBelow           =  (" + this.N + " )\n    .pcVert               =  (" + ((int) this.O) + " )\n    .pcHorz               =  (" + ((int) this.P) + " )\n    .wr                   =  (" + ((int) this.Q) + " )\n    .fNoAutoHyph          =  (" + this.R + " )\n    .dyaHeight            =  (" + this.S + " )\n    .fMinHeight           =  (" + this.T + " )\n    .dcs                  =  (" + this.U + " )\n    .dyaFromText          =  (" + this.V + " )\n    .dxaFromText          =  (" + this.W + " )\n    .fLocked              =  (" + this.X + " )\n    .fWidowControl        =  (" + this.Y + " )\n    .fKinsoku             =  (" + this.Z + " )\n    .fWordWrap            =  (" + this.aa + " )\n    .fOverflowPunct       =  (" + this.ba + " )\n    .fTopLinePunct        =  (" + this.ca + " )\n    .fAutoSpaceDE         =  (" + this.da + " )\n    .fAutoSpaceDN         =  (" + this.ea + " )\n    .wAlignFont           =  (" + this.fa + " )\n    .fontAlign            =  (" + ((int) this.ga) + " )\n         .fVertical                = " + d() + "\n         .fBackward                = " + b() + "\n         .fRotateFont              = " + c() + "\n    .lvl                  =  (" + ((int) this.ha) + " )\n    .fBiDi                =  (" + this.ia + " )\n    .fNumRMIns            =  (" + this.ja + " )\n    .fCrLf                =  (" + this.ka + " )\n    .fUsePgsuSettings     =  (" + this.la + " )\n    .fAdjustRight         =  (" + this.ma + " )\n    .itap                 =  (" + this.na + " )\n    .fInnerTableCell      =  (" + this.oa + " )\n    .fOpenTch             =  (" + this.pa + " )\n    .fTtpEmbedded         =  (" + this.qa + " )\n    .dxcRight             =  (" + ((int) this.ra) + " )\n    .dxcLeft              =  (" + ((int) this.sa) + " )\n    .dxcLeft1             =  (" + ((int) this.ta) + " )\n    .fDyaBeforeAuto       =  (" + this.ua + " )\n    .fDyaAfterAuto        =  (" + this.va + " )\n    .dxaRight             =  (" + this.wa + " )\n    .dxaLeft              =  (" + this.xa + " )\n    .dxaLeft1             =  (" + this.ya + " )\n    .jc                   =  (" + ((int) this.za) + " )\n    .fNoAllowOverlap      =  (" + this.Aa + " )\n    .brcTop               =  (" + this.Ba + " )\n    .brcLeft              =  (" + this.Ca + " )\n    .brcBottom            =  (" + this.Da + " )\n    .brcRight             =  (" + this.Ea + " )\n    .brcBetween           =  (" + this.Fa + " )\n    .brcBar               =  (" + this.Ga + " )\n    .shd                  =  (" + this.Ha + " )\n    .anld                 =  (" + this.Ia + " )\n    .phe                  =  (" + this.Ja + " )\n    .fPropRMark           =  (" + this.Ka + " )\n    .ibstPropRMark        =  (" + this.La + " )\n    .dttmPropRMark        =  (" + this.Ma + " )\n    .itbdMac              =  (" + this.Na + " )\n    .rgdxaTab             =  (" + this.Oa + " )\n    .rgtbd                =  (" + this.Pa + " )\n    .numrm                =  (" + this.Qa + " )\n    .ptap                 =  (" + this.Ra + " )\n[/PAP]\n";
    }

    public void b(boolean z) {
        this.ga = (short) s.a((int) this.ga, z);
    }

    public boolean c() {
        return s.e(this.ga);
    }
}
