package com.lenovo.anyshare;

import java.util.Random;

/* renamed from: com.lenovo.anyshare.Tbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6271Tbd {
    public static boolean a(int i) {
        return a(1, i);
    }

    public static boolean a(int i, int i2) {
        return i2 == 1 || new Random().nextInt(i2) < i;
    }
}
