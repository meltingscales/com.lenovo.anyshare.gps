package com.applovin.exoplayer2.e.i;

import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes2.dex */
public final class ae {
    public static long E(byte[] bArr) {
        return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[3] & 255) << 1) | ((255 & bArr[4]) >> 7);
    }

    public static boolean a(byte[] bArr, int i, int i2, int i3) {
        int i4 = 0;
        for (int i5 = -4; i5 <= 4; i5++) {
            int i6 = (i5 * InterfaceC13225hhc.Ec) + i3;
            if (i6 < i || i6 >= i2 || bArr[i6] != 71) {
                i4 = 0;
            } else {
                i4++;
                if (i4 == 5) {
                    return true;
                }
            }
        }
        return false;
    }

    public static long f(com.applovin.exoplayer2.l.y yVar, int i, int i2) {
        yVar.fx(i);
        if (yVar.pj() < 5) {
            return com.anythink.expressad.exoplayer.b.b;
        }
        int px = yVar.px();
        if ((8388608 & px) == 0 && ((2096896 & px) >> 8) == i2) {
            if (((px & 32) != 0) && yVar.po() >= 7 && yVar.pj() >= 7) {
                if ((yVar.po() & 16) == 16) {
                    byte[] bArr = new byte[6];
                    yVar.r(bArr, 0, bArr.length);
                    return E(bArr);
                }
            }
            return com.anythink.expressad.exoplayer.b.b;
        }
        return com.anythink.expressad.exoplayer.b.b;
    }

    public static int i(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] != 71) {
            i++;
        }
        return i;
    }
}
