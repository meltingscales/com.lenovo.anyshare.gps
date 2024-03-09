package com.lenovo.anyshare;

import com.reader.office.wp.control.Word;

/* loaded from: classes6.dex */
public class MNc {

    /* renamed from: a  reason: collision with root package name */
    public static MNc f11802a = new MNc();

    public static MNc a() {
        return f11802a;
    }

    public int a(InterfaceC13522iGc interfaceC13522iGc, VNc vNc) {
        return 0;
    }

    public void a(TNc tNc, float f) {
        int i;
        int i2;
        if (tNc == null || tNc.b() == null) {
            return;
        }
        Word word = (Word) tNc.getContainer();
        InterfaceC21452vGc b = tNc.b();
        int width = b.getWidth();
        int width2 = word.getWidth();
        if (width2 == 0) {
            width2 = word.getWordWidth();
        }
        float f2 = width2;
        float f3 = width;
        if (f2 > f3 * f) {
            i2 = (((int) (((f2 / f) - f3) - 10.0f)) / 2) + 5;
            i = 5;
        } else {
            i = 5;
            i2 = 5;
        }
        while (b != null) {
            b.a(i2, i);
            i += b.getHeight() + 5;
            b = b.k();
        }
        int i3 = width + 10;
        tNc.b(i3, i);
        ((Word) tNc.getContainer()).a(i3, i);
    }

