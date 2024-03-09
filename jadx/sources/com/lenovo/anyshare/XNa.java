package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class XNa {
    public static String a(long j) {
        int currentTimeMillis = ((int) ((System.currentTimeMillis() - j) / 1000)) / 60;
        int i = currentTimeMillis / 60;
        int i2 = i / 24;
        int i3 = i2 / 7;
        int i4 = i2 / 30;
        int i5 = i4 / 12;
        if (i5 == 1) {
            return a(R.string.bxp, i5);
        }
        if (i5 > 1) {
            return a(R.string.bxq, i5);
        }
        if (i4 == 1) {
            return a(R.string.bxd, i4);
        }
        if (i4 <= 1 || i4 >= 12) {
            if (i3 == 1) {
                return a(R.string.bxn, i3);
            }
            if (i3 <= 1 || i3 > 4) {
                if (i2 == 1) {
                    return a(R.string.bx4, i2);
                }
                if (i2 <= 1 || i2 >= 7) {
                    if (i == 1) {
                        return a(R.string.bx9, i);
                    }
                    if (i <= 1 || i >= 24) {
                        if (currentTimeMillis == 1) {
                            return a(R.string.bxb, currentTimeMillis);
                        }
                        return (currentTimeMillis <= 1 || currentTimeMillis >= 60) ? "" : a(R.string.bxc, currentTimeMillis);
                    }
                    return a(R.string.bx_, i);
                }
                return a(R.string.bx5, i2);
            }
            return a(R.string.bxo, i3);
        }
        return a(R.string.bxe, i4);
    }

    public static String a(int i, int i2) {
        return ObjectStore.getContext().getString(i, String.valueOf(i2));
    }
}
