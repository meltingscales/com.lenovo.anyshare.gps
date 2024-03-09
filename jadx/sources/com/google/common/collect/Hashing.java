package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes3.dex */
public final class Hashing {
    public static int closedTableSize(int i, double d) {
        int max = Math.max(i, 2);
        int highestOneBit = Integer.highestOneBit(max);
        double d2 = highestOneBit;
        Double.isNaN(d2);
        if (max > ((int) (d * d2))) {
            int i2 = highestOneBit << 1;
            if (i2 > 0) {
                return i2;
            }
            return 1073741824;
        }
        return highestOneBit;
    }

    public static boolean needsResizing(int i, int i2, double d) {
        double d2 = i2;
        Double.isNaN(d2);
        return ((double) i) > d * d2 && i2 < 1073741824;
    }

    public static int smear(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static int smearedHash(@InterfaceC18890qvk Object obj) {
        return smear(obj == null ? 0 : obj.hashCode());
    }
}
