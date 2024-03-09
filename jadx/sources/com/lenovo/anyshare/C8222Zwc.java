package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Zwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8222Zwc extends AbstractC10345cxc {
    public static C6512Txc a(byte[] bArr, int i) {
        C6512Txc c6512Txc = new C6512Txc();
        C9126axc c9126axc = new C9126axc(bArr, i);
        while (c9126axc.a()) {
            a(c6512Txc, c9126axc.b());
        }
        return c6512Txc;
    }

    public static void a(C6512Txc c6512Txc, C9736bxc c9736bxc) {
        switch (c9736bxc.b()) {
            case 0:
                c6512Txc.r = (byte) c9736bxc.a();
                return;
            case 1:
                c6512Txc.R = (byte) c9736bxc.a();
                return;
            case 2:
                byte[] bArr = new byte[c9736bxc.q - 3];
                System.arraycopy(c9736bxc.p, c9736bxc.o, bArr, 0, bArr.length);
                c6512Txc.sa = bArr;
                return;
            case 3:
            case 4:
            case 30:
            case 40:
            case 41:
            case 42:
            default:
                return;
            case 5:
                c6512Txc.ka = AbstractC10345cxc.a(c9736bxc.a());
                return;
            case 6:
                c6512Txc.q = AbstractC10345cxc.a(c9736bxc.a());
                return;
            case 7:
                c6512Txc.C = (short) c9736bxc.a();
                return;
            case 8:
                c6512Txc.D = (short) c9736bxc.a();
                return;
            case 9:
                c6512Txc.m = (byte) c9736bxc.a();
                return;
            case 10:
                c6512Txc.n = AbstractC10345cxc.a(c9736bxc.a());
                return;
            case 11:
                c6512Txc.ja = (short) c9736bxc.a();
                return;
            case 12:
                c6512Txc.ma = c9736bxc.a();
                return;
            case 13:
                c6512Txc.o = AbstractC10345cxc.a(c9736bxc.a());
                return;
            case 14:
                c6512Txc.p = (byte) c9736bxc.a();
                return;
            case 15:
                c6512Txc.z = (short) c9736bxc.a();
                return;
            case 16:
                c6512Txc.y = (short) c9736bxc.a();
                return;
            case 17:
                c6512Txc.s = AbstractC10345cxc.a(c9736bxc.a());
                return;
            case 18:
                c6512Txc.t = AbstractC10345cxc.a(c9736bxc.a());
                return;
            case 19:
                c6512Txc.u = (byte) c9736bxc.a();
                return;
            case 20:
                c6512Txc.v = (byte) c9736bxc.a();
                return;
            case 21:
                c6512Txc.w = (short) c9736bxc.a();
                return;
            case 22:
                c6512Txc.x = c9736bxc.a();
                return;
            case 23:
                c6512Txc.ha = c9736bxc.a();
                return;
            case 24:
                c6512Txc.ia = c9736bxc.a();
                return;
            case 25:
                c6512Txc.A = AbstractC10345cxc.a(c9736bxc.a());
                return;
            case 26:
                c6512Txc.B = (byte) c9736bxc.a();
                return;
            case 27:
                c6512Txc.T = (short) c9736bxc.a();
                return;
            case 28:
                c6512Txc.S = (short) c9736bxc.a();
                return;
            case 29:
                c6512Txc.Q = c9736bxc.a() != 0;
                return;
            case 31:
                c6512Txc.Y = c9736bxc.a();
                return;
            case 32:
                c6512Txc.Z = c9736bxc.a();
                return;
            case 33:
                c6512Txc.ca = c9736bxc.a();
                return;
            case 34:
                c6512Txc.da = c9736bxc.a();
                return;
            case 35:
                c6512Txc.ea = c9736bxc.a();
                return;
            case 36:
                c6512Txc.fa = c9736bxc.a();
                return;
            case 37:
                c6512Txc.ga = c9736bxc.a();
                return;
            case 38:
                c6512Txc.E = (short) c9736bxc.a();
                return;
            case 39:
                c6512Txc.J = AbstractC10345cxc.a(c9736bxc.a());
                return;
            case 43:
                c6512Txc.F = new C14637jxc(c9736bxc.p, c9736bxc.o);
                return;
            case 44:
                c6512Txc.G = new C14637jxc(c9736bxc.p, c9736bxc.o);
                return;
            case 45:
                c6512Txc.H = new C14637jxc(c9736bxc.p, c9736bxc.o);
                return;
            case 46:
                c6512Txc.I = new C14637jxc(c9736bxc.p, c9736bxc.o);
                return;
            case 47:
                c6512Txc.W = c9736bxc.a();
                return;
            case 48:
                c6512Txc.M = c9736bxc.a();
                return;
            case 49:
                c6512Txc.N = c9736bxc.a();
                return;
            case 50:
                c6512Txc.O = c9736bxc.a();
                return;
            case 51:
                c6512Txc.U = (short) c9736bxc.a();
                return;
        }
    }
}
