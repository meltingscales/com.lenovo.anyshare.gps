package com.anythink.expressad.exoplayer.b;

import com.anythink.expressad.foundation.h.p;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.unity3d.services.core.log.DeviceLog;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2375a = 2147385345;
    public static final int b = 536864768;
    public static final int c = -25230976;
    public static final int d = -14745368;
    public static final byte e = Byte.MAX_VALUE;
    public static final byte f = 31;
    public static final byte g = -2;
    public static final byte h = -1;
    public static final int[] i = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] j = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] k = {64, 112, 128, InterfaceC13225hhc.Ic, InterfaceC13225hhc.nd, 256, 384, p.a.f2823a, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, DeviceLog.MAX_DEBUG_MSG_LENGTH, 3840, 4096, 6144, 7680};

    public static int a(byte[] bArr) {
        int i2;
        byte b2;
        int i3;
        byte b3;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 == -1) {
                i2 = (bArr[4] & 7) << 4;
                b3 = bArr[7];
            } else if (b4 != 31) {
                i2 = (bArr[4] & 1) << 6;
                b2 = bArr[5];
            } else {
                i2 = (bArr[5] & 7) << 4;
                b3 = bArr[6];
            }
            i3 = b3 & 60;
            return (((i3 >> 2) | i2) + 1) * 32;
        }
        i2 = (bArr[5] & 1) << 6;
        b2 = bArr[4];
        i3 = b2 & 252;
        return (((i3 >> 2) | i2) + 1) * 32;
    }

    public static boolean a(int i2) {
        return i2 == 2147385345 || i2 == -25230976 || i2 == 536864768 || i2 == -14745368;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b(byte[] r7) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.b.m.b(byte[]):int");
    }

    public static com.anythink.expressad.exoplayer.k.r c(byte[] bArr) {
        if (bArr[0] == Byte.MAX_VALUE) {
            return new com.anythink.expressad.exoplayer.k.r(bArr);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        if (copyOf[0] == -2 || copyOf[0] == -1) {
            for (int i2 = 0; i2 < copyOf.length - 1; i2 += 2) {
                byte b2 = copyOf[i2];
                int i3 = i2 + 1;
                copyOf[i2] = copyOf[i3];
                copyOf[i3] = b2;
            }
        }
        com.anythink.expressad.exoplayer.k.r rVar = new com.anythink.expressad.exoplayer.k.r(copyOf);
        if (copyOf[0] == 31) {
            com.anythink.expressad.exoplayer.k.r rVar2 = new com.anythink.expressad.exoplayer.k.r(copyOf);
            while (rVar2.a() >= 16) {
                rVar2.b(2);
                rVar.d(rVar2.c(14));
            }
        }
        rVar.a(copyOf, copyOf.length);
        return rVar;
    }

    public static boolean d(byte[] bArr) {
        return bArr[0] == -2 || bArr[0] == -1;
    }

    public static int a(ByteBuffer byteBuffer) {
        int i2;
        byte b2;
        int i3;
        byte b3;
        int position = byteBuffer.position();
        byte b4 = byteBuffer.get(position);
        if (b4 != -2) {
            if (b4 == -1) {
                i2 = (byteBuffer.get(position + 4) & 7) << 4;
                b3 = byteBuffer.get(position + 7);
            } else if (b4 != 31) {
                i2 = (byteBuffer.get(position + 4) & 1) << 6;
                b2 = byteBuffer.get(position + 5);
            } else {
                i2 = (byteBuffer.get(position + 5) & 7) << 4;
                b3 = byteBuffer.get(position + 6);
            }
            i3 = b3 & 60;
            return (((i3 >> 2) | i2) + 1) * 32;
        }
        i2 = (byteBuffer.get(position + 5) & 1) << 6;
        b2 = byteBuffer.get(position + 4);
        i3 = b2 & 252;
        return (((i3 >> 2) | i2) + 1) * 32;
    }

    public static com.anythink.expressad.exoplayer.m a(byte[] bArr, String str, String str2, com.anythink.expressad.exoplayer.d.e eVar) {
        com.anythink.expressad.exoplayer.k.r rVar;
        if (bArr[0] == Byte.MAX_VALUE) {
            rVar = new com.anythink.expressad.exoplayer.k.r(bArr);
        } else {
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            if (copyOf[0] == -2 || copyOf[0] == -1) {
                for (int i2 = 0; i2 < copyOf.length - 1; i2 += 2) {
                    byte b2 = copyOf[i2];
                    int i3 = i2 + 1;
                    copyOf[i2] = copyOf[i3];
                    copyOf[i3] = b2;
                }
            }
            rVar = new com.anythink.expressad.exoplayer.k.r(copyOf);
            if (copyOf[0] == 31) {
                com.anythink.expressad.exoplayer.k.r rVar2 = new com.anythink.expressad.exoplayer.k.r(copyOf);
                while (rVar2.a() >= 16) {
                    rVar2.b(2);
                    rVar.d(rVar2.c(14));
                }
            }
            rVar.a(copyOf, copyOf.length);
        }
        rVar.b(60);
        int i4 = i[rVar.c(6)];
        int i5 = j[rVar.c(4)];
        int c2 = rVar.c(5);
        int[] iArr = k;
        int i6 = c2 >= iArr.length ? -1 : (iArr[c2] * 1000) / 2;
        rVar.b(10);
        return com.anythink.expressad.exoplayer.m.a(str, com.anythink.expressad.exoplayer.k.o.D, null, i6, i4 + (rVar.c(2) > 0 ? 1 : 0), i5, null, eVar, str2);
    }
}
