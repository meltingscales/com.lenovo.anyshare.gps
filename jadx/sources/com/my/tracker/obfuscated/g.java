package com.my.tracker.obfuscated;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f30411a = new byte[0];

    public static <T> ArrayList<T> a(T... tArr) {
        ArrayList<T> arrayList = new ArrayList<>();
        Collections.addAll(arrayList, tArr);
        return arrayList;
    }

    public static int[] a(int... iArr) {
        Arrays.sort(iArr);
        return iArr;
    }
}
