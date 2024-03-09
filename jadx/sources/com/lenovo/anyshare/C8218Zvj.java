package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.TypedArray;

/* renamed from: com.lenovo.anyshare.Zvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8218Zvj {
    public static int a(int i, int i2, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{i});
        try {
            return obtainStyledAttributes.getColor(0, i2);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static float a(int i, float f, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{i});
        try {
            return obtainStyledAttributes.getFloat(0, f);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
