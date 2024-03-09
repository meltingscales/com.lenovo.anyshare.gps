package androidx.core.telephony;

import android.os.Build;
import android.telephony.TelephonyManager;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class TelephonyManagerCompat {
    public static Method sGetDeviceIdMethod;
    public static Method sGetSubIdMethod;

    /* loaded from: classes.dex */
    private static class Api23Impl {
        public static String getDeviceId(TelephonyManager telephonyManager, int i) {
            return telephonyManager.getDeviceId(i);
        }
    }

    /* loaded from: classes.dex */
    private static class Api26Impl {
        public static String getImei(TelephonyManager telephonyManager) {
            return telephonyManager.getImei();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class Api30Impl {
        public static int getSubscriptionId(TelephonyManager telephonyManager) {
            return telephonyManager.getSubscriptionId();
        }
    }

    public static String getImei(TelephonyManager telephonyManager) {
        int subscriptionId;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            return Api26Impl.getImei(telephonyManager);
        }
        if (i >= 22 && (subscriptionId = getSubscriptionId(telephonyManager)) != Integer.MAX_VALUE && subscriptionId != -1) {
            int slotIndex = SubscriptionManagerCompat.getSlotIndex(subscriptionId);
            if (Build.VERSION.SDK_INT >= 23) {
                return Api23Impl.getDeviceId(telephonyManager, slotIndex);
            }
            try {
                if (sGetDeviceIdMethod == null) {
                    sGetDeviceIdMethod = TelephonyManager.class.getDeclaredMethod("getDeviceId", Integer.TYPE);
                    sGetDeviceIdMethod.setAccessible(true);
                }
                return (String) sGetDeviceIdMethod.invoke(telephonyManager, Integer.valueOf(slotIndex));
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }
        return telephonyManager.getDeviceId();
    }

    public static int getSubscriptionId(TelephonyManager telephonyManager) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return Api30Impl.getSubscriptionId(telephonyManager);
        }
        if (i >= 22) {
            try {
                if (sGetSubIdMethod == null) {
                    sGetSubIdMethod = TelephonyManager.class.getDeclaredMethod("getSubId", new Class[0]);
                    sGetSubIdMethod.setAccessible(true);
                }
                Integer num = (Integer) sGetSubIdMethod.invoke(telephonyManager, new Object[0]);
                if (num == null || num.intValue() == -1) {
                    return Integer.MAX_VALUE;
                }
                return num.intValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return Integer.MAX_VALUE;
            }
        }
        return Integer.MAX_VALUE;
    }
}
