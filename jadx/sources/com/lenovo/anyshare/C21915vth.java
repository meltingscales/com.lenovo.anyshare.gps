package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.vth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21915vth {
    public static void a(Activity activity) {
        new Handler(Looper.getMainLooper()).post(new RunnableC21304uth(activity));
    }

    public static void b(Activity activity) {
        if (activity == null || activity.getWindow() == null || activity.getWindow().peekDecorView() == null) {
            return;
        }
        try {
            if ((Build.VERSION.SDK_INT <= 16 || activity.isDestroyed()) && activity.getWindow().getContext() == activity) {
                View rootView = activity.getWindow().peekDecorView().getRootView();
                ViewGroup viewGroup = (ViewGroup) rootView.findViewById(16908290);
                if (viewGroup.getChildCount() <= 0 || viewGroup.getChildAt(0).getContext() != activity) {
                    return;
                }
                a(rootView, activity);
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(View view, Activity activity) {
        if (view == null || view.getContext() == null) {
            return;
        }
        if (view.getContext() == activity) {
            a(view);
            if (view instanceof ImageView) {
                a((ImageView) view);
            }
            if (view instanceof TextView) {
                a((TextView) view);
            }
        }
        if (view instanceof ViewGroup) {
            a((ViewGroup) view, activity);
        }
    }

    public static void a(View view) {
        if (view.getBackground() != null) {
            try {
                view.getBackground().setCallback(null);
                view.setBackgroundDrawable(null);
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(ImageView imageView) {
        if (imageView == null) {
            return;
        }
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setCallback(null);
        }
        imageView.setImageDrawable(null);
    }

    public static void a(TextView textView) {
        Drawable[] compoundDrawables;
        if (textView == null) {
            return;
        }
        for (Drawable drawable : textView.getCompoundDrawables()) {
            if (drawable != null) {
                drawable.setCallback(null);
            }
        }
        textView.setCompoundDrawables(null, null, null, null);
    }

    public static void a(ViewGroup viewGroup, Activity activity) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            a(viewGroup.getChildAt(i), activity);
        }
    }
}