    public int a(InterfaceC15983mIc interfaceC15983mIc, InterfaceC13522iGc interfaceC13522iGc, C20230tGc c20230tGc, C22063wGc c22063wGc, C22674xGc c22674xGc, VNc vNc, long j, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        long j2;
        VNc vNc2;
        int i9;
        int i10;
        int i11;
        boolean z;
        int i12;
        InterfaceC14133jGc interfaceC14133jGc;
        int i13;
        INc iNc;
        MNc mNc;
        int i14;
        PNc pNc;
        PNc pNc2;
        int a2;
        long c;
        InterfaceC14133jGc interfaceC14133jGc2;
        VNc vNc3;
        InterfaceC15983mIc interfaceC15983mIc2;
        InterfaceC15983mIc interfaceC15983mIc3 = interfaceC15983mIc;
        C22674xGc c22674xGc2 = c22674xGc;
        VNc vNc4 = vNc;
        long j3 = j;
        int i15 = c22674xGc2.f28814a;
        int i16 = (i3 - i15) - c22674xGc2.b;
        int i17 = i16 < 0 ? i3 : i16;
        int i18 = 3;
        int i19 = CGc.a().a(i5, 3) ? 0 : i3;
        InterfaceC14133jGc element = vNc.getElement();
        long a3 = element.a();
        InterfaceC21452vGc m = vNc.m();
        if (m == null) {
            int i20 = c22674xGc2.f;
            i7 = i4 - i20;
            vNc4.f(i20);
            vNc4.e(c22674xGc2.g);
            vNc4.c(vNc.getY() + c22674xGc2.f);
        } else {
            int i21 = c22674xGc2.f;
            if (i21 > 0) {
                int max = Math.max(0, i21 - m.l());
                i6 = i4 - max;
                vNc4.f(max);
                vNc4.c(vNc.getY() + max);
            } else {
                i6 = i4;
            }
            int i22 = c22674xGc2.g;
            i7 = i6 - i22;
            vNc4.e(i22);
        }
        boolean a4 = CGc.a().a(i5, 0);
        if (i7 >= 0 || a4) {
            PNc pNc3 = (PNc) C9319bOc.a(interfaceC15983mIc3, element, element, 6);
            pNc3.a(j3);
            vNc4.e(pNc3);
            int a5 = CGc.a().a(i5, 0, true);
            boolean a6 = CGc.a().a(a5, 1);
            int i23 = i15;
            int i24 = i19;
            boolean z2 = a4;
            int i25 = i7;
            PNc pNc4 = pNc3;
            long j4 = j3;
            int i26 = 0;
            int i27 = 0;
            int i28 = 0;
            boolean z3 = true;
            int i29 = -1;
            while (i25 > 0 && j4 < a3 && i26 != i18) {
                if (z3 && j3 == element.c()) {
                    i10 = i27;
                    i11 = i28;
                    z = z3;
                    j2 = j4;
                    i12 = a5;
                    interfaceC14133jGc = element;
                    i13 = 0;
                    INc a7 = a(interfaceC15983mIc, interfaceC13522iGc, c20230tGc, c22063wGc, c22674xGc, vNc, i23, i11, i17, i25, i12);
                    if (a7 != null) {
                        mNc = this;
                        iNc = a7;
                        i14 = a7.getWidth();
                        int a8 = mNc.a(interfaceC15983mIc3, i14, c22674xGc2, z);
                        if (iNc == null && c22674xGc2.f28814a + a8 == c22674xGc2.o && ((C10450dGc.b().a(interfaceC14133jGc.b(), C1147Bhc.z) && C10450dGc.b().C(interfaceC14133jGc.b()) < 0) || C10450dGc.b().a(interfaceC14133jGc.b(), (short) 4097))) {
                            iNc.d(i13);
                            a8 = i14;
                            pNc = pNc4;
                            i23 = 0;
                        } else {
                            pNc = pNc4;
                        }
                        pNc.a(a8);
                        int i30 = i11;
                        pNc.a(i23 + a8, i30);
                        int i31 = i17 - a8;
                        int i32 = i14;
                        pNc2 = pNc;
                        i26 = a(interfaceC15983mIc, interfaceC13522iGc, c20230tGc, c22063wGc, c22674xGc, pNc, iNc, i23, i30, i31, i25, a3, i12);
                        a2 = pNc2.a((byte) 1);
                        if (a6 && !z2 && (i25 - a2 < 0 || pNc2.b() == null || i31 <= 0)) {
                            vNc.a((InterfaceC21452vGc) pNc2, true);
                            vNc2 = vNc;
                            i9 = i24;
                            i8 = i10;
                            i26 = 1;
                            break;
                        }
                        PNc pNc5 = pNc2;
                        int i33 = i10 + a2;
                        int i34 = i30 + a2;
                        i25 -= a2;
                        c = pNc5.c((InterfaceC13522iGc) null);
                        i24 = Math.max(i24, pNc5.a((byte) 0));
                        if (c < a3 || i25 <= 0) {
                            interfaceC14133jGc2 = interfaceC14133jGc;
                            vNc3 = vNc;
                            interfaceC15983mIc2 = interfaceC15983mIc;
                        } else {
                            interfaceC14133jGc2 = interfaceC14133jGc;
                            vNc3 = vNc;
                            interfaceC15983mIc2 = interfaceC15983mIc;
                            pNc5 = (PNc) C9319bOc.a(interfaceC15983mIc2, interfaceC14133jGc2, interfaceC14133jGc2, 6);
                            pNc5.a(c);
                            vNc3.e(pNc5);
                        }
                        pNc4 = pNc5;
                        c22674xGc2 = c22674xGc;
                        interfaceC15983mIc3 = interfaceC15983mIc2;
                        i27 = i33;
                        i28 = i34;
                        j4 = c;
                        element = interfaceC14133jGc2;
                        a5 = i12;
                        i29 = i32;
                        z3 = false;
                        i18 = 3;
                        z2 = false;
                        vNc4 = vNc3;
                        j3 = j;
                    } else {
                        mNc = this;
                        iNc = a7;
                    }
                } else {
                    i10 = i27;
                    i11 = i28;
                    z = z3;
                    j2 = j4;
                    i12 = a5;
                    interfaceC14133jGc = element;
                    i13 = 0;
                    iNc = null;
                    mNc = this;
                }
                i14 = i29;
                int a82 = mNc.a(interfaceC15983mIc3, i14, c22674xGc2, z);
                if (iNc == null) {
                }
                pNc = pNc4;
                pNc.a(a82);
                int i302 = i11;
                pNc.a(i23 + a82, i302);
                int i312 = i17 - a82;
                int i322 = i14;
                pNc2 = pNc;
                i26 = a(interfaceC15983mIc, interfaceC13522iGc, c20230tGc, c22063wGc, c22674xGc, pNc, iNc, i23, i302, i312, i25, a3, i12);
                a2 = pNc2.a((byte) 1);
                if (a6) {
                }
                PNc pNc52 = pNc2;
                int i332 = i10 + a2;
                int i342 = i302 + a2;
                i25 -= a2;
                c = pNc52.c((InterfaceC13522iGc) null);
                i24 = Math.max(i24, pNc52.a((byte) 0));
                if (c < a3) {
                }
                interfaceC14133jGc2 = interfaceC14133jGc;
                vNc3 = vNc;
                interfaceC15983mIc2 = interfaceC15983mIc;
                pNc4 = pNc52;
                c22674xGc2 = c22674xGc;
                interfaceC15983mIc3 = interfaceC15983mIc2;
                i27 = i332;
                i28 = i342;
                j4 = c;
                element = interfaceC14133jGc2;
                a5 = i12;
                i29 = i322;
                z3 = false;
                i18 = 3;
                z2 = false;
                vNc4 = vNc3;
                j3 = j;
            }
            i8 = i27;
            j2 = j4;
            vNc2 = vNc4;
            i9 = i24;
            vNc2.b(i9, i8);
            vNc2.b(j2);
            return i26;
        }
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e9, code lost:
        r7 = r11;
        r24 = r14;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ee, code lost:
        r2 = r19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(com.lenovo.anyshare.InterfaceC15983mIc r27, com.lenovo.anyshare.InterfaceC13522iGc r28, com.lenovo.anyshare.C20230tGc r29, com.lenovo.anyshare.C22063wGc r30, com.lenovo.anyshare.C22674xGc r31, com.lenovo.anyshare.PNc r32, com.lenovo.anyshare.INc r33, int r34, int r35, int r36, int r37, long r38, int r40) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.MNc.a(com.lenovo.anyshare.mIc, com.lenovo.anyshare.iGc, com.lenovo.anyshare.tGc, com.lenovo.anyshare.wGc, com.lenovo.anyshare.xGc, com.lenovo.anyshare.PNc, com.lenovo.anyshare.INc, int, int, int, int, long, int):int");
    }

