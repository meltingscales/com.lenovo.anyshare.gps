package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;
import java.util.Arrays;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.exc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11564exc {
    public static byte[] a(C9138ayc c9138ayc) {
        ArrayList arrayList = new ArrayList();
        short s = c9138ayc.A;
        int a2 = s != 0 ? C10954dxc.a(C9748byc.D, s, null, arrayList) + 0 : 0;
        if (c9138ayc.D) {
            a2 += C10954dxc.a(C9748byc.B, 1, null, arrayList);
        }
        if (c9138ayc.F) {
            a2 += C10954dxc.a(C9748byc.C, 1, null, arrayList);
        }
        byte[] bArr = new byte[24];
        c9138ayc.ja.a(bArr, 0);
        c9138ayc.ka.a(bArr, 4);
        c9138ayc.ia.a(bArr, 8);
        c9138ayc.la.a(bArr, 12);
        c9138ayc.na.a(bArr, 16);
        c9138ayc.ma.a(bArr, 20);
        if (!Arrays.equals(bArr, new byte[24])) {
            a2 += C10954dxc.a((short) -10747, 0, bArr, arrayList);
        }
        int i = c9138ayc.C;
        if (i != 0) {
            a2 += C10954dxc.a(C9748byc.A, i, null, arrayList);
        }
        short s2 = c9138ayc.Y;
        if (s2 > 0) {
            int i2 = ((s2 + 1) * 2) + 1;
            byte[] bArr2 = new byte[(s2 * 20) + i2];
            bArr2[0] = (byte) s2;
            short[] sArr = c9138ayc.fa;
            for (int i3 = 0; i3 < sArr.length; i3++) {
                LittleEndian.a(bArr2, (i3 * 2) + 1, sArr[i3]);
            }
            C8233Zxc[] c8233ZxcArr = c9138ayc.Ua;
            for (int i4 = 0; i4 < c8233ZxcArr.length; i4++) {
                c8233ZxcArr[i4].c(bArr2, (i4 * 20) + i2);
            }
            a2 += C10954dxc.a((short) C9736bxc.f, bArr2, arrayList);
        }
        C7659Xxc c7659Xxc = c9138ayc.G;
        if (c7659Xxc != null && !c7659Xxc.j()) {
            byte[] bArr3 = new byte[4];
            c9138ayc.G.b(bArr3, 0);
            a2 += C10954dxc.a((short) 29706, 0, bArr3, arrayList);
        }
        return C10954dxc.a(arrayList, a2);
    }
}
