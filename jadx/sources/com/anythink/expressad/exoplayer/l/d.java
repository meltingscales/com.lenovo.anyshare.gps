package com.anythink.expressad.exoplayer.l;

import com.anythink.expressad.exoplayer.k.p;
import com.anythink.expressad.exoplayer.k.s;
import com.anythink.expressad.exoplayer.t;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final List<byte[]> f2655a;
    public final int b;

    public d(List<byte[]> list, int i) {
        this.f2655a = list;
        this.b = i;
    }

    public static d a(s sVar) {
        try {
            sVar.d(21);
            int d = sVar.d() & 3;
            int d2 = sVar.d();
            int c = sVar.c();
            int i = 0;
            int i2 = 0;
            while (i < d2) {
                sVar.d(1);
                int e = sVar.e();
                int i3 = i2;
                for (int i4 = 0; i4 < e; i4++) {
                    int e2 = sVar.e();
                    i3 += e2 + 4;
                    sVar.d(e2);
                }
                i++;
                i2 = i3;
            }
            sVar.c(c);
            byte[] bArr = new byte[i2];
            int i5 = 0;
            int i6 = 0;
            while (i5 < d2) {
                sVar.d(1);
                int e3 = sVar.e();
                int i7 = i6;
                for (int i8 = 0; i8 < e3; i8++) {
                    int e4 = sVar.e();
                    System.arraycopy(p.f2637a, 0, bArr, i7, p.f2637a.length);
                    int length = i7 + p.f2637a.length;
                    System.arraycopy(sVar.f2642a, sVar.c(), bArr, length, e4);
                    i7 = length + e4;
                    sVar.d(e4);
                }
                i5++;
                i6 = i7;
            }
            return new d(i2 == 0 ? null : Collections.singletonList(bArr), d + 1);
        } catch (ArrayIndexOutOfBoundsException e5) {
            throw new t("Error parsing HEVC config", e5);
        }
    }
}
