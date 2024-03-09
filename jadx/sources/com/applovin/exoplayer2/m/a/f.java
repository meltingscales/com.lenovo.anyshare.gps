package com.applovin.exoplayer2.m.a;

import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.x;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.m.a.e;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* loaded from: classes2.dex */
public final class f {
    public static e.a aA(y yVar) {
        int px = yVar.px();
        if (px > 10000) {
            return null;
        }
        float[] fArr = new float[px];
        for (int i = 0; i < px; i++) {
            fArr[i] = yVar.pG();
        }
        int px2 = yVar.px();
        if (px2 > 32000) {
            return null;
        }
        double d = 2.0d;
        double log = Math.log(2.0d);
        double d2 = px;
        Double.isNaN(d2);
        int ceil = (int) Math.ceil(Math.log(d2 * 2.0d) / log);
        x xVar = new x(yVar.hO());
        int i2 = 8;
        xVar.fx(yVar.il() * 8);
        float[] fArr2 = new float[px2 * 5];
        int i3 = 5;
        int[] iArr = new int[5];
        int i4 = 0;
        int i5 = 0;
        while (i4 < px2) {
            int i6 = 0;
            while (i6 < i3) {
                int fV = iArr[i6] + fV(xVar.bQ(ceil));
                if (fV >= px || fV < 0) {
                    return null;
                }
                fArr2[i5] = fArr[fV];
                iArr[i6] = fV;
                i6++;
                i5++;
                i3 = 5;
            }
            i4++;
            i3 = 5;
        }
        xVar.fx((xVar.il() + 7) & (-8));
        int i7 = 32;
        int bQ = xVar.bQ(32);
        e.b[] bVarArr = new e.b[bQ];
        int i8 = 0;
        while (i8 < bQ) {
            int bQ2 = xVar.bQ(i2);
            int bQ3 = xVar.bQ(i2);
            int bQ4 = xVar.bQ(i7);
            if (bQ4 > 128000) {
                return null;
            }
            double d3 = px2;
            Double.isNaN(d3);
            int ceil2 = (int) Math.ceil(Math.log(d3 * d) / log);
            float[] fArr3 = new float[bQ4 * 3];
            float[] fArr4 = new float[bQ4 * 2];
            int i9 = 0;
            for (int i10 = 0; i10 < bQ4; i10++) {
                i9 += fV(xVar.bQ(ceil2));
                if (i9 < 0 || i9 >= px2) {
                    return null;
                }
                int i11 = i10 * 3;
                int i12 = i9 * 5;
                fArr3[i11] = fArr2[i12];
                fArr3[i11 + 1] = fArr2[i12 + 1];
                fArr3[i11 + 2] = fArr2[i12 + 2];
                int i13 = i10 * 2;
                fArr4[i13] = fArr2[i12 + 3];
                fArr4[i13 + 1] = fArr2[i12 + 4];
            }
            bVarArr[i8] = new e.b(bQ2, fArr3, fArr4, bQ3);
            i8++;
            i7 = 32;
            d = 2.0d;
            i2 = 8;
        }
        return new e.a(bVarArr);
    }

    public static boolean aw(y yVar) {
        yVar.fz(4);
        int px = yVar.px();
        yVar.fx(0);
        return px == 1886547818;
    }

    public static ArrayList<e.a> ax(y yVar) {
        int px;
        yVar.fz(8);
        int il = yVar.il();
        int pk = yVar.pk();
        while (il < pk && (px = yVar.px() + il) > il && px <= pk) {
            int px2 = yVar.px();
            if (px2 != 2037673328 && px2 != 1836279920) {
                yVar.fx(px);
                il = px;
            } else {
                yVar.fA(px);
                return ay(yVar);
            }
        }
        return null;
    }

    public static ArrayList<e.a> ay(y yVar) {
        if (yVar.po() != 0) {
            return null;
        }
        yVar.fz(7);
        int px = yVar.px();
        if (px == 1684433976) {
            y yVar2 = new y();
            Inflater inflater = new Inflater(true);
            try {
                if (!ai.a(yVar, yVar2, inflater)) {
                    return null;
                }
                inflater.end();
                yVar = yVar2;
            } finally {
                inflater.end();
            }
        } else if (px != 1918990112) {
            return null;
        }
        return az(yVar);
    }

    public static ArrayList<e.a> az(y yVar) {
        ArrayList<e.a> arrayList = new ArrayList<>();
        int il = yVar.il();
        int pk = yVar.pk();
        while (il < pk) {
            int px = yVar.px() + il;
            if (px <= il || px > pk) {
                return null;
            }
            if (yVar.px() == 1835365224) {
                e.a aA = aA(yVar);
                if (aA == null) {
                    return null;
                }
                arrayList.add(aA);
            }
            yVar.fx(px);
            il = px;
        }
        return arrayList;
    }

    public static int fV(int i) {
        return (-(i & 1)) ^ (i >> 1);
    }

    public static e m(byte[] bArr, int i) {
        ArrayList<e.a> arrayList;
        y yVar = new y(bArr);
        try {
            arrayList = aw(yVar) ? ax(yVar) : ay(yVar);
        } catch (ArrayIndexOutOfBoundsException unused) {
            arrayList = null;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        if (size != 1) {
            if (size != 2) {
                return null;
            }
            return new e(arrayList.get(0), arrayList.get(1), i);
        }
        return new e(arrayList.get(0), i);
    }
}
