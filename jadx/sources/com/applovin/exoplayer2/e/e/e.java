package com.applovin.exoplayer2.e.e;

import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.l.y;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class e {
    public final y uO = new y(8);
    public int yM;

    private long B(i iVar) throws IOException {
        int i = 0;
        iVar.c(this.uO.hO(), 0, 1);
        int i2 = this.uO.hO()[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (i3 ^ (-1));
        iVar.c(this.uO.hO(), 1, i4);
        while (i < i4) {
            i++;
            i5 = (this.uO.hO()[i] & 255) + (i5 << 8);
        }
        this.yM += i4 + 1;
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a0, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(com.applovin.exoplayer2.e.i r18) throws java.io.IOException {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            long r2 = r18.mo727if()
            r4 = 1024(0x400, double:5.06E-321)
            r6 = -1
            int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r8 == 0) goto L16
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r8 <= 0) goto L15
            goto L16
        L15:
            r4 = r2
        L16:
            int r5 = (int) r4
            com.applovin.exoplayer2.l.y r4 = r0.uO
            byte[] r4 = r4.hO()
            r8 = 4
            r9 = 0
            r1.c(r4, r9, r8)
            com.applovin.exoplayer2.l.y r4 = r0.uO
            long r10 = r4.pv()
            r0.yM = r8
        L2a:
            r12 = 440786851(0x1a45dfa3, double:2.1777764E-315)
            r4 = 1
            int r8 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r8 == 0) goto L56
            int r8 = r0.yM
            int r8 = r8 + r4
            r0.yM = r8
            if (r8 != r5) goto L3a
            return r9
        L3a:
            com.applovin.exoplayer2.l.y r8 = r0.uO
            byte[] r8 = r8.hO()
            r1.c(r8, r9, r4)
            r4 = 8
            long r10 = r10 << r4
            r12 = -256(0xffffffffffffff00, double:NaN)
            long r10 = r10 & r12
            com.applovin.exoplayer2.l.y r4 = r0.uO
            byte[] r4 = r4.hO()
            r4 = r4[r9]
            r4 = r4 & 255(0xff, float:3.57E-43)
            long r12 = (long) r4
            long r10 = r10 | r12
            goto L2a
        L56:
            long r10 = r17.B(r18)
            int r5 = r0.yM
            long r12 = (long) r5
            r14 = -9223372036854775808
            int r5 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r5 == 0) goto La9
            int r5 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r5 == 0) goto L6e
            long r5 = r12 + r10
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r7 < 0) goto L6e
            goto La9
        L6e:
            int r2 = r0.yM
            long r5 = (long) r2
            long r7 = r12 + r10
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 >= 0) goto La1
            long r2 = r17.B(r18)
            int r5 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r5 != 0) goto L80
            return r9
        L80:
            long r2 = r17.B(r18)
            r5 = 0
            int r7 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r7 < 0) goto La0
            r7 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r16 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r16 <= 0) goto L92
            goto La0
        L92:
            int r7 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r7 == 0) goto L6e
            int r3 = (int) r2
            r1.bI(r3)
            int r2 = r0.yM
            int r2 = r2 + r3
            r0.yM = r2
            goto L6e
        La0:
            return r9
        La1:
            long r1 = (long) r2
            int r3 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r3 != 0) goto La7
            goto La8
        La7:
            r4 = 0
        La8:
            return r4
        La9:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.e.e.a(com.applovin.exoplayer2.e.i):boolean");
    }
}
