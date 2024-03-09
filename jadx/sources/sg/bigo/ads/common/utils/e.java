package sg.bigo.ads.common.utils;

import android.content.Context;

/* loaded from: classes9.dex */
public final class e {
    public static float a(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static int a(Context context, int i) {
        double a2 = a(context) * i;
        Double.isNaN(a2);
        return (int) (a2 + 0.5d);
    }

    public static int b(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static int c(Context context) {
        return context.getResources().getDisplayMetrics().heightPixels;
    }
}
