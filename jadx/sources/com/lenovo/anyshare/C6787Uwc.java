package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Uwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6787Uwc {
    public static byte[] a(C15247kxc c15247kxc, C15247kxc c15247kxc2) {
        int i;
        int i2;
        ArrayList arrayList = new ArrayList();
        if (c15247kxc.D() != c15247kxc2.D()) {
            i = C10954dxc.a((short) 2048, c15247kxc.D() ? 1 : 0, null, arrayList) + 0;
        } else {
            i = 0;
        }
        if (c15247kxc.C() != c15247kxc2.C()) {
            i += C10954dxc.a((short) 2049, c15247kxc.C() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.q() != c15247kxc2.q()) {
            i += C10954dxc.a((short) 2050, c15247kxc.q() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.H() != c15247kxc2.H() || c15247kxc.kb != c15247kxc2.kb) {
            i += C10954dxc.a((short) 27139, c15247kxc.kb, null, arrayList);
        }
        int i3 = c15247kxc._a;
        if (i3 != c15247kxc2._a) {
            i += C10954dxc.a((short) 18436, i3, null, arrayList);
        }
        if (!c15247kxc.qb.equals(c15247kxc2.qb)) {
            byte[] bArr = new byte[4];
            c15247kxc.qb.a(bArr, 0);
            i += C10954dxc.a((short) 26629, LittleEndian.a(bArr), null, arrayList);
        }
        if (c15247kxc.o() != c15247kxc2.o()) {
            i += C10954dxc.a((short) 2054, c15247kxc.o() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.H() && (i2 = c15247kxc.ib) != 0) {
            byte[] bArr2 = new byte[4];
            LittleEndian.a(bArr2, 0, (short) i2);
            LittleEndian.a(bArr2, 2, (short) c15247kxc.jb);
            i += C10954dxc.a((short) 27145, 0, bArr2, arrayList);
        }
        if (c15247kxc.A() != c15247kxc.A()) {
            i += C10954dxc.a((short) 2058, c15247kxc.A() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.c() != c15247kxc2.c()) {
            i += C10954dxc.a((short) 10764, c15247kxc.c(), null, arrayList);
        }
        int i4 = c15247kxc.lb;
        if (i4 != c15247kxc2.lb) {
            i += C10954dxc.a((short) 26638, i4, null, arrayList);
        }
        int i5 = c15247kxc.sb;
        if (i5 != c15247kxc2.sb) {
            i += C10954dxc.a((short) 18992, i5, null, arrayList);
        }
        if (c15247kxc.h() != c15247kxc2.h()) {
            i += C10954dxc.a((short) 2101, c15247kxc.h() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.t() != c15247kxc2.t()) {
            i += C10954dxc.a((short) 2102, c15247kxc.t() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.I() != c15247kxc2.I()) {
            i += C10954dxc.a((short) 2103, c15247kxc.I() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.B() != c15247kxc2.B()) {
            i += C10954dxc.a((short) 2104, c15247kxc.B() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.F() != c15247kxc2.F()) {
            i += C10954dxc.a((short) 2105, c15247kxc.F() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.G() != c15247kxc2.G()) {
            i += C10954dxc.a((short) 2106, c15247kxc.G() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.j() != c15247kxc2.j()) {
            i += C10954dxc.a((short) 2107, c15247kxc.j() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.N() != c15247kxc2.N()) {
            i += C10954dxc.a((short) 2108, c15247kxc.N() ? 1 : 0, null, arrayList);
        }
        byte b = c15247kxc.Ua;
        if (b != c15247kxc2.Ua) {
            i += C10954dxc.a((short) 10814, b, null, arrayList);
        }
        int i6 = c15247kxc.Ia;
        if (i6 != c15247kxc2.Ia) {
            i += C10954dxc.a((short) -30656, i6, null, arrayList);
        }
        byte b2 = c15247kxc.Ka;
        if (b2 != c15247kxc2.Ka) {
            i += C10954dxc.a((short) 10818, b2, null, arrayList);
        }
        int i7 = c15247kxc.Da;
        if (i7 != c15247kxc2.Da) {
            i += C10954dxc.a((short) 19011, i7, null, arrayList);
        }
        short s = c15247kxc.Xa;
        if (s != c15247kxc2.Xa) {
            i += C10954dxc.a((short) 18501, s, null, arrayList);
        }
        int i8 = c15247kxc.Wa;
        if (i8 != c15247kxc2.Wa) {
            i += C10954dxc.a((short) 18507, i8, null, arrayList);
        }
        if (c15247kxc.Va.equals(c15247kxc2.Va)) {
            i += C10954dxc.a((short) 18510, c15247kxc.Va.getValue(), null, arrayList);
        }
        int i9 = c15247kxc.Ea;
        if (i9 != c15247kxc2.Ea) {
            i += C10954dxc.a((short) 19023, i9, null, arrayList);
        }
        int i10 = c15247kxc.Fa;
        if (i10 != c15247kxc2.Fa) {
            i += C10954dxc.a((short) 19024, i10, null, arrayList);
        }
        int i11 = c15247kxc.Ga;
        if (i11 != c15247kxc2.Ga) {
            i += C10954dxc.a((short) 19025, i11, null, arrayList);
        }
        if (c15247kxc.n() != c15247kxc2.n()) {
            i += C10954dxc.a((short) 10835, c15247kxc.n() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.s() != c15247kxc2.s()) {
            i += C10954dxc.a((short) 2132, c15247kxc.s() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.H() != c15247kxc2.H()) {
            i += C10954dxc.a((short) 2133, c15247kxc.H() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.z() != c15247kxc2.z()) {
            i += C10954dxc.a((short) 2134, c15247kxc.z() ? 1 : 0, null, arrayList);
        }
        if (c15247kxc.p() != c15247kxc2.p()) {
            i += C10954dxc.a((short) 2136, c15247kxc.p() ? 1 : 0, null, arrayList);
        }
        byte b3 = c15247kxc.ab;
        if (b3 != c15247kxc2.ab) {
            i += C10954dxc.a((short) 10329, b3, null, arrayList);
        }
        if (!c15247kxc.Ja.equals(c15247kxc2.Ja) && !c15247kxc.Ja.b()) {
            i += C10954dxc.a(C15247kxc.Pc, c15247kxc.Ja.f29607a, null, arrayList);
        }
        return C10954dxc.a(arrayList, i);
    }
}
