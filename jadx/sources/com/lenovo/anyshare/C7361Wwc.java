package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Wwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7361Wwc {
    public static byte[] a(C5077Oxc c5077Oxc, C5077Oxc c5077Oxc2) {
        ArrayList arrayList = new ArrayList();
        int i = c5077Oxc.t;
        int a2 = i != c5077Oxc2.t ? C10954dxc.a((short) 17920, i, null, arrayList) + 0 : 0;
        byte b = c5077Oxc.za;
        if (b != c5077Oxc2.za) {
            a2 += C10954dxc.a(C4791Nxc.z, b, null, arrayList);
        }
        boolean z = c5077Oxc.u;
        if (z != c5077Oxc2.u) {
            a2 += C10954dxc.a((short) C4791Nxc.A, z, arrayList);
        }
        boolean z2 = c5077Oxc.v;
        if (z2 != c5077Oxc2.v) {
            a2 += C10954dxc.a((short) C4791Nxc.B, z2, arrayList);
        }
        boolean z3 = c5077Oxc.w;
        if (z3 != c5077Oxc2.w) {
            a2 += C10954dxc.a((short) C4791Nxc.C, z3, arrayList);
        }
        boolean z4 = c5077Oxc.x;
        if (z4 != c5077Oxc2.x) {
            a2 += C10954dxc.a((short) C4791Nxc.D, z4, arrayList);
        }
        byte b2 = c5077Oxc.y;
        if (b2 != c5077Oxc2.y) {
            a2 += C10954dxc.a(C4791Nxc.E, b2, null, arrayList);
        }
        byte b3 = c5077Oxc.z;
        if (b3 != c5077Oxc2.z) {
            a2 += C10954dxc.a(C4791Nxc.F, b3, null, arrayList);
        }
        byte b4 = c5077Oxc.A;
        if (b4 != c5077Oxc2.A) {
            a2 += C10954dxc.a(C4791Nxc.G, b4, null, arrayList);
        }
        int i2 = c5077Oxc.B;
        if (i2 != c5077Oxc2.B) {
            a2 += C10954dxc.a(C4791Nxc.H, i2, null, arrayList);
        }
        boolean z5 = c5077Oxc.C;
        if (z5 != c5077Oxc2.C) {
            a2 += C10954dxc.a((short) C4791Nxc.I, z5, arrayList);
        }
        if (c5077Oxc.Na == c5077Oxc2.Na && Arrays.equals(c5077Oxc.Oa, c5077Oxc2.Oa)) {
            Arrays.equals(c5077Oxc.Pa, c5077Oxc2.Pa);
        }
        int i3 = c5077Oxc.xa;
        if (i3 != c5077Oxc2.xa) {
            a2 += C10954dxc.a(C4791Nxc.L, i3, null, arrayList);
        }
        int i4 = c5077Oxc.ya;
        if (i4 != c5077Oxc2.ya) {
            a2 += C10954dxc.a(C4791Nxc.M, i4, null, arrayList);
        }
        int i5 = c5077Oxc.wa;
        if (i5 != c5077Oxc2.wa) {
            a2 += C10954dxc.a(C4791Nxc.K, i5, null, arrayList);
        }
        short s = c5077Oxc.sa;
        if (s != c5077Oxc2.sa) {
            a2 += C10954dxc.a((short) 17494, s, null, arrayList);
        }
        short s2 = c5077Oxc.ta;
        if (s2 != c5077Oxc2.ta) {
            a2 += C10954dxc.a((short) 17495, s2, null, arrayList);
        }
        short s3 = c5077Oxc.ra;
        if (s3 != c5077Oxc2.ra) {
            a2 += C10954dxc.a((short) 17493, s3, null, arrayList);
        }
        if (!c5077Oxc.D.equals(c5077Oxc2.D)) {
            byte[] bArr = new byte[4];
            c5077Oxc.D.a(bArr, 0);
            a2 += C10954dxc.a(C4791Nxc.N, LittleEndian.a(bArr), null, arrayList);
        }
        int i6 = c5077Oxc.E;
        if (i6 != c5077Oxc2.E) {
            a2 += C10954dxc.a(C4791Nxc.O, i6, null, arrayList);
        }
        int i7 = c5077Oxc.F;
        if (i7 != c5077Oxc2.F) {
            a2 += C10954dxc.a(C4791Nxc.P, i7, null, arrayList);
        }
        boolean z6 = c5077Oxc.ua;
        if (z6 != c5077Oxc2.ua) {
            a2 += C10954dxc.a((short) 9307, z6, (List<byte[]>) arrayList);
        }
        boolean z7 = c5077Oxc.va;
        if (z7 != c5077Oxc2.va) {
            a2 += C10954dxc.a((short) 9308, z7, (List<byte[]>) arrayList);
        }
        boolean z8 = c5077Oxc.G;
        if (z8 != c5077Oxc2.G) {
            a2 += C10954dxc.a((short) C4791Nxc.R, z8, arrayList);
        }
        boolean z9 = c5077Oxc.I;
        if (z9 != c5077Oxc2.I) {
            a2 += C10954dxc.a((short) C4791Nxc.S, z9, arrayList);
        }
        int i8 = c5077Oxc.J;
        if (i8 != c5077Oxc2.J) {
            a2 += C10954dxc.a(C4791Nxc.T, i8, null, arrayList);
        }
        int i9 = c5077Oxc.K;
        if (i9 != c5077Oxc2.K) {
            a2 += C10954dxc.a(C4791Nxc.U, i9, null, arrayList);
        }
        int i10 = c5077Oxc.L;
        if (i10 != c5077Oxc2.L) {
            a2 += C10954dxc.a(C4791Nxc.V, i10, null, arrayList);
        }
        byte b5 = c5077Oxc.Q;
        if (b5 != c5077Oxc2.Q) {
            a2 += C10954dxc.a(C4791Nxc.X, b5, null, arrayList);
        }
        if (c5077Oxc.Ga.equals(c5077Oxc2.Ga)) {
            a2 += C10954dxc.a((short) 25640, c5077Oxc.Ga.i(), null, arrayList);
        }
        if (!c5077Oxc.Da.equals(c5077Oxc2.Da)) {
            a2 += C10954dxc.a(C4791Nxc.aa, c5077Oxc.Da.i(), null, arrayList);
        }
        if (!c5077Oxc.Ca.equals(c5077Oxc2.Ca)) {
            a2 += C10954dxc.a(C4791Nxc.Z, c5077Oxc.Ca.i(), null, arrayList);
        }
        if (!c5077Oxc.Ea.equals(c5077Oxc2.Ea)) {
            a2 += C10954dxc.a(C4791Nxc.ba, c5077Oxc.Ea.i(), null, arrayList);
        }
        if (!c5077Oxc.Ba.equals(c5077Oxc2.Ba)) {
            a2 += C10954dxc.a(C4791Nxc.Y, c5077Oxc.Ba.i(), null, arrayList);
        }
        boolean z10 = c5077Oxc.R;
        if (z10 != c5077Oxc2.R) {
            a2 += C10954dxc.a((short) C4791Nxc.da, z10, arrayList);
        }
        if (c5077Oxc.S != c5077Oxc2.S || c5077Oxc.T != c5077Oxc2.T) {
            short s4 = (short) c5077Oxc.S;
            if (c5077Oxc.T) {
                s4 = (short) (s4 | 32768);
            }
            a2 += C10954dxc.a(C4791Nxc.ea, s4, null, arrayList);
        }
        C17687oxc c17687oxc = c5077Oxc.U;
        if (c17687oxc != null && !c17687oxc.equals(c5077Oxc2.U)) {
            a2 += C10954dxc.a(C4791Nxc.fa, c5077Oxc.U.c, null, arrayList);
        }
        C6798Uxc c6798Uxc = c5077Oxc.Ha;
        if (c6798Uxc != null && !c6798Uxc.equals(c5077Oxc2.Ha)) {
            a2 += C10954dxc.a(C4791Nxc.ga, c5077Oxc.Ha.e, null, arrayList);
        }
        int i11 = c5077Oxc.V;
        if (i11 != c5077Oxc2.V) {
            a2 += C10954dxc.a(C4791Nxc.ha, i11, null, arrayList);
        }
        int i12 = c5077Oxc.W;
        if (i12 != c5077Oxc2.W) {
            a2 += C10954dxc.a(C4791Nxc.ia, i12, null, arrayList);
        }
        boolean z11 = c5077Oxc.X;
        if (z11 != c5077Oxc2.X) {
            a2 += C10954dxc.a((short) C4791Nxc.ja, z11, arrayList);
        }
        boolean z12 = c5077Oxc.Y;
        if (z12 != c5077Oxc2.Y) {
            a2 += C10954dxc.a((short) C4791Nxc.ka, z12, arrayList);
        }
        if (c5077Oxc.Z != c5077Oxc2.Z) {
            a2 += C10954dxc.a(C4791Nxc.ma, c5077Oxc.E, null, arrayList);
        }
        boolean z13 = c5077Oxc.aa;
        if (z13 != c5077Oxc2.aa) {
            a2 += C10954dxc.a((short) C4791Nxc.na, z13, arrayList);
        }
        boolean z14 = c5077Oxc.ba;
        if (z14 != c5077Oxc2.ba) {
            a2 += C10954dxc.a((short) C4791Nxc.oa, z14, arrayList);
        }
        boolean z15 = c5077Oxc.ca;
        if (z15 != c5077Oxc2.ca) {
            a2 += C10954dxc.a((short) C4791Nxc.pa, z15, arrayList);
        }
        boolean z16 = c5077Oxc.da;
        if (z16 != c5077Oxc2.da) {
            a2 += C10954dxc.a((short) C4791Nxc.qa, z16, arrayList);
        }
        boolean z17 = c5077Oxc.ea;
        if (z17 != c5077Oxc2.ea) {
            a2 += C10954dxc.a((short) C4791Nxc.ra, z17, arrayList);
        }
        int i13 = c5077Oxc.fa;
        if (i13 != c5077Oxc2.fa) {
            a2 += C10954dxc.a(C4791Nxc.sa, i13, null, arrayList);
        }
        if (c5077Oxc.b() != c5077Oxc2.b() || c5077Oxc.d() != c5077Oxc2.d() || c5077Oxc.c() != c5077Oxc2.c()) {
            int i14 = c5077Oxc.b() ? 2 : 0;
            if (c5077Oxc.d()) {
                i14 |= 1;
            }
            if (c5077Oxc.c()) {
                i14 |= 4;
            }
            a2 += C10954dxc.a(C4791Nxc.ta, i14, null, arrayList);
        }
        if (!Arrays.equals(c5077Oxc.Ia, c5077Oxc2.Ia)) {
            a2 += C10954dxc.a(C4791Nxc.ua, 0, c5077Oxc.Ia, arrayList);
        }
        if (c5077Oxc.Ka != c5077Oxc2.Ka || c5077Oxc.La != c5077Oxc2.La || !c5077Oxc.Ma.equals(c5077Oxc2.Ma)) {
            byte[] bArr2 = new byte[7];
            bArr2[0] = c5077Oxc.Ka ? (byte) 1 : (byte) 0;
            LittleEndian.a(bArr2, 1, (short) c5077Oxc.La);
            c5077Oxc.Ma.a(bArr2, 3);
            a2 += C10954dxc.a(C4791Nxc.va, 0, bArr2, arrayList);
        }
        byte b6 = c5077Oxc.ha;
        if (b6 != c5077Oxc2.ha) {
            a2 += C10954dxc.a(C4791Nxc.wa, b6, null, arrayList);
        }
        boolean z18 = c5077Oxc.ia;
        if (z18 != c5077Oxc2.ia) {
            a2 += C10954dxc.a((short) C4791Nxc.xa, z18, arrayList);
        }
        boolean z19 = c5077Oxc.ja;
        if (z19 != c5077Oxc2.ja) {
            a2 += C10954dxc.a((short) C4791Nxc.ya, z19, arrayList);
        }
        if (!Arrays.equals(c5077Oxc.Qa, c5077Oxc2.Qa)) {
            a2 += C10954dxc.a(C4791Nxc.Aa, 0, c5077Oxc.Qa, arrayList);
        }
        boolean z20 = c5077Oxc.oa;
        if (z20 != c5077Oxc2.oa) {
            a2 += C10954dxc.a((short) 9291, z20, (List<byte[]>) arrayList);
        }
        boolean z21 = c5077Oxc.qa;
        if (z21 != c5077Oxc2.qa) {
            a2 += C10954dxc.a((short) 9292, z21, (List<byte[]>) arrayList);
        }
        int i15 = c5077Oxc.na;
        if (i15 != c5077Oxc2.na) {
            a2 += C10954dxc.a((short) 26185, i15, null, arrayList);
        }
        return C10954dxc.a(arrayList, a2);
    }
}
