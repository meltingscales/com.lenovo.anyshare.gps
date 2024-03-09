package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.DecimalFormat;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.bdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9504bdj {

    /* renamed from: a  reason: collision with root package name */
    public static DecimalFormat f19017a = new DecimalFormat("0.#");

    public static void a(ImageView imageView, int i) {
        try {
            imageView.setImageResource(i);
        } catch (OutOfMemoryError unused) {
            a(imageView.getContext(), imageView, i);
            C6040Sge.a(com.anythink.expressad.foundation.h.ab.f2807a, "Caught OutOfMemoryError while attempting to setImageResource");
            imageView.setImageDrawable(null);
        } catch (Throwable unused2) {
            imageView.setImageDrawable(null);
        }
    }

    public static void b(View view, int i) {
        try {
            view.setBackgroundResource(i);
        } catch (OutOfMemoryError unused) {
            a(view.getContext(), view, i);
            C6040Sge.a(com.anythink.expressad.foundation.h.ab.f2807a, "Caught OutOfMemoryError while attempting to setBackgroundResource");
        } catch (Throwable unused2) {
        }
    }

    public static void c(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, i);
        view.setLayoutParams(marginLayoutParams);
    }

    public static void d(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static void e(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.setMargins(i, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        view.setLayoutParams(marginLayoutParams);
    }

    public static void f(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, i, marginLayoutParams.bottomMargin);
        view.setLayoutParams(marginLayoutParams);
    }

    public static void g(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, i, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        view.setLayoutParams(marginLayoutParams);
    }

    public static void h(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    public static void b(View view, Drawable drawable) {
        if (view == null) {
            return;
        }
        int paddingStart = ViewCompat.getLayoutDirection(view) == 1 ? ViewCompat.getPaddingStart(view) : view.getPaddingLeft();
        int paddingEnd = ViewCompat.getLayoutDirection(view) == 1 ? ViewCompat.getPaddingEnd(view) : view.getPaddingRight();
        int paddingTop = view.getPaddingTop();
        int paddingBottom = view.getPaddingBottom();
        ViewCompat.setBackground(view, drawable);
        int paddingStart2 = ViewCompat.getLayoutDirection(view) == 1 ? ViewCompat.getPaddingStart(view) : view.getPaddingLeft();
        int paddingEnd2 = ViewCompat.getLayoutDirection(view) == 1 ? ViewCompat.getPaddingEnd(view) : view.getPaddingRight();
        int paddingTop2 = view.getPaddingTop();
        int paddingBottom2 = view.getPaddingBottom();
        if (paddingStart2 == paddingStart && paddingTop2 == paddingTop && paddingEnd2 == paddingEnd && paddingBottom2 == paddingBottom) {
            return;
        }
        view.setPadding(paddingStart, paddingTop, paddingEnd, paddingBottom);
    }

    public static void a(View view, Bitmap bitmap) {
        try {
            a(view, new BitmapDrawable(bitmap));
        } catch (Throwable unused) {
        }
    }

    public static void a(View view, Drawable drawable) {
        try {
            ViewCompat.setBackground(view, drawable);
        } catch (Throwable unused) {
        }
    }

    public static void a(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        view.setLayoutParams(layoutParams);
    }

    public static void a(View view, Rect rect) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i = rect.left;
        if (i == Integer.MAX_VALUE) {
            i = marginLayoutParams.leftMargin;
        }
        int i2 = rect.top;
        if (i2 == Integer.MAX_VALUE) {
            i2 = marginLayoutParams.topMargin;
        }
        int i3 = rect.right;
        if (i3 == Integer.MAX_VALUE) {
            i3 = marginLayoutParams.rightMargin;
        }
        int i4 = rect.bottom;
        if (i4 == Integer.MAX_VALUE) {
            i4 = marginLayoutParams.bottomMargin;
        }
        marginLayoutParams.setMargins(i, i2, i3, i4);
        view.setLayoutParams(marginLayoutParams);
    }

    public static void a(Context context, View view, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String simpleName = view.getClass().getSimpleName();
            if (context instanceof Activity) {
                simpleName = simpleName + "_" + ((Activity) context).getClass().getSimpleName();
            }
            linkedHashMap.put(com.anythink.expressad.a.C, simpleName);
            linkedHashMap.put("resId", String.valueOf(i));
        } catch (Throwable unused) {
        }
    }

    public static boolean a(View view) {
        return a(view, 1000L);
    }

    public static boolean a(View view, long j) {
        try {
            Object tag = view.getTag(R.id.atv);
            long longValue = tag == null ? 0L : ((Long) tag).longValue();
            long currentTimeMillis = System.currentTimeMillis();
            if (Math.abs(currentTimeMillis - longValue) < j) {
                return true;
            }
            view.setTag(R.id.atv, Long.valueOf(currentTimeMillis));
            return false;
        } catch (Exception unused) {
            return false;
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

    public static void a(View view, int i) {
        b(view, ContextCompat.getDrawable(ObjectStore.getContext(), i));
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        if (view == null || !(view.getParent() instanceof View)) {
            return;
        }
        View view2 = (View) view.getParent();
        view2.post(new RunnableC8894adj(view, i, i2, i3, i4, view2));
    }

    public static GradientDrawable a(int i, int i2, int i3, int i4) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setGradientType(0);
        gradientDrawable.setColor(i);
        gradientDrawable.setStroke(i3, i2);
        gradientDrawable.setCornerRadius(i4);
        return gradientDrawable;
    }

    public static void a(TextView textView, Drawable drawable, int i) {
        if (textView != null && drawable != null) {
            textView.setCompoundDrawablePadding(i);
            if (ViewCompat.getLayoutDirection(textView) == 1) {
                TextViewCompat.setCompoundDrawablesRelativeWithIntrinsicBounds(textView, drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                textView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            }
        } else if (textView != null) {
            textView.setCompoundDrawablePadding(i);
            if (ViewCompat.getLayoutDirection(textView) == 1) {
                TextViewCompat.setCompoundDrawablesRelativeWithIntrinsicBounds(textView, drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                textView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            }
        }
    }

    public static String a(Context context, long j) {
        if (j >= 10000000) {
            return (j / 1000000) + context.getString(R.string.dit);
        } else if (j >= 1000000) {
            return f19017a.format(((float) j) / 1000000.0f).replace(".0", "") + context.getString(R.string.dit);
        } else if (j >= com.anythink.expressad.exoplayer.h.n.f2525a) {
            return (j / 1000) + context.getString(R.string.dis);
        } else if (j >= 1000) {
            return f19017a.format(((float) j) / 1000.0f).replace(".0", "") + context.getString(R.string.dis);
        } else {
            return String.valueOf(j);
        }
    }
}
