package com.lenovo.anyshare;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.Property;

/* renamed from: com.lenovo.anyshare.Xvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7644Xvj {
    public static ObjectAnimator a(Object obj, String str, int... iArr) {
        ObjectAnimator ofInt = ObjectAnimator.ofInt(obj, str, iArr);
        ofInt.setEvaluator(new ArgbEvaluator());
        return ofInt;
    }

    public static ObjectAnimator b(Object obj, String str, String str2, Path path) {
        int[] iArr = new int[201];
        int[] iArr2 = new int[201];
        a(path, iArr, iArr2);
        return ObjectAnimator.ofPropertyValuesHolder(obj, PropertyValuesHolder.ofInt(str, iArr), PropertyValuesHolder.ofInt(str2, iArr2));
    }

    public static <T> ObjectAnimator a(T t, Property<T, Integer> property, int... iArr) {
        ObjectAnimator ofInt = ObjectAnimator.ofInt(t, property, iArr);
        ofInt.setEvaluator(new ArgbEvaluator());
        return ofInt;
    }

    public static ObjectAnimator a(Object obj, String str, String str2, Path path) {
        float[] fArr = new float[201];
        float[] fArr2 = new float[201];
        a(path, fArr, fArr2);
        return ObjectAnimator.ofPropertyValuesHolder(obj, PropertyValuesHolder.ofFloat(str, fArr), PropertyValuesHolder.ofFloat(str2, fArr2));
    }

    public static <T> ObjectAnimator b(T t, Property<T, Integer> property, Property<T, Integer> property2, Path path) {
        int[] iArr = new int[201];
        int[] iArr2 = new int[201];
        a(path, iArr, iArr2);
        return ObjectAnimator.ofPropertyValuesHolder(t, PropertyValuesHolder.ofInt((Property<?, Integer>) property, iArr), PropertyValuesHolder.ofInt((Property<?, Integer>) property2, iArr2));
    }

    public static <T> ObjectAnimator a(T t, Property<T, Float> property, Property<T, Float> property2, Path path) {
        float[] fArr = new float[201];
        float[] fArr2 = new float[201];
        a(path, fArr, fArr2);
        return ObjectAnimator.ofPropertyValuesHolder(t, PropertyValuesHolder.ofFloat((Property<?, Float>) property, fArr), PropertyValuesHolder.ofFloat((Property<?, Float>) property2, fArr2));
    }

    public static void a(Path path, float[] fArr, float[] fArr2) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float length = pathMeasure.getLength();
        float[] fArr3 = new float[2];
        for (int i = 0; i < 201; i++) {
            pathMeasure.getPosTan((i * length) / 200.0f, fArr3, null);
            fArr[i] = fArr3[0];
            fArr2[i] = fArr3[1];
        }
    }

    public static void a(Path path, int[] iArr, int[] iArr2) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float length = pathMeasure.getLength();
        float[] fArr = new float[2];
        for (int i = 0; i < 201; i++) {
            pathMeasure.getPosTan((i * length) / 200.0f, fArr, null);
            iArr[i] = Math.round(fArr[0]);
            iArr2[i] = Math.round(fArr[1]);
        }
    }
}
