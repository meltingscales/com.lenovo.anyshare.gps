package androidx.transition;

import android.animation.LayoutTransition;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class ViewGroupUtilsApi14 {
    public static Method sCancelMethod;
    public static boolean sCancelMethodFetched;
    public static LayoutTransition sEmptyLayoutTransition;
    public static Field sLayoutSuppressedField;
    public static boolean sLayoutSuppressedFieldFetched;

    public static void cancelLayoutTransition(LayoutTransition layoutTransition) {
        if (!sCancelMethodFetched) {
            try {
                sCancelMethod = LayoutTransition.class.getDeclaredMethod("cancel", new Class[0]);
                sCancelMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
                Log.i("ViewGroupUtilsApi14", "Failed to access cancel method by reflection");
            }
            sCancelMethodFetched = true;
        }
        Method method = sCancelMethod;
        if (method != null) {
            try {
                method.invoke(layoutTransition, new Object[0]);
            } catch (IllegalAccessException unused2) {
                Log.i("ViewGroupUtilsApi14", "Failed to access cancel method by reflection");
            } catch (InvocationTargetException unused3) {
                Log.i("ViewGroupUtilsApi14", "Failed to invoke cancel method by reflection");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void suppressLayout(android.view.ViewGroup r6, boolean r7) {
        /*
            android.animation.LayoutTransition r0 = androidx.transition.ViewGroupUtilsApi14.sEmptyLayoutTransition
            r1 = 1
            r2 = 0
            r3 = 0
            if (r0 != 0) goto L2a
            androidx.transition.ViewGroupUtilsApi14$1 r0 = new androidx.transition.ViewGroupUtilsApi14$1
            r0.<init>()
            androidx.transition.ViewGroupUtilsApi14.sEmptyLayoutTransition = r0
            android.animation.LayoutTransition r0 = androidx.transition.ViewGroupUtilsApi14.sEmptyLayoutTransition
            r4 = 2
            r0.setAnimator(r4, r3)
            android.animation.LayoutTransition r0 = androidx.transition.ViewGroupUtilsApi14.sEmptyLayoutTransition
            r0.setAnimator(r2, r3)
            android.animation.LayoutTransition r0 = androidx.transition.ViewGroupUtilsApi14.sEmptyLayoutTransition
            r0.setAnimator(r1, r3)
            android.animation.LayoutTransition r0 = androidx.transition.ViewGroupUtilsApi14.sEmptyLayoutTransition
            r4 = 3
            r0.setAnimator(r4, r3)
            android.animation.LayoutTransition r0 = androidx.transition.ViewGroupUtilsApi14.sEmptyLayoutTransition
            r4 = 4
            r0.setAnimator(r4, r3)
        L2a:
            r0 = 2131300102(0x7f090f06, float:1.8218224E38)
            if (r7 == 0) goto L4b
            android.animation.LayoutTransition r7 = r6.getLayoutTransition()
            if (r7 == 0) goto L45
            boolean r1 = r7.isRunning()
            if (r1 == 0) goto L3e
            cancelLayoutTransition(r7)
        L3e:
            android.animation.LayoutTransition r1 = androidx.transition.ViewGroupUtilsApi14.sEmptyLayoutTransition
            if (r7 == r1) goto L45
            r6.setTag(r0, r7)
        L45:
            android.animation.LayoutTransition r7 = androidx.transition.ViewGroupUtilsApi14.sEmptyLayoutTransition
            r6.setLayoutTransition(r7)
            goto L97
        L4b:
            r6.setLayoutTransition(r3)
            boolean r7 = androidx.transition.ViewGroupUtilsApi14.sLayoutSuppressedFieldFetched
            java.lang.String r4 = "ViewGroupUtilsApi14"
            if (r7 != 0) goto L6b
            java.lang.Class<android.view.ViewGroup> r7 = android.view.ViewGroup.class
            java.lang.String r5 = "mLayoutSuppressed"
            java.lang.reflect.Field r7 = r7.getDeclaredField(r5)     // Catch: java.lang.NoSuchFieldException -> L64
            androidx.transition.ViewGroupUtilsApi14.sLayoutSuppressedField = r7     // Catch: java.lang.NoSuchFieldException -> L64
            java.lang.reflect.Field r7 = androidx.transition.ViewGroupUtilsApi14.sLayoutSuppressedField     // Catch: java.lang.NoSuchFieldException -> L64
            r7.setAccessible(r1)     // Catch: java.lang.NoSuchFieldException -> L64
            goto L69
        L64:
            java.lang.String r7 = "Failed to access mLayoutSuppressed field by reflection"
            android.util.Log.i(r4, r7)
        L69:
            androidx.transition.ViewGroupUtilsApi14.sLayoutSuppressedFieldFetched = r1
        L6b:
            java.lang.reflect.Field r7 = androidx.transition.ViewGroupUtilsApi14.sLayoutSuppressedField
            if (r7 == 0) goto L84
            boolean r7 = r7.getBoolean(r6)     // Catch: java.lang.IllegalAccessException -> L7f
            if (r7 == 0) goto L7d
            java.lang.reflect.Field r1 = androidx.transition.ViewGroupUtilsApi14.sLayoutSuppressedField     // Catch: java.lang.IllegalAccessException -> L7b
            r1.setBoolean(r6, r2)     // Catch: java.lang.IllegalAccessException -> L7b
            goto L7d
        L7b:
            r2 = r7
            goto L7f
        L7d:
            r2 = r7
            goto L84
        L7f:
            java.lang.String r7 = "Failed to get mLayoutSuppressed field by reflection"
            android.util.Log.i(r4, r7)
        L84:
            if (r2 == 0) goto L89
            r6.requestLayout()
        L89:
            java.lang.Object r7 = r6.getTag(r0)
            android.animation.LayoutTransition r7 = (android.animation.LayoutTransition) r7
            if (r7 == 0) goto L97
            r6.setTag(r0, r3)
            r6.setLayoutTransition(r7)
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.ViewGroupUtilsApi14.suppressLayout(android.view.ViewGroup, boolean):void");
    }
}
