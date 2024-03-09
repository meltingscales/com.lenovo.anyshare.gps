package androidx.appcompat.widget;

import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.os.Build;
import androidx.appcompat.graphics.drawable.DrawableWrapper;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.graphics.drawable.WrappedDrawable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class DrawableUtils {
    public static final int[] CHECKED_STATE_SET = {16842912};
    public static final int[] EMPTY_STATE_SET = new int[0];
    public static final Rect INSETS_NONE = new Rect();

    /* loaded from: classes.dex */
    static class Api18Impl {
        public static final Field sBottom;
        public static final Method sGetOpticalInsets;
        public static final Field sLeft;
        public static final boolean sReflectionSuccessful;
        public static final Field sRight;
        public static final Field sTop;

        /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
        static {
            /*
                java.lang.String r0 = "android.graphics.Insets"
                r1 = 1
                r2 = 0
                r3 = 0
                java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.NoSuchFieldException -> L3c java.lang.ClassNotFoundException -> L40 java.lang.NoSuchMethodException -> L44
                java.lang.Class<android.graphics.drawable.Drawable> r4 = android.graphics.drawable.Drawable.class
                java.lang.Class[] r5 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchFieldException -> L3c java.lang.ClassNotFoundException -> L40 java.lang.NoSuchMethodException -> L44
                java.lang.String r6 = "getOpticalInsets"
                java.lang.reflect.Method r4 = r4.getMethod(r6, r5)     // Catch: java.lang.NoSuchFieldException -> L3c java.lang.ClassNotFoundException -> L40 java.lang.NoSuchMethodException -> L44
                java.lang.String r5 = "left"
                java.lang.reflect.Field r5 = r0.getField(r5)     // Catch: java.lang.NoSuchFieldException -> L36 java.lang.ClassNotFoundException -> L38 java.lang.NoSuchMethodException -> L3a
                java.lang.String r6 = "top"
                java.lang.reflect.Field r6 = r0.getField(r6)     // Catch: java.lang.NoSuchFieldException -> L30 java.lang.ClassNotFoundException -> L32 java.lang.NoSuchMethodException -> L34
                java.lang.String r7 = "right"
                java.lang.reflect.Field r7 = r0.getField(r7)     // Catch: java.lang.Throwable -> L2e
                java.lang.String r8 = "bottom"
                java.lang.reflect.Field r0 = r0.getField(r8)     // Catch: java.lang.Throwable -> L48
                r8 = r0
                r0 = 1
                goto L4a
            L2e:
                r7 = r3
                goto L48
            L30:
                r6 = r3
                goto L47
            L32:
                r6 = r3
                goto L47
            L34:
                r6 = r3
                goto L47
            L36:
                r5 = r3
                goto L3e
            L38:
                r5 = r3
                goto L42
            L3a:
                r5 = r3
                goto L46
            L3c:
                r4 = r3
                r5 = r4
            L3e:
                r6 = r5
                goto L47
            L40:
                r4 = r3
                r5 = r4
            L42:
                r6 = r5
                goto L47
            L44:
                r4 = r3
                r5 = r4
            L46:
                r6 = r5
            L47:
                r7 = r6
            L48:
                r8 = r3
                r0 = 0
            L4a:
                if (r0 == 0) goto L59
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sGetOpticalInsets = r4
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sLeft = r5
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sTop = r6
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sRight = r7
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sBottom = r8
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sReflectionSuccessful = r1
                goto L65
            L59:
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sGetOpticalInsets = r3
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sLeft = r3
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sTop = r3
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sRight = r3
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sBottom = r3
                androidx.appcompat.widget.DrawableUtils.Api18Impl.sReflectionSuccessful = r2
            L65:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.DrawableUtils.Api18Impl.<clinit>():void");
        }

        public static Rect getOpticalInsets(Drawable drawable) {
            if (Build.VERSION.SDK_INT < 29 && sReflectionSuccessful) {
                try {
                    Object invoke = sGetOpticalInsets.invoke(drawable, new Object[0]);
                    if (invoke != null) {
                        return new Rect(sLeft.getInt(invoke), sTop.getInt(invoke), sRight.getInt(invoke), sBottom.getInt(invoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return DrawableUtils.INSETS_NONE;
        }
    }

    /* loaded from: classes.dex */
    static class Api29Impl {
        public static Insets getOpticalInsets(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    public static boolean canSafelyMutateDrawable(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 15 || !(drawable instanceof InsetDrawable)) {
            if (Build.VERSION.SDK_INT >= 15 || !(drawable instanceof GradientDrawable)) {
                if (Build.VERSION.SDK_INT >= 17 || !(drawable instanceof LayerDrawable)) {
                    if (drawable instanceof DrawableContainer) {
                        Drawable.ConstantState constantState = drawable.getConstantState();
                        if (constantState instanceof DrawableContainer.DrawableContainerState) {
                            for (Drawable drawable2 : ((DrawableContainer.DrawableContainerState) constantState).getChildren()) {
                                if (!canSafelyMutateDrawable(drawable2)) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        return true;
                    } else if (drawable instanceof WrappedDrawable) {
                        return canSafelyMutateDrawable(((WrappedDrawable) drawable).getWrappedDrawable());
                    } else {
                        if (drawable instanceof DrawableWrapper) {
                            return canSafelyMutateDrawable(((DrawableWrapper) drawable).getWrappedDrawable());
                        }
                        if (drawable instanceof ScaleDrawable) {
                            return canSafelyMutateDrawable(((ScaleDrawable) drawable).getDrawable());
                        }
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static void fixDrawable(Drawable drawable) {
        String name = drawable.getClass().getName();
        if (Build.VERSION.SDK_INT == 21 && "android.graphics.drawable.VectorDrawable".equals(name)) {
            forceDrawableStateChange(drawable);
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        forceDrawableStateChange(drawable);
    }

    public static void forceDrawableStateChange(Drawable drawable) {
        int[] state = drawable.getState();
        if (state != null && state.length != 0) {
            drawable.setState(EMPTY_STATE_SET);
        } else {
            drawable.setState(CHECKED_STATE_SET);
        }
        drawable.setState(state);
    }

    public static Rect getOpticalBounds(Drawable drawable) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            Insets opticalInsets = Api29Impl.getOpticalInsets(drawable);
            return new Rect(opticalInsets.left, opticalInsets.top, opticalInsets.right, opticalInsets.bottom);
        } else if (i >= 18) {
            return Api18Impl.getOpticalInsets(DrawableCompat.unwrap(drawable));
        } else {
            return INSETS_NONE;
        }
    }

    public static PorterDuff.Mode parseTintMode(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
