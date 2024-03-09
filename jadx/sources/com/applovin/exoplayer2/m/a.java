package com.applovin.exoplayer2.m;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.l.v;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class a {
    public final float acy;
    public final List<byte[]> dB;
    public final int dE;
    public final String dw;
    public final int height;
    public final int wo;

    public a(List<byte[]> list, int i, int i2, int i3, float f, String str) {
        this.dB = list;
        this.wo = i;
        this.dE = i2;
        this.height = i3;
        this.acy = f;
        this.dw = str;
    }

    public static a as(y yVar) throws ai {
        String str;
        int i;
        float f;
        try {
            yVar.fz(4);
            int po = (yVar.po() & 3) + 1;
            if (po != 3) {
                ArrayList arrayList = new ArrayList();
                int po2 = yVar.po() & 31;
                for (int i2 = 0; i2 < po2; i2++) {
                    arrayList.add(at(yVar));
                }
                int po3 = yVar.po();
                for (int i3 = 0; i3 < po3; i3++) {
                    arrayList.add(at(yVar));
                }
                int i4 = -1;
                if (po2 > 0) {
                    v.b n = v.n((byte[]) arrayList.get(0), po, ((byte[]) arrayList.get(0)).length);
                    int i5 = n.dE;
                    int i6 = n.height;
                    float f2 = n.acy;
                    str = com.applovin.exoplayer2.l.e.i(n.acv, n.acw, n.acx);
                    i4 = i5;
                    i = i6;
                    f = f2;
                } else {
                    str = null;
                    i = -1;
                    f = 1.0f;
                }
                return new a(arrayList, po, i4, i, f, str);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ai.c("Error parsing AVC config", e);
        }
    }

    public static byte[] at(y yVar) {
        int pp = yVar.pp();
        int il = yVar.il();
        yVar.fz(pp);
        return com.applovin.exoplayer2.l.e.m(yVar.hO(), il, pp);
    }
}
