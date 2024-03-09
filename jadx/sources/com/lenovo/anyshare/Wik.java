package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public class Wik extends Vik {
    public static final <T> T a(T t, T t2, T t3, Comparator<? super T> comparator) {
        C11440emk.e(comparator, "comparator");
        return (T) a(t, a(t2, t3, comparator), comparator);
    }

    public static final <T> T b(T t, T t2, T t3, Comparator<? super T> comparator) {
        C11440emk.e(comparator, "comparator");
        return (T) b(t, b(t2, t3, comparator), comparator);
    }

    public static final <T> T a(T t, T t2, Comparator<? super T> comparator) {
        C11440emk.e(comparator, "comparator");
        return comparator.compare(t, t2) >= 0 ? t : t2;
    }

    public static final <T> T b(T t, T t2, Comparator<? super T> comparator) {
        C11440emk.e(comparator, "comparator");
        return comparator.compare(t, t2) <= 0 ? t : t2;
    }

    public static final <T> T a(T t, T[] tArr, Comparator<? super T> comparator) {
        C11440emk.e(tArr, "other");
        C11440emk.e(comparator, "comparator");
        for (T t2 : tArr) {
            if (comparator.compare(t, t2) < 0) {
                t = t2;
            }
        }
        return t;
    }

    public static final <T> T b(T t, T[] tArr, Comparator<? super T> comparator) {
        C11440emk.e(tArr, "other");
        C11440emk.e(comparator, "comparator");
        for (T t2 : tArr) {
            if (comparator.compare(t, t2) > 0) {
                t = t2;
            }
        }
        return t;
    }
}
