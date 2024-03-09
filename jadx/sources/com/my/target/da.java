package com.my.target;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import com.vungle.warren.VisionController;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class da {
    public static final AtomicInteger b = new AtomicInteger(1);

    /* renamed from: a  reason: collision with root package name */
    public final Context f30130a;

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final DisplayMetrics f30131a;
        public static final float b;
        public static final int c;

        static {
            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
            f30131a = displayMetrics;
            b = displayMetrics.density;
            c = displayMetrics.densityDpi;
        }
    }

    /* loaded from: classes5.dex */
    public static class b extends View.AccessibilityDelegate {

        /* renamed from: a  reason: collision with root package name */
        public final String f30132a;

        public b(String str) {
            this.f30132a = str;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setViewIdResourceName(this.f30132a);
        }
    }

    public da(Context context) {
        this.f30130a = context;
    }

    public static float a() {
        return a.b;
    }

    public static int a(int i) {
        Color.colorToHSV(i, r0);
        float[] fArr = {0.0f, 0.0f, fArr[2] * 0.7f};
        return Color.HSVToColor(fArr);
    }

    public static int a(int i, int i2, int i3) {
        return i3 <= i ? i : i3 > i2 ? i2 : i3;
    }

    public static int a(int i, Context context) {
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static int a(Activity activity) {
        int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
        int i = activity.getResources().getConfiguration().orientation;
        if (1 == i) {
            return (rotation == 1 || rotation == 2) ? 9 : 1;
        } else if (2 == i) {
            return (rotation == 2 || rotation == 3) ? 8 : 0;
        } else {
            ca.a("UiUtils: Unknown screen orientation. Defaulting to portrait");
            return 9;
        }
    }

    public static int a(int... iArr) {
        int i = 0;
        for (int i2 : iArr) {
            i = Math.max(i2, i);
        }
        return i;
    }

    public static DisplayMetrics a(Context context) {
        Display display;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager == null || (display = displayManager.getDisplay(0)) == null) {
            return displayMetrics;
        }
        display.getRealMetrics(displayMetrics);
        return displayMetrics;
    }

    public static void a(int i, int i2, int i3, int i4, View... viewArr) {
        int i5 = i3 - i;
        for (View view : viewArr) {
            if (view.getVisibility() != 8) {
                c(view, ((i5 - view.getMeasuredHeight()) / 2) + i, i2);
                if (view.getMeasuredWidth() > 0) {
                    i2 += view.getMeasuredWidth() + i4;
                }
            }
        }
    }

    public static void a(View view, int i, int i2) {
        ColorDrawable colorDrawable = new ColorDrawable(i);
        ColorDrawable colorDrawable2 = new ColorDrawable(i2);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842919}, colorDrawable2);
        stateListDrawable.addState(StateSet.WILD_CARD, colorDrawable);
        view.setBackground(new RippleDrawable(new ColorStateList(new int[][]{new int[]{16842919}, StateSet.WILD_CARD}, new int[]{a(i2), a(i)}), stateListDrawable, null));
    }

    public static void a(View view, int i, int i2, int i3) {
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(i, i3), View.MeasureSpec.makeMeasureSpec(i2, i3));
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        int measuredWidth = i + (((i3 - i) - view.getMeasuredWidth()) / 2);
        int measuredHeight = i2 + (((i4 - i2) - view.getMeasuredHeight()) / 2);
        view.layout(measuredWidth, measuredHeight, view.getMeasuredWidth() + measuredWidth, view.getMeasuredHeight() + measuredHeight);
    }

    public static void a(View view, int i, int i2, int i3, int i4, int i5) {
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{i, i});
        float f = i5;
        gradientDrawable.setCornerRadius(f);
        GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{i2, i2});
        gradientDrawable2.setCornerRadius(f);
        if (i3 != 0) {
            gradientDrawable.setStroke(i4, i3);
            gradientDrawable2.setStroke(i4, i3);
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842919}, gradientDrawable2);
        stateListDrawable.addState(StateSet.WILD_CARD, gradientDrawable);
        view.setBackground(new RippleDrawable(new ColorStateList(new int[][]{new int[]{16842919}, StateSet.WILD_CARD}, new int[]{a(i2), a(i)}), stateListDrawable, null));
    }

    public static void a(View view, String str) {
        view.setContentDescription(str);
        b(view, str);
    }

    public static boolean a(Activity activity, View view) {
        while (view.isHardwareAccelerated() && (view.getLayerType() & 1) == 0) {
            if (!(view.getParent() instanceof View)) {
                Window window = activity.getWindow();
                return (window == null || (window.getAttributes().flags & 16777216) == 0) ? false : true;
            }
            view = (View) view.getParent();
        }
        return false;
    }

    public static boolean a(View view) {
        Window window;
        for (View view2 = view; view2.isHardwareAccelerated() && (view2.getLayerType() & 1) == 0; view2 = (View) view2.getParent()) {
            if (!(view2.getParent() instanceof View)) {
                Context context = view.getContext();
                return ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && (window.getAttributes().flags & 16777216) == 0) ? false : true;
            }
        }
        return false;
    }

    public static int b() {
        return a.c;
    }

    public static Point b(Context context) {
        Point point = new Point();
        WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
        if (windowManager == null) {
            return point;
        }
        if (Build.VERSION.SDK_INT < 30) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            if (defaultDisplay == null) {
                return point;
            }
            defaultDisplay.getSize(point);
            return point;
        }
        WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout());
        int i = insetsIgnoringVisibility.right + insetsIgnoringVisibility.left;
        int i2 = insetsIgnoringVisibility.top + insetsIgnoringVisibility.bottom;
        Rect bounds = currentWindowMetrics.getBounds();
        point.y = bounds.height() - i2;
        point.x = bounds.width() - i;
        return point;
    }

    public static void b(View view, int i, int i2) {
        if (view.getVisibility() == 8) {
            return;
        }
        view.layout(i2 - view.getMeasuredWidth(), i, i2, view.getMeasuredHeight() + i);
    }

    public static void b(View view, int i, int i2, int i3) {
        a(view, i, i2, 0, 0, i3);
    }

    public static void b(View view, String str) {
        view.setAccessibilityDelegate(new b(str));
    }

    public static int c() {
        return View.generateViewId();
    }

    public static int c(int i) {
        return Math.round(i / (b() / 160.0f));
    }

    public static int c(Context context) {
        Configuration configuration;
        Resources resources = context.getResources();
        if (resources == null || (configuration = resources.getConfiguration()) == null) {
            return 0;
        }
        return configuration.orientation;
    }

    public static void c(View view, int i, int i2) {
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        view.layout(i2, i, view.getMeasuredWidth() + i2, view.getMeasuredHeight() + i);
    }

    public static String d(Context context) {
        int c = c(context);
        if (c == 2) {
            return "landscape";
        }
        if (c == 1) {
            return "portrait";
        }
        return null;
    }

    public static void d(View view, int i, int i2) {
        if (view.getVisibility() == 8) {
            return;
        }
        view.layout(i2 - view.getMeasuredWidth(), i - view.getMeasuredHeight(), i2, i);
    }

    public static boolean d() {
        try {
            Class.forName(RecyclerView.class.getName());
            return true;
        } catch (Throwable unused) {
            ca.a("UiUtils: RecyclerView doesn't exist, add RecyclerView dependency to show cards");
            return false;
        }
    }

    public static da e(Context context) {
        return new da(context);
    }

    public static void e(View view, int i, int i2) {
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        view.layout(i2, i - view.getMeasuredHeight(), view.getMeasuredWidth() + i2, i);
    }

    public int a(float f) {
        return (int) TypedValue.applyDimension(1, f, this.f30130a.getResources().getDisplayMetrics());
    }

    public int b(int i) {
        return a(i);
    }

    public int d(int i) {
        return (int) TypedValue.applyDimension(2, i, this.f30130a.getResources().getDisplayMetrics());
    }
}
