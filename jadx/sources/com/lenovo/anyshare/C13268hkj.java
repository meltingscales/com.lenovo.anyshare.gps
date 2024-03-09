package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.hkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13268hkj {
    public static void a(ImageView imageView, int i) {
        try {
            imageView.setImageResource(i);
        } catch (OutOfMemoryError unused) {
            imageView.setImageDrawable(null);
        } catch (Throwable unused2) {
            imageView.setImageDrawable(null);
        }
    }

    public static void b(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.setMargins(i, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        view.setLayoutParams(marginLayoutParams);
    }

    public static void c(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, i, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        view.setLayoutParams(marginLayoutParams);
    }

    public static void a(View view, int i) {
        try {
            view.setBackgroundResource(i);
        } catch (Throwable unused) {
        }
    }

    public static boolean a(Context context) {
        if (context == null) {
            return true;
        }
        try {
            if (context instanceof Activity) {
                if (((Activity) context).isFinishing()) {
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 17) {
                    return ((Activity) context).isDestroyed();
                }
                return false;
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }
}
