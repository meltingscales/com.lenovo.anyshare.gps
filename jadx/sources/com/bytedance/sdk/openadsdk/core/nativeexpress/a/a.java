package com.bytedance.sdk.openadsdk.core.nativeexpress.a;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.Window;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class a {
    public static Pair<Float, Float> a(Window window, int i) {
        View decorView = window.getDecorView();
        float[] fArr = {decorView.getWidth() - (decorView.getPaddingLeft() * 2), decorView.getHeight() - (decorView.getPaddingTop() * 2)};
        fArr[0] = ac.c(window.getContext(), fArr[0]);
        fArr[1] = ac.c(window.getContext(), fArr[1]);
        if (fArr[0] < 10.0f || fArr[1] < 10.0f) {
            l.b("DynamicViewUtils", "get root view size error, so run backup");
            fArr = a(window.getContext(), ac.c(window.getContext(), ac.a()), i);
        }
        float max = Math.max(fArr[0], fArr[1]);
        float min = Math.min(fArr[0], fArr[1]);
        if (i == 1) {
            fArr[0] = min;
            fArr[1] = max;
        } else {
            fArr[0] = max;
            fArr[1] = min;
        }
        return new Pair<>(Float.valueOf(fArr[0]), Float.valueOf(fArr[1]));
    }

    public static float b(Context context) {
        return ac.c(context, ac.j(context));
    }

    public static float[] a(Context context, int i, int i2) {
        float a2 = a(context);
        float b = b(context);
        if ((i2 == 1) != (a2 > b)) {
            float f = a2 + b;
            b = f - b;
            a2 = f - b;
        }
        if (i2 == 1) {
            a2 -= i;
        } else {
            b -= i;
        }
        return new float[]{b, a2};
    }

    public static float a(Context context) {
        return ac.c(context, ac.i(context));
    }
}
