package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Vwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7074Vwc extends AbstractC10345cxc {
    public static C15247kxc a(C15247kxc c15247kxc, byte[] bArr, int i) {
        try {
            C15247kxc c15247kxc2 = (C15247kxc) c15247kxc.clone();
            C9126axc c9126axc = new C9126axc(bArr, i);
            while (c9126axc.a()) {
                C9736bxc b = c9126axc.b();
                if (b.d() == 2) {
                    a(c15247kxc, c15247kxc2, b);
                }
            }
            return c15247kxc2;
        } catch (CloneNotSupportedException unused) {
            throw new RuntimeException("There is no way this exception should happen!!");
        }
    }

    public static boolean a(byte b, boolean z) {
        if (b == 0) {
            return false;
        }
        if (b == 1) {
            return true;
        }
        int i = b & 129;
        if (i == 128) {
            return z;
        }
        if (i == 129) {
            return !z;
        }
        return false;
    }

    public static void a(C15247kxc c15247kxc, C15247kxc c15247kxc2, C9736bxc c9736bxc) {
        int b = c9736bxc.b();
        if (b != 119) {
            switch (b) {
                case 0:
                    c15247kxc2.x(AbstractC10345cxc.a(c9736bxc.a()));
                    return;
                case 1:
                    c15247kxc2.w(AbstractC10345cxc.a(c9736bxc.a()));
                    return;
                case 2:
                    c15247kxc2.k(AbstractC10345cxc.a(c9736bxc.a()));
                    return;
                case 3:
                    c15247kxc2.kb = c9736bxc.a();
                    c15247kxc2.B(true);
                    return;
                case 4:
                    c15247kxc2._a = (short) c9736bxc.a();
                    return;
                case 5:
                    c15247kxc2.qb = new C16466mxc(c9736bxc.p, c9736bxc.o);
                    return;
                case 6:
                    c15247kxc2.i(AbstractC10345cxc.a(c9736bxc.a()));
                    return;
                case 7:
                case 11:
                case 13:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 49:
                case 52:
                case 71:
                case 76:
                case 82:
                case 90:
                case 91:
                case 92:
                case 93:
                case 94:
                case 95:
                case 96:
                case 97:
                case 103:
                case 104:
                case 105:
                case 106:
                case 107:
                case 108:
                case 113:
                case 114:
                case 115:
                case 116:
                default:
                    return;
                case 8:
                    int a2 = c9736bxc.a();
                    c15247kxc2.f(AbstractC10345cxc.a((short) (a2 & 255)));
                    c15247kxc2.yb = (short) (a2 & GeneratedTexture.g);
                    return;
                case 9:
                    c15247kxc2.B(true);
                    c15247kxc2.ib = LittleEndian.e(c9736bxc.p, c9736bxc.o);
                    c15247kxc2.jb = LittleEndian.e(c9736bxc.p, c9736bxc.o + 2);
                    return;
                case 10:
                    c15247kxc2.u(AbstractC10345cxc.a(c9736bxc.a()));
                    return;
                case 12:
                    c15247kxc2.b((byte) c9736bxc.a());
                    c15247kxc2.l(AbstractC10345cxc.a(c9736bxc.a()));
                    return;
                case 14:
                    c15247kxc2.lb = c9736bxc.a();
                    return;
                case 48:
                    c15247kxc2.sb = c9736bxc.a();
                    return;
                case 50:
                    c15247kxc2.b(false);
                    c15247kxc2.n(false);
                    c15247kxc2.v(false);
                    c15247kxc2.C(false);
                    c15247kxc2.z(false);
                    c15247kxc2.A(false);
                    c15247kxc2.d(false);
                    c15247kxc2.H(false);
                    c15247kxc2.Ua = (byte) 0;
                    c15247kxc2.Ka = (byte) 0;
                    return;
                case 51:
                    try {
                        ((C15247kxc) c15247kxc.clone()).B(c15247kxc2.H());
                        return;
                    } catch (CloneNotSupportedException unused) {
                        return;
                    }
                case 53:
                    c15247kxc2.b(a((byte) c9736bxc.a(), c15247kxc.h()));
                    return;
                case 54:
                    c15247kxc2.n(a((byte) c9736bxc.a(), c15247kxc.t()));
                    return;
                case 55:
                    c15247kxc2.C(a((byte) c9736bxc.a(), c15247kxc.I()));
                    return;
                case 56:
                    c15247kxc2.v(a((byte) c9736bxc.a(), c15247kxc.B()));
                    return;
                case 57:
                    c15247kxc2.z(a((byte) c9736bxc.a(), c15247kxc.F()));
                    return;
                case 58:
                    c15247kxc2.A(a((byte) c9736bxc.a(), c15247kxc.G()));
                    return;
                case 59:
                    c15247kxc2.d(a((byte) c9736bxc.a(), c15247kxc.j()));
                    return;
                case 60:
                    c15247kxc2.H(a((byte) c9736bxc.a(), c15247kxc.N()));
                    return;
                case 61:
                    c15247kxc2.Ea = (short) c9736bxc.a();
                    return;
                case 62:
                    c15247kxc2.Ua = (byte) c9736bxc.a();
                    return;
                case 63:
                    int a3 = c9736bxc.a();
                    int i = a3 & 255;
                    if (i != 0) {
                        c15247kxc2.Da = i;
                    }
                    byte b2 = (byte) (((byte) ((65280 & a3) >>> 8)) >>> 1);
                    if (b2 != 0) {
                        c15247kxc2.Da = Math.max(c15247kxc2.Da + (b2 * 2), 2);
                    }
                    byte b3 = (byte) ((16711680 & a3) >>> 16);
                    if (b3 != 128) {
                        c15247kxc2.Xa = b3;
                    }
                    boolean z = (a3 & 256) > 0;
                    if (z && b3 != 128 && b3 != 0 && c15247kxc.Xa == 0) {
                        c15247kxc2.Da = Math.max(c15247kxc2.Da - 2, 2);
                    }
                    if (z && b3 == 0 && c15247kxc.Xa != 0) {
                        c15247kxc2.Da = Math.max(c15247kxc2.Da + 2, 2);
                        return;
                    }
                    return;
                case 64:
                    c15247kxc2.Ia = c9736bxc.a();
                    return;
                case 65:
                    c15247kxc2.Ma = (short) c9736bxc.a();
                    return;
                case 66:
                    c15247kxc2.Ka = (byte) c9736bxc.a();
                    return;
                case 67:
                    c15247kxc2.Da = c9736bxc.a();
                    return;
                case 68:
                    c15247kxc2.Da = Math.max(c15247kxc2.Da + (((byte) c9736bxc.a()) * 2), 2);
                    return;
                case 69:
                    c15247kxc2.Xa = (short) c9736bxc.a();
                    return;
                case 70:
                    if (c9736bxc.a() != 0) {
                        if (c15247kxc.Xa == 0) {
                            c15247kxc2.Da = Math.max(c15247kxc2.Da - 2, 2);
                            return;
                        }
                        return;
                    } else if (c15247kxc.Xa != 0) {
                        c15247kxc2.Da = Math.max(c15247kxc2.Da + 2, 2);
                        return;
                    } else {
                        return;
                    }
                case 72:
                    c15247kxc2.Qa = (byte) c9736bxc.a();
                    return;
                case 73:
                    c15247kxc2.Da = LittleEndian.e(c9736bxc.p, c9736bxc.o);
                    return;
                case 74:
                    c15247kxc2.Da = Math.max(c15247kxc2.Da + LittleEndian.e(c9736bxc.p, c9736bxc.o), 8);
                    return;
                case 75:
                    c15247kxc2.Wa = c9736bxc.a();
                    return;
                case 77:
                    int i2 = c15247kxc2.Da;
                    c15247kxc2.Da = i2 + ((int) ((c9736bxc.a() / 100.0f) * i2));
                    return;
                case 78:
                    c15247kxc2.Va = new C5629Qvc((short) c9736bxc.a());
                    return;
                case 79:
                    c15247kxc2.Ea = (short) c9736bxc.a();
                    return;
                case 80:
                    c15247kxc2.Fa = (short) c9736bxc.a();
                    return;
                case 81:
                    c15247kxc2.Ga = (short) c9736bxc.a();
                    return;
                case 83:
                    c15247kxc2.h(AbstractC10345cxc.a(c9736bxc.a()));
                    return;
                case 84:
                    c15247kxc2.m(AbstractC10345cxc.a(c9736bxc.a()));
                    return;
                case 85:
                    c15247kxc2.B(AbstractC10345cxc.a(c9736bxc.a()));
                    return;
                case 86:
                    c15247kxc2.t(AbstractC10345cxc.a(c9736bxc.a()));
                    return;
                case 87:
                    byte[] bArr = c9736bxc.p;
                    int i3 = c9736bxc.o;
                    c15247kxc2.zb = bArr[i3] != 0;
                    c15247kxc2.Ab = LittleEndian.e(bArr, i3 + 1);
                    c15247kxc2.Bb = new C16466mxc(bArr, i3 + 3);
                    return;
                case 88:
                    c15247kxc2.j(AbstractC10345cxc.a(c9736bxc.a()));
                    return;
                case 89:
                    c15247kxc2.ab = (byte) c9736bxc.a();
                    return;
                case 98:
                    byte[] bArr2 = new byte[32];
                    byte[] bArr3 = c9736bxc.p;
                    int i4 = c9736bxc.o;
                    c15247kxc2.Hb = bArr3[i4] != 0;
                    c15247kxc2.Ib = LittleEndian.e(bArr3, i4 + 1);
                    c15247kxc2.Jb = new C16466mxc(bArr3, i4 + 3);
                    System.arraycopy(bArr3, i4 + 7, bArr2, 0, 32);
                    c15247kxc2.Kb = bArr2;
                    return;
                case 99:
                    c15247kxc2.pb = (short) c9736bxc.a();
                    return;
                case 100:
                    c15247kxc2.rb = new C16466mxc(c9736bxc.p, c9736bxc.o);
                    return;
                case 101:
                    c15247kxc2.Za = new C14637jxc(c9736bxc.p, c9736bxc.o);
                    return;
                case 102:
                    c15247kxc2.Ya = new C6798Uxc(c9736bxc.p, c9736bxc.o);
                    return;
                case 109:
                    c15247kxc2.Ma = (short) c9736bxc.a();
                    return;
                case 110:
                    c15247kxc2.Na = (short) c9736bxc.a();
                    return;
                case 111:
                    c15247kxc2.Ta = (byte) c9736bxc.a();
                    return;
                case 112:
                    c15247kxc2.Ja = new C23767yvc(c9736bxc.a());
                    return;
            }
        }
        c15247kxc2.Rb = new C23767yvc(c9736bxc.a());
    }
}
