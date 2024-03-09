package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.widget.CheckedTextView;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class CheckedTextViewCompat {

    /* loaded from: classes.dex */
    private static class Api14Impl {
        public static Field sCheckMarkDrawableField;
        public static boolean sResolved;

        public static Drawable getCheckMarkDrawable(CheckedTextView checkedTextView) {
            if (!sResolved) {
                try {
                    sCheckMarkDrawableField = CheckedTextView.class.getDeclaredField("mCheckMarkDrawable");
                    sCheckMarkDrawableField.setAccessible(true);
                } catch (NoSuchFieldException e) {
                    Log.i("CheckedTextViewCompat", "Failed to retrieve mCheckMarkDrawable field", e);
                }
                sResolved = true;
            }
            Field field = sCheckMarkDrawableField;
            if (field != null) {
                try {
                    return (Drawable) field.get(checkedTextView);
                } catch (IllegalAccessException e2) {
                    Log.i("CheckedTextViewCompat", "Failed to get check mark drawable via reflection", e2);
                    sCheckMarkDrawableField = null;
                }
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    private static class Api16Impl {
        public static Drawable getCheckMarkDrawable(CheckedTextView checkedTextView) {
            return checkedTextView.getCheckMarkDrawable();
        }
    }

    /* loaded from: classes.dex */
    private static class Api21Impl {
        public static ColorStateList getCheckMarkTintList(CheckedTextView checkedTextView) {
            return checkedTextView.getCheckMarkTintList();
        }

        public static PorterDuff.Mode getCheckMarkTintMode(CheckedTextView checkedTextView) {
            return checkedTextView.getCheckMarkTintMode();
        }

        public static void setCheckMarkTintList(CheckedTextView checkedTextView, ColorStateList colorStateList) {
            checkedTextView.setCheckMarkTintList(colorStateList);
        }

        public static void setCheckMarkTintMode(CheckedTextView checkedTextView, PorterDuff.Mode mode) {
            checkedTextView.setCheckMarkTintMode(mode);
        }
    }

    public static Drawable getCheckMarkDrawable(CheckedTextView checkedTextView) {
        if (Build.VERSION.SDK_INT >= 16) {
            return Api16Impl.getCheckMarkDrawable(checkedTextView);
        }
        return Api14Impl.getCheckMarkDrawable(checkedTextView);
    }

    public static ColorStateList getCheckMarkTintList(CheckedTextView checkedTextView) {
        if (Build.VERSION.SDK_INT >= 21) {
            return Api21Impl.getCheckMarkTintList(checkedTextView);
        }
        if (checkedTextView instanceof TintableCheckedTextView) {
            return ((TintableCheckedTextView) checkedTextView).getSupportCheckMarkTintList();
        }
        return null;
    }

    public static PorterDuff.Mode getCheckMarkTintMode(CheckedTextView checkedTextView) {
        if (Build.VERSION.SDK_INT >= 21) {
            return Api21Impl.getCheckMarkTintMode(checkedTextView);
        }
        if (checkedTextView instanceof TintableCheckedTextView) {
            return ((TintableCheckedTextView) checkedTextView).getSupportCheckMarkTintMode();
        }
        return null;
    }

    public static void setCheckMarkTintList(CheckedTextView checkedTextView, ColorStateList colorStateList) {
        if (Build.VERSION.SDK_INT >= 21) {
            Api21Impl.setCheckMarkTintList(checkedTextView, colorStateList);
        } else if (checkedTextView instanceof TintableCheckedTextView) {
            ((TintableCheckedTextView) checkedTextView).setSupportCheckMarkTintList(colorStateList);
        }
    }

    public static void setCheckMarkTintMode(CheckedTextView checkedTextView, PorterDuff.Mode mode) {
        if (Build.VERSION.SDK_INT >= 21) {
            Api21Impl.setCheckMarkTintMode(checkedTextView, mode);
        } else if (checkedTextView instanceof TintableCheckedTextView) {
            ((TintableCheckedTextView) checkedTextView).setSupportCheckMarkTintMode(mode);
        }
    }
}
