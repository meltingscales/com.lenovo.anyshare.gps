package com.applovin.exoplayer2.common.a;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes2.dex */
public final class p {
    public static int a(int i, double d) {
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

    public static int bg(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static int s(@InterfaceC18890qvk Object obj) {
        return bg(obj == null ? 0 : obj.hashCode());
    }
}
