package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;

/* renamed from: com.lenovo.anyshare.Xjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7508Xjf {
    public static void a(Activity activity) {
        C6040Sge.a("shake_config", "TouchHelper initView:触发点击 ");
        if (activity == null || activity.isFinishing()) {
            return;
        }
        if (Build.VERSION.SDK_INT < 17 || !activity.isDestroyed()) {
            try {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                float f = displayMetrics.widthPixels / 2;
                float f2 = displayMetrics.heightPixels / 2;
                activity.getWindow().getDecorView().dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, f, f2, 0));
                activity.getWindow().getDecorView().dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, f, f2, 0));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
