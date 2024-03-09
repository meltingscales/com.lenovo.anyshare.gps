package com.lenovo.anyshare;

import java.util.Random;

/* renamed from: com.lenovo.anyshare.vNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21535vNi {
    public static boolean a(int i) {
        return a(1, i);
    }

    public static boolean a(int i, int i2) {
        return i2 == 1 || new Random().nextInt(i2) < i;
    }
}
