package com.lenovo.anyshare;

import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.util.Property;

/* renamed from: com.lenovo.anyshare.Kmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3811Kmd {
    public static ObjectAnimator a(Object obj, String str, int... iArr) {
        return ObjectAnimator.ofArgb(obj, str, iArr);
    }

    public static ObjectAnimator b(Object obj, String str, String str2, Path path) {
        return ObjectAnimator.ofInt(obj, str, str2, path);
    }

    public static <T> ObjectAnimator a(T t, Property<T, Integer> property, int... iArr) {
        return ObjectAnimator.ofArgb(t, property, iArr);
    }

    public static <T> ObjectAnimator b(T t, Property<T, Integer> property, Property<T, Integer> property2, Path path) {
        return ObjectAnimator.ofInt(t, property, property2, path);
    }

    public static ObjectAnimator a(Object obj, String str, String str2, Path path) {
        return ObjectAnimator.ofFloat(obj, str, str2, path);
    }

    public static <T> ObjectAnimator a(T t, Property<T, Float> property, Property<T, Float> property2, Path path) {
        return ObjectAnimator.ofFloat(t, property, property2, path);
    }
}
