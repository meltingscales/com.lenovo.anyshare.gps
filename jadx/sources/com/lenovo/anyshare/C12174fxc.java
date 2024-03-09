package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.fxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12174fxc extends AbstractC10345cxc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f21000a = C23252yDc.a(C12174fxc.class);

    @Deprecated
    public static C9138ayc a(byte[] bArr, int i) {
        C9138ayc c9138ayc = new C9138ayc();
        C9126axc c9126axc = new C9126axc(bArr, i);
        while (c9126axc.a()) {
            C9736bxc b = c9126axc.b();
            if (b.d() == 5) {
                try {
                    a(c9138ayc, b);
                } catch (ArrayIndexOutOfBoundsException e) {
                    f21000a.a(AbstractC23863zDc.d, (Object) "Unable to apply ", (Object) b, (Object) ": ", (Object) e, (Throwable) e);
                }
            }
        }
        return c9138ayc;
    }

    public static C9138ayc a(C8508_wc c8508_wc) {
        C9138ayc c9138ayc;
        C9736bxc a2 = c8508_wc.a(C9736bxc.f);
        if (a2 != null) {
            c9138ayc = new C9138ayc(a2.p[a2.o]);
        } else {
            f21000a.a(AbstractC23863zDc.c, "Some table rows didn't specify number of columns in SPRMs");
            c9138ayc = new C9138ayc((short) 1);
        }
        c8508_wc.a((short) -10701);
        C9126axc b = c8508_wc.b();
        while (b.a()) {
            C9736bxc b2 = b.b();
            if (b2.d() == 5 || b2.d() == 1) {
                try {
                    a(c9138ayc, b2);
                } catch (ArrayIndexOutOfBoundsException e) {
                    f21000a.a(AbstractC23863zDc.d, (Object) "Unable to apply ", (Object) b2, (Object) ": ", (Object) e, (Throwable) e);
                }
            }
        }
        return c9138ayc;
    }

    public static void a(C9138ayc c9138ayc, C9736bxc c9736bxc) {
        int i;
        int b = c9736bxc.b();
        if (b == 51) {
            c9138ayc.cb = LittleEndian.e(c9736bxc.p, c9736bxc.o + 4);
        } else if (b == 52) {
            byte[] bArr = c9736bxc.p;
            int i2 = c9736bxc.o;
            byte b2 = bArr[i2 + 1];
            byte b3 = bArr[i2 + 2];
            byte b4 = bArr[i2 + 3];
            short e = LittleEndian.e(bArr, i2 + 4);
            for (int i3 = bArr[i2]; i3 < b2; i3++) {
                C8233Zxc c8233Zxc = c9138ayc.Ua[i3];
                if ((b3 & 1) != 0) {
                    c8233Zxc.t = b4;
                    c8233Zxc.p = e;
                }
                if ((b3 & 2) != 0) {
                    c8233Zxc.s = b4;
                    c8233Zxc.o = e;
                }
                if ((b3 & 4) != 0) {
                    c8233Zxc.u = b4;
                    c8233Zxc.q = e;
                }
                if ((b3 & 8) != 0) {
                    c8233Zxc.v = b4;
                    c8233Zxc.r = e;
                }
            }
        } else if (b != 97) {
            int i4 = 0;
            switch (b) {
                case 0:
                    c9138ayc.A = (short) c9736bxc.a();
                    return;
                case 1:
                    short[] sArr = c9138ayc.fa;
                    short s = c9138ayc.Y;
                    int a2 = c9736bxc.a() - (sArr[0] + c9138ayc.B);
                    while (i4 < s) {
                        sArr[i4] = (short) (sArr[i4] + a2);
                        i4++;
                    }
                    return;
                case 2:
                    short[] sArr2 = c9138ayc.fa;
                    if (sArr2 != null) {
                        sArr2[0] = (short) (sArr2[0] + (c9138ayc.B - c9736bxc.a()));
                    }
                    c9138ayc.B = c9736bxc.a();
                    return;
                case 3:
                    c9138ayc.D = AbstractC10345cxc.a(c9736bxc.a());
                    return;
                case 4:
                    c9138ayc.F = AbstractC10345cxc.a(c9736bxc.a());
                    return;
                case 5:
                    byte[] bArr2 = c9736bxc.p;
                    int i5 = c9736bxc.o;
                    c9138ayc.ja = new C14637jxc(bArr2, i5);
                    int i6 = i5 + 4;
                    c9138ayc.ka = new C14637jxc(bArr2, i6);
                    int i7 = i6 + 4;
                    c9138ayc.ia = new C14637jxc(bArr2, i7);
                    int i8 = i7 + 4;
                    c9138ayc.la = new C14637jxc(bArr2, i8);
                    int i9 = i8 + 4;
                    c9138ayc.na = new C14637jxc(bArr2, i9);
                    c9138ayc.ma = new C14637jxc(bArr2, i9 + 4);
                    return;
                case 6:
                case 9:
                case 10:
                    return;
                case 7:
                    c9138ayc.C = c9736bxc.a();
                    return;
                case 8:
                    byte[] bArr3 = c9736bxc.p;
                    int i10 = c9736bxc.o;
                    int i11 = bArr3[i10];
                    int i12 = i11 + 1;
                    short[] sArr3 = new short[i12];
                    C8233Zxc[] c8233ZxcArr = new C8233Zxc[i11];
                    c9138ayc.Y = i11;
                    c9138ayc.fa = sArr3;
                    c9138ayc.Ua = c8233ZxcArr;
                    for (int i13 = 0; i13 < i11; i13++) {
                        sArr3[i13] = LittleEndian.e(bArr3, (i13 * 2) + 1 + i10);
                    }
                    int i14 = (i12 * 2) + 1;
                    boolean z = i10 + i14 < (c9736bxc.q + i10) + (-6);
                    while (i4 < i11) {
                        if (z && (i = (i4 * 20) + i14 + i10) < bArr3.length) {
                            c8233ZxcArr[i4] = C8233Zxc.a(bArr3, i);
                        } else {
                            c8233ZxcArr[i4] = new C8233Zxc();
                        }
                        i4++;
                    }
                    sArr3[i11] = LittleEndian.e(bArr3, i10 + (i11 * 2) + 1);
                    return;
                default:
                    switch (b) {
                        case 32:
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
                        default:
                            return;
                        case 33:
                            int a3 = c9736bxc.a();
                            int i15 = ((-16777216) & a3) >> 24;
                            int i16 = (16711680 & a3) >> 16;
                            int i17 = a3 & 65535;
                            short s2 = c9138ayc.Y;
                            int i18 = s2 + i16;
                            short[] sArr4 = new short[i18 + 1];
                            C8233Zxc[] c8233ZxcArr2 = new C8233Zxc[i18];
                            if (i15 >= s2) {
                                System.arraycopy(c9138ayc.fa, 0, sArr4, 0, s2 + 1);
                                System.arraycopy(c9138ayc.Ua, 0, c8233ZxcArr2, 0, s2);
                                i15 = s2;
                            } else {
                                int i19 = i15 + 1;
                                System.arraycopy(c9138ayc.fa, 0, sArr4, 0, i19);
                                int i20 = i15 + i16;
                                int i21 = s2 - i15;
                                System.arraycopy(c9138ayc.fa, i19, sArr4, i20, i21);
                                System.arraycopy(c9138ayc.Ua, 0, c8233ZxcArr2, 0, i15);
                                System.arraycopy(c9138ayc.Ua, i15, c8233ZxcArr2, i20, i21);
                            }
                            int i22 = i15;
                            while (true) {
                                int i23 = i15 + i16;
                                if (i22 < i23) {
                                    c8233ZxcArr2[i22] = new C8233Zxc();
                                    sArr4[i22] = (short) (sArr4[i22 - 1] + i17);
                                    i22++;
                                } else {
                                    sArr4[i23] = (short) (sArr4[i23 - 1] + i17);
                                    return;
                                }
                            }
                    }
            }
        } else {
            c9138ayc.bb = (short) (c9736bxc.a() >> 8);
        }
    }
}
