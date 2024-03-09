package androidx.core.os;

import android.os.Build;
import android.os.Process;
import android.os.UserHandle;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class ProcessCompat {

    /* loaded from: classes.dex */
    static class Api16Impl {
        public static Method sMethodUserIdIsAppMethod;
        public static boolean sResolved;
        public static final Object sResolvedLock = new Object();

        public static boolean isApplicationUid(int i) {
            try {
                synchronized (sResolvedLock) {
                    if (!sResolved) {
                        sResolved = true;
                        sMethodUserIdIsAppMethod = Class.forName("android.os.UserId").getDeclaredMethod("isApp", Integer.TYPE);
                    }
                }
                if (sMethodUserIdIsAppMethod != null) {
                    Boolean bool = (Boolean) sMethodUserIdIsAppMethod.invoke(null, Integer.valueOf(i));
                    if (bool != null) {
                        return bool.booleanValue();
                    }
                    throw new NullPointerException();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    static class Api17Impl {
        public static Method sMethodUserHandleIsAppMethod;
        public static boolean sResolved;
        public static final Object sResolvedLock = new Object();

        public static boolean isApplicationUid(int i) {
            try {
                synchronized (sResolvedLock) {
                    if (!sResolved) {
                        sResolved = true;
                        sMethodUserHandleIsAppMethod = UserHandle.class.getDeclaredMethod("isApp", Integer.TYPE);
                    }
                }
                if (sMethodUserHandleIsAppMethod != null && ((Boolean) sMethodUserHandleIsAppMethod.invoke(null, Integer.valueOf(i))) == null) {
                    throw new NullPointerException();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    static class Api24Impl {
        public static boolean isApplicationUid(int i) {
            return Process.isApplicationUid(i);
        }
    }

    public static boolean isApplicationUid(int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 24) {
            return Api24Impl.isApplicationUid(i);
        }
        if (i2 >= 17) {
            return Api17Impl.isApplicationUid(i);
        }
        if (i2 == 16) {
            return Api16Impl.isApplicationUid(i);
        }
        return true;
    }
}
