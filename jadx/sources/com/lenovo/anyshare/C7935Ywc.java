package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;
import java.util.Arrays;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Ywc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7935Ywc {

    /* renamed from: a  reason: collision with root package name */
    public static final C6512Txc f17387a = new C6512Txc();

    public static byte[] a(C6512Txc c6512Txc) {
        ArrayList arrayList = new ArrayList();
        byte b = c6512Txc.r;
        int a2 = b != f17387a.r ? C10954dxc.a(C1147Bhc.U, b, null, arrayList) + 0 : 0;
        byte b2 = c6512Txc.R;
        if (b2 != f17387a.R) {
            a2 += C10954dxc.a(C1147Bhc.V, b2, null, arrayList);
        }
        if (!Arrays.equals(c6512Txc.sa, f17387a.sa)) {
            a2 += C10954dxc.a((short) -11774, 0, c6512Txc.sa, arrayList);
        }
        boolean z = c6512Txc.ka;
        if (z != f17387a.ka) {
            a2 += C10954dxc.a(C1147Bhc.Z, z ? 1 : 0, null, arrayList);
        }
        boolean z2 = c6512Txc.q;
        if (z2 != f17387a.q) {
            a2 += C10954dxc.a(C1147Bhc.aa, z2 ? 1 : 0, null, arrayList);
        }
        int i = c6512Txc.C;
        if (i != f17387a.C) {
            a2 += C10954dxc.a((short) 20487, i, null, arrayList);
        }
        int i2 = c6512Txc.D;
        if (i2 != f17387a.D) {
            a2 += C10954dxc.a((short) 20488, i2, null, arrayList);
        }
        byte b3 = c6512Txc.m;
        if (b3 != f17387a.m) {
            a2 += C10954dxc.a(C1147Bhc.da, b3, null, arrayList);
        }
        boolean z3 = c6512Txc.n;
        if (z3 != f17387a.n) {
            a2 += C10954dxc.a(C1147Bhc.ea, z3 ? 1 : 0, null, arrayList);
        }
        int i3 = c6512Txc.ja;
        if (i3 != f17387a.ja) {
            a2 += C10954dxc.a((short) 20491, i3, null, arrayList);
        }
        int i4 = c6512Txc.ma;
        if (i4 != f17387a.ma) {
            a2 += C10954dxc.a((short) -28660, i4, null, arrayList);
        }
        boolean z4 = c6512Txc.o;
        if (z4 != f17387a.o) {
            a2 += C10954dxc.a(C1147Bhc.ha, z4 ? 1 : 0, null, arrayList);
        }
        byte b4 = c6512Txc.p;
        if (b4 != f17387a.p) {
            a2 += C10954dxc.a(C1147Bhc.ia, b4, null, arrayList);
        }
        int i5 = c6512Txc.z;
        if (i5 != f17387a.z) {
            a2 += C10954dxc.a((short) -20465, i5, null, arrayList);
        }
        int i6 = c6512Txc.y;
        if (i6 != f17387a.y) {
            a2 += C10954dxc.a((short) -20464, i6, null, arrayList);
        }
        boolean z5 = c6512Txc.s;
        if (z5 != f17387a.s) {
            a2 += C10954dxc.a(C1147Bhc.la, z5 ? 1 : 0, null, arrayList);
        }
        boolean z6 = c6512Txc.t;
        if (z6 != f17387a.t) {
            a2 += C10954dxc.a(C1147Bhc.ma, z6 ? 1 : 0, null, arrayList);
        }
        byte b5 = c6512Txc.u;
        if (b5 != f17387a.u) {
            a2 += C10954dxc.a(C1147Bhc.na, b5, null, arrayList);
        }
        byte b6 = c6512Txc.v;
        if (b6 != f17387a.v) {
            a2 += C10954dxc.a(C1147Bhc.oa, b6, null, arrayList);
        }
        int i7 = c6512Txc.w;
        if (i7 != f17387a.w) {
            a2 += C10954dxc.a((short) 20501, i7, null, arrayList);
        }
        int i8 = c6512Txc.x;
        if (i8 != f17387a.x) {
            a2 += C10954dxc.a((short) -28650, i8, null, arrayList);
        }
        int i9 = c6512Txc.ha;
        if (i9 != f17387a.ha) {
            a2 += C10954dxc.a((short) -20457, i9, null, arrayList);
        }
        int i10 = c6512Txc.ia;
        if (i10 != f17387a.ia) {
            a2 += C10954dxc.a((short) -20456, i10, null, arrayList);
        }
        boolean z7 = c6512Txc.A;
        if (z7 != f17387a.A) {
            a2 += C10954dxc.a((short) 12313, z7 ? 1 : 0, null, arrayList);
        }
        byte b7 = c6512Txc.B;
        if (b7 != f17387a.B) {
            a2 += C10954dxc.a((short) 12314, b7, null, arrayList);
        }
        int i11 = c6512Txc.T;
        if (i11 != f17387a.T) {
            a2 += C10954dxc.a((short) 20507, i11, null, arrayList);
        }
        int i12 = c6512Txc.S;
        if (i12 != f17387a.S) {
            a2 += C10954dxc.a((short) 20508, i12, null, arrayList);
        }
        boolean z8 = c6512Txc.Q;
        if (z8 != f17387a.Q) {
            a2 += C10954dxc.a((short) 12317, z8 ? 1 : 0, null, arrayList);
        }
        int i13 = c6512Txc.Y;
        if (i13 != f17387a.Y) {
            a2 += C10954dxc.a((short) -20449, i13, null, arrayList);
        }
        int i14 = c6512Txc.Z;
        if (i14 != f17387a.Z) {
            a2 += C10954dxc.a((short) -20448, i14, null, arrayList);
        }
        int i15 = c6512Txc.ca;
        if (i15 != f17387a.ca) {
            a2 += C10954dxc.a((short) -20447, i15, null, arrayList);
        }
        int i16 = c6512Txc.da;
        if (i16 != f17387a.da) {
            a2 += C10954dxc.a((short) -20446, i16, null, arrayList);
        }
        int i17 = c6512Txc.ea;
        if (i17 != f17387a.ea) {
            a2 += C10954dxc.a((short) -28637, i17, null, arrayList);
        }
        int i18 = c6512Txc.fa;
        if (i18 != f17387a.fa) {
            a2 += C10954dxc.a((short) -28636, i18, null, arrayList);
        }
        int i19 = c6512Txc.ga;
        if (i19 != f17387a.ga) {
            a2 += C10954dxc.a((short) -20443, i19, null, arrayList);
        }
        int i20 = c6512Txc.E;
        if (i20 != f17387a.E) {
            a2 += C10954dxc.a((short) 20518, i20, null, arrayList);
        }
        boolean z9 = c6512Txc.J;
        C6512Txc c6512Txc2 = f17387a;
        if (z9 != c6512Txc2.J || c6512Txc.K != c6512Txc2.K || !c6512Txc.L.equals(c6512Txc2.L)) {
            byte[] bArr = new byte[7];
            bArr[0] = c6512Txc.J ? (byte) 1 : (byte) 0;
            LittleEndian.a(bArr, (short) c6512Txc.K);
            c6512Txc.L.a(bArr, 3);
            a2 += C10954dxc.a((short) -11737, -1, bArr, arrayList);
        }
        if (!c6512Txc.F.equals(f17387a.F)) {
            a2 += C10954dxc.a((short) 28715, c6512Txc.F.i(), null, arrayList);
        }
        if (!c6512Txc.G.equals(f17387a.G)) {
            a2 += C10954dxc.a((short) 28716, c6512Txc.G.i(), null, arrayList);
        }
        if (!c6512Txc.H.equals(f17387a.H)) {
            a2 += C10954dxc.a((short) 28717, c6512Txc.H.i(), null, arrayList);
        }
        if (!c6512Txc.I.equals(f17387a.I)) {
            a2 += C10954dxc.a((short) 28718, c6512Txc.I.i(), null, arrayList);
        }
        int i21 = c6512Txc.W;
        if (i21 != f17387a.W) {
            a2 += C10954dxc.a((short) 21039, i21, null, arrayList);
        }
        int i22 = c6512Txc.M;
        if (i22 != f17387a.M) {
            a2 += C10954dxc.a((short) 28720, i22, null, arrayList);
        }
        int i23 = c6512Txc.N;
        if (i23 != f17387a.N) {
            a2 += C10954dxc.a((short) -28623, i23, null, arrayList);
        }
        int i24 = c6512Txc.O;
        if (i24 != f17387a.O) {
            a2 += C10954dxc.a((short) 20530, i24, null, arrayList);
        }
        int i25 = c6512Txc.U;
        if (i25 != f17387a.U) {
            a2 += C10954dxc.a((short) 20531, i25, null, arrayList);
        }
        return C10954dxc.a(arrayList, a2);
    }
}
