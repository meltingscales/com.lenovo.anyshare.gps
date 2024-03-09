package androidx.appcompat.widget;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.anythink.expressad.foundation.h.ab;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class ViewUtils {
    public static Method sComputeFitSystemWindowsMethod;

    static {
        if (Build.VERSION.SDK_INT >= 18) {
            try {
                sComputeFitSystemWindowsMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                if (sComputeFitSystemWindowsMethod.isAccessible()) {
                    return;
                }
                sComputeFitSystemWindowsMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
                Log.d(ab.f2807a, "Could not find method computeFitSystemWindows. Oh well.");
            }
        }
    }

    public static void computeFitSystemWindows(View view, Rect rect, Rect rect2) {
        Method method = sComputeFitSystemWindowsMethod;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception e) {
                Log.d(ab.f2807a, "Could not invoke computeFitSystemWindows", e);
            }
        }
    }

    public static boolean isLayoutRtl(View view) {
        return ViewCompat.getLayoutDirection(view) == 1;
    }

    public static void makeOptionalFitsSystemWindows(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            try {
                Method method = view.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
                if (!method.isAccessible()) {
                    method.setAccessible(true);
                }
                method.invoke(view, new Object[0]);
            } catch (IllegalAccessException e) {
                Log.d(ab.f2807a, "Could not invoke makeOptionalFitsSystemWindows", e);
            } catch (NoSuchMethodException unused) {
                Log.d(ab.f2807a, "Could not find method makeOptionalFitsSystemWindows. Oh well...");
            } catch (InvocationTargetException e2) {
                Log.d(ab.f2807a, "Could not invoke makeOptionalFitsSystemWindows", e2);
            }
        }
    }
}