    private INc a(InterfaceC15983mIc interfaceC15983mIc, InterfaceC13522iGc interfaceC13522iGc, C20230tGc c20230tGc, C22063wGc c22063wGc, C22674xGc c22674xGc, VNc vNc, int i, int i2, int i3, int i4, int i5) {
        if ((c22674xGc.j < 0 || c22674xGc.k < 0) && c22674xGc.n < 0) {
            return null;
        }
        INc iNc = (INc) C9319bOc.a(interfaceC15983mIc, null, null, 13);
        iNc.a(interfaceC13522iGc, c20230tGc, c22063wGc, c22674xGc, vNc, i, i2, i3, i4, i5);
        vNc.p = iNc;
        return iNc;
    }

    private void a(PNc pNc, long j) {
        InterfaceC21452vGc e = pNc.e();
        int width = pNc.getWidth();
        while (e != null && e.a((InterfaceC13522iGc) null) >= j) {
            InterfaceC21452vGc m = e.m();
            width -= e.getWidth();
            pNc.a(e, true);
            e = m;
        }
        if (e != null && e.c((InterfaceC13522iGc) null) > j) {
            e.b(j);
            int width2 = width - e.getWidth();
            int p = (int) ((ONc) e).p();
            e.g(p);
            width = width2 + p;
        }
        pNc.b(j);
        pNc.g(width);
    }

    private int a(InterfaceC15983mIc interfaceC15983mIc, int i, C22674xGc c22674xGc, boolean z) {
        if (z) {
            if (i <= 0) {
                i = 0;
            }
            int i2 = c22674xGc.c;
            return i2 > 0 ? i2 + i : i;
        } else if (z || c22674xGc.c >= 0) {
            return 0;
        } else {
            return (i <= 0 || interfaceC15983mIc.f() != 2) ? -c22674xGc.c : i;
        }
    }
}
