package com.applovin.exoplayer2.b;

import com.anythink.expressad.foundation.h.p;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.unity3d.services.core.log.DeviceLog;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class o {
    public static final int[] mk = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] ml = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] mm = {64, 112, 128, InterfaceC13225hhc.Ic, InterfaceC13225hhc.nd, 256, 384, p.a.f2823a, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, DeviceLog.MAX_DEBUG_MSG_LENGTH, 3840, 4096, 6144, 7680};

    public static com.applovin.exoplayer2.v a(byte[] bArr, String str, String str2, com.applovin.exoplayer2.d.e eVar) {
        com.applovin.exoplayer2.l.x g = g(bArr);
        g.bR(60);
        int i = mk[g.bQ(6)];
        int i2 = ml[g.bQ(4)];
        int bQ = g.bQ(5);
        int[] iArr = mm;
        int i3 = bQ >= iArr.length ? -1 : (iArr[bQ] * 1000) / 2;
        g.bR(10);
        return new v.a().g(str).m(com.anythink.expressad.exoplayer.k.o.D).G(i3).N(i + (g.bQ(2) > 0 ? 1 : 0)).O(i2).a(eVar).j(str2).bT();
    }

    public static boolean aF(int i) {
        return i == 2147385345 || i == -25230976 || i == 536864768 || i == -14745368;
    }

    public static int e(byte[] bArr) {
        int i;
        byte b;
        int i2;
        byte b2;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 == -1) {
                i = (bArr[4] & 7) << 4;
                b2 = bArr[7];
            } else if (b3 != 31) {
                i = (bArr[4] & 1) << 6;
                b = bArr[5];
            } else {
                i = (bArr[5] & 7) << 4;
                b2 = bArr[6];
            }
            i2 = b2 & 60;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (bArr[5] & 1) << 6;
        b = bArr[4];
        i2 = b & 252;
        return (((i2 >> 2) | i) + 1) * 32;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int f(byte[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            r2 = -2
            r3 = 7
            r4 = 6
            r5 = 1
            r6 = 4
            if (r1 == r2) goto L4f
            r2 = -1
            if (r1 == r2) goto L37
            r2 = 31
            if (r1 == r2) goto L26
            r1 = 5
            r1 = r7[r1]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r4]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r3]
        L20:
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> r6
            r7 = r7 | r1
            int r7 = r7 + r5
            goto L5e
        L26:
            r0 = r7[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 8
            r7 = r7[r1]
            goto L47
        L37:
            r0 = r7[r3]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 9
            r7 = r7[r1]
        L47:
            r7 = r7 & 60
            int r7 = r7 >> 2
            r7 = r7 | r0
            int r7 = r7 + r5
            r0 = 1
            goto L5e
        L4f:
            r1 = r7[r6]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r3]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r4]
            goto L20
        L5e:
            if (r0 == 0) goto L64
            int r7 = r7 * 16
            int r7 = r7 / 14
        L64:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.b.o.f(byte[]):int");
    }

    public static com.applovin.exoplayer2.l.x g(byte[] bArr) {
        if (bArr[0] == Byte.MAX_VALUE) {
            return new com.applovin.exoplayer2.l.x(bArr);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        if (h(copyOf)) {
            for (int i = 0; i < copyOf.length - 1; i += 2) {
                byte b = copyOf[i];
                int i2 = i + 1;
                copyOf[i] = copyOf[i2];
                copyOf[i2] = b;
            }
        }
        com.applovin.exoplayer2.l.x xVar = new com.applovin.exoplayer2.l.x(copyOf);
        if (copyOf[0] == 31) {
            com.applovin.exoplayer2.l.x xVar2 = new com.applovin.exoplayer2.l.x(copyOf);
            while (xVar2.pf() >= 16) {
                xVar2.bR(2);
                xVar.K(xVar2.bQ(14), 14);
            }
        }
        xVar.I(copyOf);
        return xVar;
    }

    public static boolean h(byte[] bArr) {
        return bArr[0] == -2 || bArr[0] == -1;
    }

    public static int e(ByteBuffer byteBuffer) {
        int i;
        byte b;
        int i2;
        byte b2;
        int position = byteBuffer.position();
        byte b3 = byteBuffer.get(position);
        if (b3 != -2) {
            if (b3 == -1) {
                i = (byteBuffer.get(position + 4) & 7) << 4;
                b2 = byteBuffer.get(position + 7);
            } else if (b3 != 31) {
                i = (byteBuffer.get(position + 4) & 1) << 6;
                b = byteBuffer.get(position + 5);
            } else {
                i = (byteBuffer.get(position + 5) & 7) << 4;
                b2 = byteBuffer.get(position + 6);
            }
            i2 = b2 & 60;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (byteBuffer.get(position + 5) & 1) << 6;
        b = byteBuffer.get(position + 4);
        i2 = b & 252;
        return (((i2 >> 2) | i) + 1) * 32;
    }
}
