package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import java.util.Locale;

@Deprecated
/* renamed from: com.lenovo.anyshare.rsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19461rsj {
    public static void a(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Speed must be >= 0");
        }
    }

    public static void a(int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            throw new IllegalArgumentException("You must provide at least 1 color");
        }
    }

    public static void a(int i) {
        if (i < 0 || i > 360) {
            throw new IllegalArgumentException(String.format(Locale.US, "Illegal angle %d: must be >=0 and <=360", Integer.valueOf(i)));
        }
    }

    public static void a(float f, String str) {
        if (f < 0.0f) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s %f must be positive", str, Float.valueOf(f)));
        }
    }

    public static void a(int i, String str) {
        if (i <= 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s must not be null", str));
        }
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s must be not null", str));
        }
    }

    public static float a(ValueAnimator valueAnimator) {
        if (Build.VERSION.SDK_INT >= 23) {
            return valueAnimator.getAnimatedFraction();
        }
        return valueAnimator.getInterpolator().getInterpolation(Math.min(valueAnimator.getDuration() > 0 ? ((float) valueAnimator.getCurrentPlayTime()) / ((float) valueAnimator.getDuration()) : 0.0f, 1.0f));
    }

    public static boolean a(PowerManager powerManager) {
        if (Build.VERSION.SDK_INT < 21) {
            return false;
        }
        try {
            return powerManager.isPowerSaveMode();
        } catch (Exception unused) {
            return false;
        }
    }

    public static PowerManager a(Context context) {
        return (PowerManager) context.getSystemService("power");
    }
}
