package com.lenovo.anyshare;

import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.os.Build;
import android.util.Property;

/* renamed from: com.lenovo.anyshare.Wvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7357Wvj {
    public static ObjectAnimator a(Object obj, String str, int... iArr) {
        if (Build.VERSION.SDK_INT >= 21) {
            return C7931Yvj.a(obj, str, iArr);
        }
        return C7644Xvj.a(obj, str, iArr);
    }

    public static ObjectAnimator b(Object obj, String str, String str2, Path path) {
        if (Build.VERSION.SDK_INT >= 21) {
            return C7931Yvj.b(obj, str, str2, path);
        }
        return C7644Xvj.b(obj, str, str2, path);
    }

    public static <T> ObjectAnimator a(T t, Property<T, Integer> property, int... iArr) {
        if (Build.VERSION.SDK_INT >= 21) {
            return C7931Yvj.a(t, property, iArr);
        }
        return C7644Xvj.a(t, property, iArr);
    }

    public static <T> ObjectAnimator b(T t, Property<T, Integer> property, Property<T, Integer> property2, Path path) {
        if (Build.VERSION.SDK_INT >= 21) {
            return C7931Yvj.b(t, property, property2, path);
        }
        return C7644Xvj.b(t, property, property2, path);
    }

    public static ObjectAnimator a(Object obj, String str, String str2, Path path) {
        if (Build.VERSION.SDK_INT >= 21) {
            return C7931Yvj.a(obj, str, str2, path);
        }
        return C7644Xvj.a(obj, str, str2, path);
    }

    public static <T> ObjectAnimator a(T t, Property<T, Float> property, Property<T, Float> property2, Path path) {
        if (Build.VERSION.SDK_INT >= 21) {
            return C7931Yvj.a(t, property, property2, path);
        }
        return C7644Xvj.a(t, property, property2, path);
    }
}
