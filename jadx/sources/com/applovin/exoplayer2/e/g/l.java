package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.q;

/* loaded from: classes2.dex */
public final class l {
    public final boolean AV;
    public final int AW;
    public final byte[] AX;
    public final String tc;
    public final x.a xZ;

    public l(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        com.applovin.exoplayer2.l.a.checkArgument((bArr2 == null) ^ (i == 0));
        this.AV = z;
        this.tc = str;
        this.AW = i;
        this.AX = bArr2;
        this.xZ = new x.a(J(str), bArr, i2, i3);
    }

    public static int J(String str) {
        if (str == null) {
            return 1;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals(com.anythink.expressad.exoplayer.b.be)) {
                    c = 2;
                    break;
                }
                break;
            case 3046671:
                if (str.equals(com.anythink.expressad.exoplayer.b.bg)) {
                    c = 3;
                    break;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    c = 0;
                    break;
                }
                break;
            case 3049895:
                if (str.equals(com.anythink.expressad.exoplayer.b.bf)) {
                    c = 1;
                    break;
                }
                break;
        }
        if (c == 0 || c == 1) {
            return 1;
        }
        if (c == 2 || c == 3) {
            return 2;
        }
        q.h(com.anythink.expressad.exoplayer.e.a.k.f, "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
        return 1;
    }
}
