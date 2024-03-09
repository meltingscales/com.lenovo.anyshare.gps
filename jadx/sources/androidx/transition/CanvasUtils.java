package androidx.transition;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class CanvasUtils {
    public static Method sInorderBarrierMethod;
    public static boolean sOrderMethodsFetched;
    public static Method sReorderBarrierMethod;

    public static void enableZ(Canvas canvas, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i < 21) {
            return;
        }
        if (i >= 29) {
            if (z) {
                canvas.enableZ();
            } else {
                canvas.disableZ();
            }
        } else if (i != 28) {
            if (!sOrderMethodsFetched) {
                try {
                    sReorderBarrierMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                    sReorderBarrierMethod.setAccessible(true);
                    sInorderBarrierMethod = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                    sInorderBarrierMethod.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                sOrderMethodsFetched = true;
            }
            if (z) {
                try {
                    if (sReorderBarrierMethod != null) {
                        sReorderBarrierMethod.invoke(canvas, new Object[0]);
                    }
                } catch (IllegalAccessException unused2) {
                    return;
                } catch (InvocationTargetException e) {
                    throw new RuntimeException(e.getCause());
                }
            }
            if (z || sInorderBarrierMethod == null) {
                return;
            }
            sInorderBarrierMethod.invoke(canvas, new Object[0]);
        } else {
            throw new IllegalStateException("This method doesn't work on Pie!");
        }
    }
}
