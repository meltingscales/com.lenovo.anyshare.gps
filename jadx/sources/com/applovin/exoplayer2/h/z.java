package com.applovin.exoplayer2.h;

import java.util.Arrays;
import java.util.Random;

/* loaded from: classes2.dex */
public interface z {

    /* loaded from: classes2.dex */
    public static class a implements z {
        public final Random Ns;
        public final int[] Nt;
        public final int[] Nu;

        public a(int i) {
            this(i, new Random());
        }

        public static int[] a(int i, Random random) {
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = i2 + 1;
                int nextInt = random.nextInt(i3);
                iArr[i2] = iArr[nextInt];
                iArr[nextInt] = i2;
                i2 = i3;
            }
            return iArr;
        }

        @Override // com.applovin.exoplayer2.h.z
        public z E(int i, int i2) {
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int i3 = 0;
            while (i3 < i2) {
                iArr[i3] = this.Ns.nextInt(this.Nt.length + 1);
                int i4 = i3 + 1;
                int nextInt = this.Ns.nextInt(i4);
                iArr2[i3] = iArr2[nextInt];
                iArr2[nextInt] = i3 + i;
                i3 = i4;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.Nt.length + i2];
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < this.Nt.length + i2; i7++) {
                if (i5 < i2 && i6 == iArr[i5]) {
                    iArr3[i7] = iArr2[i5];
                    i5++;
                } else {
                    int i8 = i6 + 1;
                    iArr3[i7] = this.Nt[i6];
                    if (iArr3[i7] >= i) {
                        iArr3[i7] = iArr3[i7] + i2;
                    }
                    i6 = i8;
                }
            }
            return new a(iArr3, new Random(this.Ns.nextLong()));
        }

        @Override // com.applovin.exoplayer2.h.z
        public z F(int i, int i2) {
            int i3 = i2 - i;
            int[] iArr = new int[this.Nt.length - i3];
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.Nt;
                if (i4 < iArr2.length) {
                    if (iArr2[i4] < i || iArr2[i4] >= i2) {
                        int i6 = i4 - i5;
                        int[] iArr3 = this.Nt;
                        iArr[i6] = iArr3[i4] >= i ? iArr3[i4] - i3 : iArr3[i4];
                    } else {
                        i5++;
                    }
                    i4++;
                } else {
                    return new a(iArr, new Random(this.Ns.nextLong()));
                }
            }
        }

        @Override // com.applovin.exoplayer2.h.z
        public int dV(int i) {
            int i2 = this.Nu[i] + 1;
            int[] iArr = this.Nt;
            if (i2 < iArr.length) {
                return iArr[i2];
            }
            return -1;
        }

        @Override // com.applovin.exoplayer2.h.z
        public int dW(int i) {
            int i2 = this.Nu[i] - 1;
            if (i2 >= 0) {
                return this.Nt[i2];
            }
            return -1;
        }

        @Override // com.applovin.exoplayer2.h.z
        public int lG() {
            return this.Nt.length;
        }

        @Override // com.applovin.exoplayer2.h.z
        public int lH() {
            int[] iArr = this.Nt;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // com.applovin.exoplayer2.h.z
        public int lI() {
            int[] iArr = this.Nt;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // com.applovin.exoplayer2.h.z
        public z lJ() {
            return new a(0, new Random(this.Ns.nextLong()));
        }

        public a(int i, Random random) {
            this(a(i, random), random);
        }

        public a(int[] iArr, Random random) {
            this.Nt = iArr;
            this.Ns = random;
            this.Nu = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.Nu[iArr[i]] = i;
            }
        }
    }

    z E(int i, int i2);

    z F(int i, int i2);

    int dV(int i);

    int dW(int i);

    int lG();

    int lH();

    int lI();

    z lJ();
}
