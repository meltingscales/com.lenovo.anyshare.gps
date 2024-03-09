package com.ushareit.muslim.view.xbanner;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import androidx.core.view.ViewCompat;
import java.util.List;

/* loaded from: classes8.dex */
public class XBannerUtils {
    public static int dp2px(Context context, float f) {
        return (int) TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static Drawable getDrawable(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            return context.getDrawable(i);
        }
        return context.getResources().getDrawable(i);
    }

    public static int getRealPosition(int i, int i2) {
        return i % i2;
    }

    public static int getScreenWidth(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static StateListDrawable getSelector(Drawable drawable, Drawable drawable2) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842910}, drawable2);
        stateListDrawable.addState(new int[0], drawable);
        return stateListDrawable;
    }

    public static void resetPageTransformer(List<? extends View> list) {
        if (list == null) {
            return;
        }
        for (View view : list) {
            view.setVisibility(0);
            ViewCompat.setAlpha(view, 1.0f);
            ViewCompat.setPivotX(view, view.getMeasuredWidth() * 0.5f);
            ViewCompat.setPivotY(view, view.getMeasuredHeight() * 0.5f);
            ViewCompat.setTranslationX(view, 0.0f);
            ViewCompat.setTranslationY(view, 0.0f);
            ViewCompat.setScaleX(view, 1.0f);
            ViewCompat.setScaleY(view, 1.0f);
            ViewCompat.setRotationX(view, 0.0f);
            ViewCompat.setRotationY(view, 0.0f);
            ViewCompat.setRotation(view, 0.0f);
        }
    }

    public static int sp2px(Context context, float f) {
        return (int) TypedValue.applyDimension(2, f, context.getResources().getDisplayMetrics());
    }
}
