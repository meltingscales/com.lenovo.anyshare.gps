package com.applovin.exoplayer2.m;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.l.v;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.l.z;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class f {
    public final List<byte[]> dB;
    public final String dw;
    public final int wo;

    public f(List<byte[]> list, int i, String str) {
        this.dB = list;
        this.wo = i;
        this.dw = str;
    }

    public static f av(y yVar) throws ai {
        try {
            yVar.fz(21);
            int po = yVar.po() & 3;
            int po2 = yVar.po();
            int il = yVar.il();
            int i = 0;
            int i2 = 0;
            while (i < po2) {
                yVar.fz(1);
                int pp = yVar.pp();
                int i3 = i2;
                for (int i4 = 0; i4 < pp; i4++) {
                    int pp2 = yVar.pp();
                    i3 += pp2 + 4;
                    yVar.fz(pp2);
                }
                i++;
                i2 = i3;
            }
            yVar.fx(il);
            byte[] bArr = new byte[i2];
            int i5 = 0;
            String str = null;
            int i6 = 0;
            while (i5 < po2) {
                int po3 = yVar.po() & 127;
                int pp3 = yVar.pp();
                int i7 = i6;
                String str2 = str;
                for (int i8 = 0; i8 < pp3; i8++) {
                    int pp4 = yVar.pp();
                    System.arraycopy(v.abK, 0, bArr, i7, v.abK.length);
                    int length = i7 + v.abK.length;
                    System.arraycopy(yVar.hO(), yVar.il(), bArr, length, pp4);
                    if (po3 == 33 && i8 == 0) {
                        str2 = com.applovin.exoplayer2.l.e.c(new z(bArr, length, length + pp4));
                    }
                    i7 = length + pp4;
                    yVar.fz(pp4);
                }
                i5++;
                str = str2;
                i6 = i7;
            }
            return new f(i2 == 0 ? null : Collections.singletonList(bArr), po + 1, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ai.c("Error parsing HEVC config", e);
        }
    }
}
