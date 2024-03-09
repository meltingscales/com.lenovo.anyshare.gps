package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Xwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7648Xwc extends AbstractC10345cxc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f16932a = C23252yDc.a(C7648Xwc.class);

    public static C5077Oxc a(C5077Oxc c5077Oxc, byte[] bArr, int i) {
        try {
            C5077Oxc c5077Oxc2 = (C5077Oxc) c5077Oxc.clone();
            C9126axc c9126axc = new C9126axc(bArr, i);
            while (c9126axc.a()) {
                C9736bxc b = c9126axc.b();
                if (b.d() == 1) {
                    try {
                        b(c5077Oxc2, b);
                    } catch (Exception e) {
                        AbstractC23863zDc abstractC23863zDc = f16932a;
                        int i2 = AbstractC23863zDc.d;
                        abstractC23863zDc.a(i2, (Object) ("Unable to apply SPRM operation '" + b.b() + "': "), (Throwable) e);
                    }
                }
            }
            return c5077Oxc2;
        } catch (CloneNotSupportedException unused) {
            throw new RuntimeException("There is no way this exception should happen!!");
        }
    }

    public static void b(C5077Oxc c5077Oxc, C9736bxc c9736bxc) {
        int b = c9736bxc.b();
        if (b != 97) {
            switch (b) {
                case 0:
                    c5077Oxc.t = c9736bxc.a();
                    return;
                case 1:
                case 21:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 50:
                case 59:
                    return;
                case 2:
                    int i = c5077Oxc.t;
                    if (i <= 9 || i >= 1) {
                        byte a2 = (byte) c9736bxc.a();
                        c5077Oxc.t += a2;
                        c5077Oxc.ha = (byte) (c5077Oxc.ha + a2);
                        if (((a2 >> 7) & 1) == 1) {
                            c5077Oxc.t = Math.max(c5077Oxc.t, 1);
                            return;
                        } else {
                            c5077Oxc.t = Math.min(c5077Oxc.t, 9);
                            return;
                        }
                    }
                    return;
                case 3:
                    c5077Oxc.za = (byte) c9736bxc.a();
                    return;
                case 4:
                    c5077Oxc.u = c9736bxc.a() != 0;
                    return;
                case 5:
                    c5077Oxc.v = c9736bxc.a() != 0;
                    return;
                case 6:
                    c5077Oxc.w = c9736bxc.a() != 0;
                    return;
                case 7:
                    c5077Oxc.x = c9736bxc.a() != 0;
                    return;
                case 8:
                    c5077Oxc.y = (byte) c9736bxc.a();
                    return;
                case 9:
                    c5077Oxc.z = (byte) c9736bxc.a();
                    return;
                case 10:
                    c5077Oxc.A = (byte) c9736bxc.a();
                    return;
                case 11:
                    c5077Oxc.B = c9736bxc.a();
                    return;
                case 12:
                    c5077Oxc.C = c9736bxc.a() != 0;
                    return;
                case 13:
                    a(c5077Oxc, c9736bxc);
                    return;
                case 14:
                    c5077Oxc.wa = c9736bxc.a();
                    return;
                case 15:
                    c5077Oxc.xa = c9736bxc.a();
                    return;
                case 16:
                    c5077Oxc.xa += c9736bxc.a();
                    c5077Oxc.xa = Math.max(0, c5077Oxc.xa);
                    return;
                case 17:
                    c5077Oxc.ya = c9736bxc.a();
                    return;
                case 18:
                    c5077Oxc.D = new C2205Exc(c9736bxc.p, c9736bxc.o);
                    return;
                case 19:
                    c5077Oxc.E = c9736bxc.a();
                    return;
                case 20:
                    c5077Oxc.F = c9736bxc.a();
                    return;
                case 22:
                    c5077Oxc.G = c9736bxc.a() != 0;
                    return;
                case 23:
                    c5077Oxc.I = c9736bxc.a() != 0;
                    return;
                case 24:
                    c5077Oxc.J = c9736bxc.a();
                    return;
                case 25:
                    c5077Oxc.K = c9736bxc.a();
                    return;
                case 26:
                    c5077Oxc.L = c9736bxc.a();
                    return;
                case 27:
                    byte a3 = (byte) c9736bxc.a();
                    byte b2 = (byte) ((a3 & 12) >> 2);
                    byte b3 = (byte) (a3 & 3);
                    if (b2 != 3) {
                        c5077Oxc.O = b2;
                    }
                    if (b3 != 3) {
                        c5077Oxc.P = b3;
                        return;
                    }
                    return;
                case 34:
                    c5077Oxc.W = c9736bxc.a();
                    return;
                case 35:
                    c5077Oxc.Q = (byte) c9736bxc.a();
                    return;
                case 36:
                    c5077Oxc.Ba = new C14637jxc(c9736bxc.p, c9736bxc.o);
                    return;
                case 37:
                    c5077Oxc.Ca = new C14637jxc(c9736bxc.p, c9736bxc.o);
                    return;
                case 38:
                    c5077Oxc.Da = new C14637jxc(c9736bxc.p, c9736bxc.o);
                    return;
                case 39:
                    c5077Oxc.Ea = new C14637jxc(c9736bxc.p, c9736bxc.o);
                    return;
                case 40:
                    c5077Oxc.Fa = new C14637jxc(c9736bxc.p, c9736bxc.o);
                    return;
                case 41:
                    c5077Oxc.Ga = new C14637jxc(c9736bxc.p, c9736bxc.o);
                    return;
                case 42:
                    c5077Oxc.R = c9736bxc.a() != 0;
                    return;
                case 43:
                    c5077Oxc.S = c9736bxc.a();
                    return;
                case 44:
                    c5077Oxc.U = new C17687oxc((short) c9736bxc.a());
                    return;
                case 45:
                    c5077Oxc.Ha = new C6798Uxc((short) c9736bxc.a());
                    return;
                case 46:
                    c5077Oxc.V = c9736bxc.a();
                    return;
                case 47:
                    c5077Oxc.W = c9736bxc.a();
                    return;
                case 48:
                    c5077Oxc.X = c9736bxc.a() != 0;
                    return;
                case 49:
                    c5077Oxc.Y = c9736bxc.a() != 0;
                    return;
                case 51:
                    c5077Oxc.Z = c9736bxc.a() != 0;
                    return;
                case 52:
                    c5077Oxc.aa = c9736bxc.a() != 0;
                    return;
                case 53:
                    c5077Oxc.ba = c9736bxc.a() != 0;
                    return;
                case 54:
                    c5077Oxc.ca = c9736bxc.a() != 0;
                    return;
                case 55:
                    c5077Oxc.da = c9736bxc.a() != 0;
                    return;
                case 56:
                    c5077Oxc.ea = c9736bxc.a() != 0;
                    return;
                case 57:
                    c5077Oxc.fa = c9736bxc.a();
                    return;
                case 58:
                    c5077Oxc.ga = (short) c9736bxc.a();
                    return;
                default:
                    switch (b) {
                        case 62:
                            byte[] bArr = new byte[c9736bxc.q - 3];
                            System.arraycopy(bArr, 0, c9736bxc.p, c9736bxc.o, bArr.length);
                            c5077Oxc.Ia = bArr;
                            return;
                        case 63:
                            try {
                                byte[] bArr2 = c9736bxc.p;
                                int i2 = c9736bxc.o;
                                c5077Oxc.Ka = bArr2[i2] != 0;
                                c5077Oxc.La = LittleEndian.e(bArr2, i2 + 1);
                                c5077Oxc.Ma = new C16466mxc(bArr2, i2 + 3);
                                return;
                            } catch (Exception e) {
                                e.printStackTrace();
                                return;
                            }
                        case 64:
                            c5077Oxc.ha = (byte) c9736bxc.a();
                            return;
                        case 65:
                            c5077Oxc.ia = c9736bxc.a() != 0;
                            return;
                        default:
                            switch (b) {
                                case 67:
                                    c5077Oxc.ja = c9736bxc.a() != 0;
                                    return;
                                case 68:
                                    return;
                                case 69:
                                    if (c9736bxc.c() == 6) {
                                        byte[] bArr3 = new byte[c9736bxc.q - 3];
                                        System.arraycopy(bArr3, 0, c9736bxc.p, c9736bxc.o, bArr3.length);
                                        c5077Oxc.Qa = bArr3;
                                        return;
                                    }
                                    return;
                                default:
                                    switch (b) {
                                        case 71:
                                            c5077Oxc.la = c9736bxc.a() != 0;
                                            return;
                                        case 72:
                                            c5077Oxc.ma = c9736bxc.a() != 0;
                                            return;
                                        case 73:
                                            c5077Oxc.na = c9736bxc.a();
                                            return;
                                        case 74:
                                            c5077Oxc.na = (byte) (c5077Oxc.na + c9736bxc.a());
                                            return;
                                        case 75:
                                            c5077Oxc.oa = c9736bxc.a() != 0;
                                            return;
                                        case 76:
                                            c5077Oxc.qa = c9736bxc.a() != 0;
                                            return;
                                        default:
                                            return;
                                    }
                            }
                    }
            }
        }
        c5077Oxc.b((byte) c9736bxc.a());
    }

    public static void a(C5077Oxc c5077Oxc, C9736bxc c9736bxc) {
        byte[] bArr = c9736bxc.p;
        int i = c9736bxc.o;
        int i2 = i + 1;
        byte b = bArr[i];
        int[] iArr = c5077Oxc.Oa;
        byte[] bArr2 = c5077Oxc.Pa;
        HashMap hashMap = new HashMap();
        for (int i3 = 0; i3 < iArr.length; i3++) {
            hashMap.put(Integer.valueOf(iArr[i3]), Byte.valueOf(bArr2[i3]));
        }
        int i4 = i2;
        for (int i5 = 0; i5 < b; i5++) {
            short e = LittleEndian.e(bArr, i4);
            hashMap.remove(Integer.valueOf(e));
            c5077Oxc.Ta = (short) Math.max((int) c5077Oxc.Ta, (int) e);
            i4 += 2;
        }
        int i6 = i4 + 1;
        byte b2 = bArr[i4];
        int i7 = i6;
        for (int i8 = 0; i8 < b2; i8++) {
            hashMap.put(Integer.valueOf(LittleEndian.e(bArr, i7)), Byte.valueOf(bArr[(b2 * 2) + i8 + i6]));
            i7 += 2;
        }
        int[] iArr2 = new int[hashMap.size()];
        byte[] bArr3 = new byte[iArr2.length];
        ArrayList arrayList = new ArrayList(hashMap.keySet());
        Collections.sort(arrayList);
        for (int i9 = 0; i9 < iArr2.length; i9++) {
            Integer num = (Integer) arrayList.get(i9);
            iArr2[i9] = num.intValue();
            bArr3[i9] = ((Byte) hashMap.get(num)).byteValue();
        }
        c5077Oxc.Oa = iArr2;
        c5077Oxc.Pa = bArr3;
    }
}
