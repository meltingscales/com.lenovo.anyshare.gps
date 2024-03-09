package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes5.dex */
public final class DTb {

    /* renamed from: a  reason: collision with root package name */
    public static final DTb f7834a = new DTb();

    private final boolean i(Context context) {
        Object systemService = context.getSystemService(VisionController.WINDOW);
        if (systemService != null) {
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            if (Build.VERSION.SDK_INT >= 17) {
                defaultDisplay.getRealMetrics(displayMetrics);
            }
            int i = displayMetrics.heightPixels;
            int i2 = displayMetrics.widthPixels;
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics2);
            int i3 = displayMetrics2.heightPixels;
            int i4 = displayMetrics2.widthPixels;
            if (b(context) + i3 > i) {
                return false;
            }
            return i2 - i4 > 0 || i - i3 > 0;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
    }

    private final boolean j(Context context) {
        int i;
        if (Build.VERSION.SDK_INT < 21) {
            i = Settings.System.getInt(context.getContentResolver(), "navigationbar_is_min", 0);
        } else {
            i = Settings.Global.getInt(context.getContentResolver(), "navigationbar_is_min", 0);
        }
        return i != 0;
    }

    private final boolean k(Context context) {
        return Settings.Global.getInt(context.getContentResolver(), "force_fsg_nav_bar", 0) != 0;
    }

    private final boolean l(Context context) {
        return Settings.Secure.getInt(context.getContentResolver(), "navigation_gesture_on", 0) != 0;
    }

    public final int a(Context context, float f) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public final int b(Context context, float f) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public final int c(Context context, float f) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return (int) ((f / context.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public final int d(Context context, float f) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return (int) ((f * context.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public final int e(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Object systemService = context.getSystemService(VisionController.WINDOW);
        if (systemService != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) systemService).getDefaultDisplay().getRealMetrics(displayMetrics);
            if (context.getResources().getConfiguration().orientation == 1) {
                return displayMetrics.widthPixels;
            }
            return displayMetrics.widthPixels - a(context);
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
    }

    public final int f(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public final boolean g(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (b(context) == 0) {
            return false;
        }
        if (C24038zTb.f29806a.b() && j(context)) {
            return false;
        }
        if (C24038zTb.f29806a.d() && k(context)) {
            return false;
        }
        if (C24038zTb.f29806a.f() && l(context)) {
            return false;
        }
        return i(context);
    }

    public final int h(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Point d = d(context);
        int i = d.x;
        int i2 = d.y;
        return i > i2 ? i2 : i2 - a(context);
    }

    public final int a(View view) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        Context applicationContext = view.getContext().getApplicationContext();
        C11440emk.d(applicationContext, "view.context.applicationContext");
        return f(applicationContext);
    }

    public final int b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public final int c(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return d(context).y;
    }

    public final Point d(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Point point = new Point();
        Object systemService = context.getSystemService(VisionController.WINDOW);
        if (systemService != null) {
            ((WindowManager) systemService).getDefaultDisplay().getRealSize(point);
            return point;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
    }

    public final int a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (g(context)) {
            return b(context);
        }
        return 0;
    }
}
