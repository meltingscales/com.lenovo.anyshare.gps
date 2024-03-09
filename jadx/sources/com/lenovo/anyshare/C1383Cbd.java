package com.lenovo.anyshare;

import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.WindowManager;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.Cbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1383Cbd {
    public static float a() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static int b(float f) {
        return (int) ((f / Resources.getSystem().getDisplayMetrics().density) + 0.5f);
    }

    public static int a(float f) {
        return f < 0.0f ? (int) f : (int) ((f * Resources.getSystem().getDisplayMetrics().density) + 0.5f);
    }

    public static Pair<Integer, Integer> b() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        WindowManager windowManager = (WindowManager) C0791Abd.a().getSystemService(VisionController.WINDOW);
        if (Build.VERSION.SDK_INT >= 17) {
            windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        } else {
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        }
        return new Pair<>(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
    }
}
