package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;
import com.vungle.warren.VisionController;

/* loaded from: classes9.dex */
public class JKj {
    public static final Point a(Context context) {
        return a(context, false);
    }

    public static final Point a(Context context, boolean z) {
        WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
        Display defaultDisplay = windowManager != null ? windowManager.getDefaultDisplay() : null;
        Point point = new Point();
        if (z) {
            if (defaultDisplay != null) {
                defaultDisplay.getRealSize(point);
            }
        } else if (defaultDisplay != null) {
            defaultDisplay.getSize(point);
        }
        return point;
    }
}
