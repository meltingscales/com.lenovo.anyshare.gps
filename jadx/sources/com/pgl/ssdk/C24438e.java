package com.pgl.ssdk;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.vungle.warren.VisionController;

/* renamed from: com.pgl.ssdk.e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24438e {

    /* renamed from: a  reason: collision with root package name */
    public static int f30535a;
    public static int b;
    public static int c;

    public static void a(Context context) {
        int height;
        int i;
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay();
            Point point = new Point();
            if (Build.VERSION.SDK_INT >= 17) {
                defaultDisplay.getRealSize(point);
                i = point.x;
            } else if (Build.VERSION.SDK_INT < 13) {
                f30535a = defaultDisplay.getWidth();
                height = defaultDisplay.getHeight();
                b = height;
            } else {
                defaultDisplay.getSize(point);
                i = point.x;
            }
            f30535a = i;
            height = point.y;
            b = height;
        } catch (Throwable unused) {
        }
    }

    public static String b(Context context) {
        try {
            a(context);
            if (context != null) {
                try {
                    new DisplayMetrics();
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    float f = displayMetrics.density;
                    c = displayMetrics.densityDpi;
                } catch (Throwable unused) {
                }
            }
            new DisplayMetrics();
            float f2 = context.getResources().getDisplayMetrics().xdpi;
        } catch (Throwable unused2) {
        }
        return "" + c + "[<!>]" + f30535a + "," + b + "[<!>]";
    }
}
