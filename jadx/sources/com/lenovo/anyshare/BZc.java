package com.lenovo.anyshare;

import java.util.Random;

/* loaded from: classes6.dex */
public class BZc {
    public static boolean a(int i) {
        return a(1, i);
    }

    public static boolean a(int i, int i2) {
        return new Random().nextInt(i2) < i;
    }
}
