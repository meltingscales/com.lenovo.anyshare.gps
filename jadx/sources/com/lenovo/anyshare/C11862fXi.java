package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.fXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11862fXi {
    public static int a(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().heightPixels;
    }

    public static int b(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().widthPixels;
    }

    public static void c(Context context, boolean z) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null) {
            View decorView = window.getDecorView();
            if (z) {
                decorView.setSystemUiVisibility(0);
                window.clearFlags(1024);
                return;
            }
            decorView.setSystemUiVisibility(a());
            window.addFlags(1024);
        }
    }

    public static boolean d(Context context) {
        Configuration configuration;
        return (context == null || context.getResources() == null || (configuration = context.getResources().getConfiguration()) == null || configuration.orientation != 2) ? false : true;
    }

    public static boolean e(Context context) {
        if (context == null || context.getResources() == null) {
            return false;
        }
        return a(context.getResources().getConfiguration());
    }

    public static boolean a(Configuration configuration) {
        return configuration != null && configuration.orientation == 2;
    }

    public static void b(Context context, boolean z) {
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.getWindow() != null) {
                if (z) {
                    activity.getWindow().addFlags(1024);
                    activity.getWindow().clearFlags(2048);
                    return;
                }
                activity.getWindow().addFlags(2048);
                activity.getWindow().clearFlags(1024);
            }
        }
    }

    public static void a(Context context, boolean z) {
        if (context instanceof Activity) {
            if (z) {
                ((Activity) context).getWindow().addFlags(128);
            } else {
                ((Activity) context).getWindow().clearFlags(128);
            }
        }
    }

    public static void a(Context context, int i) {
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.getWindow() != null) {
                Utils.a(activity, i);
            }
        }
    }

    public static void c(Context context) {
        if (d(context)) {
            c(context, false);
        }
    }

    public static int a() {
        return Build.VERSION.SDK_INT >= 19 ? 5894 : 1798;
    }
}
