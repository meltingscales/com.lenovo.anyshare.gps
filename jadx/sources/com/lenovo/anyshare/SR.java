package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import com.lenovo.anyshare._R;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public class SR {

    /* renamed from: a  reason: collision with root package name */
    public final int f14465a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final boolean f;
    public final float g;

    public SR(Activity activity) {
        this.f = activity.getResources().getConfiguration().orientation == 1;
        this.g = b(activity);
        this.f14465a = a(activity, "status_bar_height");
        this.b = a(activity);
        this.d = c((Context) activity);
        this.e = d(activity);
        this.c = this.d > 0;
    }

    private int a(Activity activity) {
        if (Build.VERSION.SDK_INT >= 14) {
            View findViewById = activity.getWindow().findViewById(R.id.action_bar_container);
            int measuredHeight = findViewById != null ? findViewById.getMeasuredHeight() : 0;
            if (measuredHeight == 0) {
                TypedValue typedValue = new TypedValue();
                activity.getTheme().resolveAttribute(16843499, typedValue, true);
                return TypedValue.complexToDimensionPixelSize(typedValue.data, activity.getResources().getDisplayMetrics());
            }
            return measuredHeight;
        }
        return 0;
    }

    private float b(Activity activity) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 16) {
            activity.getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        } else {
            activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        }
        float f = displayMetrics.density;
        return Math.min(displayMetrics.widthPixels / f, displayMetrics.heightPixels / f);
    }

    private int c(Context context) {
        if (Build.VERSION.SDK_INT < 14 || !c((Activity) context)) {
            return 0;
        }
        return a(context);
    }

    private int d(Context context) {
        if (Build.VERSION.SDK_INT < 14 || !c((Activity) context)) {
            return 0;
        }
        return a(context, "navigation_bar_width");
    }

    private boolean c(Activity activity) {
        if (Build.VERSION.SDK_INT >= 17) {
            _R.a a2 = _R.a(activity);
            if (!a2.b && a2.f17987a) {
                return false;
            }
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 17) {
            defaultDisplay.getRealMetrics(displayMetrics);
        }
        int i = displayMetrics.heightPixels;
        int i2 = displayMetrics.widthPixels;
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics2);
        return i2 - displayMetrics2.widthPixels > 0 || i - displayMetrics2.heightPixels > 0;
    }

    public static int a(Context context, String str) {
        try {
            int identifier = Resources.getSystem().getIdentifier(str, "dimen", "android");
            if (identifier > 0) {
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(identifier);
                int dimensionPixelSize2 = Resources.getSystem().getDimensionPixelSize(identifier);
                if (dimensionPixelSize2 < dimensionPixelSize || (Build.VERSION.SDK_INT >= 29 && !str.equals("status_bar_height"))) {
                    float f = (dimensionPixelSize * Resources.getSystem().getDisplayMetrics().density) / context.getResources().getDisplayMetrics().density;
                    return (int) (f >= 0.0f ? f + 0.5f : f - 0.5f);
                }
                return dimensionPixelSize2;
            }
        } catch (Resources.NotFoundException unused) {
        }
        return 0;
    }

    public static int b(Context context) {
        return a(context, "navigation_bar_width");
    }

    public boolean a() {
        return this.g >= 600.0f || this.f;
    }

    public static int a(Context context) {
        return a(context, context.getResources().getConfiguration().orientation == 1 ? "navigation_bar_height" : "navigation_bar_height_landscape");
    }
}
