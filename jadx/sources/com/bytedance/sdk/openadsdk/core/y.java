package com.bytedance.sdk.openadsdk.core;

import android.graphics.Rect;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class y {
    public static boolean a(View view, int i) {
        float a2 = a(view);
        return a2 > 0.0f && a2 >= ((float) i) / 100.0f;
    }

    public static boolean b(View view) {
        return view != null && view.isShown();
    }

    public static int c(View view, int i) {
        if (i == 3) {
            double c = ac.c(view.getContext().getApplicationContext());
            Double.isNaN(c);
            return (int) (c * 0.7d);
        }
        return 20;
    }

    public static int d(View view, int i) {
        if (i == 3) {
            return ac.d(view.getContext().getApplicationContext()) / 2;
        }
        return 20;
    }

    public static float a(View view) {
        if (view != null) {
            try {
                if (view.getVisibility() == 0 && view.getParent() != null) {
                    Rect rect = new Rect();
                    if (view.getGlobalVisibleRect(rect)) {
                        long height = rect.height() * rect.width();
                        long height2 = view.getHeight() * view.getWidth();
                        if (height2 <= 0) {
                            return -1.0f;
                        }
                        return ((float) height) / ((float) height2);
                    }
                    return -1.0f;
                }
            } catch (Throwable unused) {
            }
        }
        return -1.0f;
    }

    public static boolean b(View view, int i) {
        return view.getWidth() >= c(view, i) && view.getHeight() >= d(view, i);
    }

    public static int b(View view, int i, int i2) throws Throwable {
        if (view.getWindowVisibility() != 0) {
            return 4;
        }
        if (b(view)) {
            if (b(view, i2)) {
                return !a(view, i) ? 3 : 0;
            }
            return 6;
        }
        return 1;
    }

    public static boolean a(View view, int i, int i2) {
        if (i2 == 1) {
            while (view != null) {
                try {
                    if (view.getVisibility() == 0) {
                        if ((view instanceof NativeExpressView) || (view instanceof BannerExpressView)) {
                            break;
                        }
                        view = (View) view.getParent();
                    } else {
                        return false;
                    }
                } catch (Throwable unused) {
                    return false;
                }
            }
        }
        return b(view, i, i2) == 0;
    }
}
