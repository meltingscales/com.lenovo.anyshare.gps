package com.sharead.lib.util;

import android.content.Context;
import android.os.Build;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11302ebd;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class IMSUtils {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f30676a;

    /* loaded from: classes6.dex */
    public enum ActiveState {
        UNKNOW,
        NO_ACTIVE,
        SINGLE_ACTIVE,
        DOUBLE_ACTIVE
    }

    /* loaded from: classes6.dex */
    public enum SimType {
        UNKNOW,
        NO_SIM,
        SINGLE_SIM,
        DUAL_SIM
    }

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public SimType f30677a = SimType.UNKNOW;
        public ActiveState b = ActiveState.UNKNOW;
        public String c;
        public String d;
        public String e;
        public String f;

        private boolean a(String str) {
            return !TextUtils.isEmpty(str) && str.length() >= 10;
        }

        public List<String> b() {
            ArrayList arrayList = new ArrayList();
            if (a(this.c)) {
                arrayList.add(this.c);
            }
            if (a(this.d)) {
                arrayList.add(this.d);
            }
            return new ArrayList(arrayList);
        }

        public List<String> c() {
            HashSet hashSet = new HashSet();
            if (a(this.e)) {
                hashSet.add(this.e);
            }
            if (a(this.f)) {
                hashSet.add(this.f);
            }
            return new ArrayList(hashSet);
        }

        public boolean d() {
            String str;
            String str2;
            return (this.f30677a == SimType.UNKNOW || this.b == ActiveState.UNKNOW || (((str = this.c) == null || str.length() < 10) && ((str2 = this.d) == null || str2.length() < 10))) ? false : true;
        }

        public void e() {
            List<String> b = b();
            if (b.isEmpty()) {
                this.f30677a = SimType.NO_SIM;
            } else if (b.size() < 2) {
                this.f30677a = SimType.SINGLE_SIM;
            } else {
                this.f30677a = SimType.DUAL_SIM;
            }
            if (this.b == ActiveState.DOUBLE_ACTIVE) {
                this.f30677a = SimType.DUAL_SIM;
            }
        }

        public void f() {
            List<String> c = c();
            if (c.isEmpty()) {
                this.b = ActiveState.NO_ACTIVE;
            } else if (c.size() < 2) {
                this.b = ActiveState.SINGLE_ACTIVE;
            } else {
                this.b = ActiveState.DOUBLE_ACTIVE;
            }
        }

        public String toString() {
            if (d()) {
                return ((((("SIM Type: " + this.f30677a + "\n") + "Active state: " + this.b + "\n") + "IMEI1: " + this.c + "\n") + "IMEI2: " + this.d + "\n") + "IMSI1: " + this.e + "\n") + "IMSI2: " + this.f + "\n";
            }
            return "";
        }

        public String a() {
            return a(this.c) ? this.c : this.d;
        }
    }

    public static void a(Context context, Map<String, String> map) {
        C11302ebd.a(map, b(C0791Abd.a()));
    }

    public static String b(Context context) {
        List<String> d = d(context);
        return (d == null || d.isEmpty()) ? "" : d.get(0);
    }

    public static a c(Context context) {
        if (context == null) {
            return null;
        }
        if (f30676a != null) {
            return f30676a;
        }
        a e = e(context);
        f30676a = e;
        if (e == null || !e.d()) {
            a f = f(context);
            f30676a = f;
            if (f == null || !f.d()) {
                a g = g(context);
                return (g == null || !g.d()) ? a(context) : g;
            }
            return f;
        }
        return e;
    }

    public static List<String> d(Context context) {
        if (f30676a == null) {
            f30676a = c(context);
        }
        if (f30676a == null) {
            return new ArrayList();
        }
        return f30676a.c();
    }

    public static a e(Context context) {
        Integer num = 0;
        Integer num2 = 1;
        try {
            Class<?> cls = Class.forName("com.android.internal.telephony.Phone");
            try {
                Field field = cls.getField("GEMINI_SIM_1");
                field.setAccessible(true);
                Integer num3 = (Integer) field.get(null);
                try {
                    field.setAccessible(false);
                } catch (Throwable unused) {
                }
                num = num3;
            } catch (Throwable unused2) {
            }
            Field field2 = cls.getField("GEMINI_SIM_2");
            field2.setAccessible(true);
            Integer num4 = (Integer) field2.get(null);
            try {
                field2.setAccessible(false);
            } catch (Throwable unused3) {
            }
            num2 = num4;
        } catch (Throwable unused4) {
        }
        a aVar = new a();
        try {
            Class<?> cls2 = Class.forName("android.provider.MultiSIMUtils");
            Object invoke = cls2.getMethod("getDefault", Context.class).invoke(cls2, context);
            if (invoke != null) {
                Method method = cls2.getMethod("getDeviceId", Integer.TYPE);
                Method method2 = cls2.getMethod("getSubscriberId", Integer.TYPE);
                aVar.f30677a = SimType.DUAL_SIM;
                aVar.c = (String) method.invoke(invoke, num);
                aVar.e = (String) method2.invoke(invoke, num);
                aVar.d = (String) method.invoke(invoke, num2);
                aVar.f = (String) method2.invoke(invoke, num2);
                aVar.f();
                aVar.e();
            }
        } catch (Throwable unused5) {
        }
        if (aVar.d()) {
            return aVar;
        }
        TelephonyManager telephonyManager = (TelephonyManager) context.getApplicationContext().getSystemService("phone");
        if (telephonyManager == null) {
            return null;
        }
        try {
            Method declaredMethod = TelephonyManager.class.getDeclaredMethod("getDeviceIdGemini", Integer.TYPE);
            Method declaredMethod2 = TelephonyManager.class.getDeclaredMethod("getSubscriberIdGemini", Integer.TYPE);
            aVar.f30677a = SimType.DUAL_SIM;
            aVar.c = (String) declaredMethod.invoke(telephonyManager, num);
            aVar.e = (String) declaredMethod2.invoke(telephonyManager, num);
            aVar.d = (String) declaredMethod.invoke(telephonyManager, num2);
            aVar.f = (String) declaredMethod2.invoke(telephonyManager, num2);
            aVar.f();
            aVar.e();
        } catch (Throwable unused6) {
        }
        if (aVar.d()) {
            return aVar;
        }
        try {
            Method method3 = Class.forName(telephonyManager.getClass().getName()).getMethod("getDefault", Integer.TYPE);
            TelephonyManager telephonyManager2 = (TelephonyManager) method3.invoke(telephonyManager, num);
            TelephonyManager telephonyManager3 = (TelephonyManager) method3.invoke(telephonyManager, num2);
            if (telephonyManager2 != null && telephonyManager3 != null) {
                aVar.f30677a = SimType.DUAL_SIM;
                aVar.c = telephonyManager2.getDeviceId();
                aVar.e = telephonyManager2.getSubscriberId();
                aVar.d = telephonyManager3.getDeviceId();
                aVar.f = telephonyManager3.getSubscriberId();
                aVar.f();
                aVar.e();
            }
        } catch (Throwable unused7) {
        }
        return aVar;
    }

    public static a f(Context context) {
        Class<?> cls;
        Object systemService;
        a aVar = new a();
        try {
            cls = Class.forName("android.telephony.MSimTelephonyManager");
            systemService = context.getApplicationContext().getSystemService("phone_msim");
        } catch (Throwable unused) {
        }
        if (systemService == null) {
            return null;
        }
        Method method = cls.getMethod("getDeviceId", Integer.TYPE);
        Method method2 = cls.getMethod("getSubscriberId", Integer.TYPE);
        aVar.f30677a = SimType.DUAL_SIM;
        aVar.c = (String) method.invoke(systemService, 0);
        aVar.e = (String) method2.invoke(systemService, 0);
        aVar.d = (String) method.invoke(systemService, 1);
        aVar.f = (String) method2.invoke(systemService, 1);
        aVar.f();
        aVar.e();
        return aVar;
    }

    public static a g(Context context) {
        a aVar = new a();
        try {
            Class<?> cls = Class.forName("com.android.internal.telephony.PhoneFactory");
            String str = (String) cls.getMethod("getServiceName", String.class, Integer.TYPE).invoke(cls, "phone", 1);
            if (str != null && str.length() != 0) {
                TelephonyManager telephonyManager = (TelephonyManager) context.getApplicationContext().getSystemService("phone");
                if (telephonyManager != null) {
                    aVar.f30677a = SimType.SINGLE_SIM;
                    aVar.c = telephonyManager.getDeviceId();
                    aVar.e = telephonyManager.getSubscriberId();
                }
                TelephonyManager telephonyManager2 = (TelephonyManager) context.getApplicationContext().getSystemService(str);
                if (telephonyManager2 != null) {
                    aVar.f30677a = SimType.DUAL_SIM;
                    aVar.d = telephonyManager2.getDeviceId();
                    aVar.f = telephonyManager2.getSubscriberId();
                }
                aVar.f();
                aVar.e();
            }
        } catch (Throwable unused) {
        }
        return aVar;
    }

    public static String a() {
        try {
            Class<?> cls = Class.forName("android.telephony.MSimTelephonyManager");
            return (String) cls.getDeclaredMethod("getTelephonyProperty", String.class, Integer.TYPE, String.class).invoke(cls, "gsm.operator.alpha", 0, null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static a a(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getApplicationContext().getSystemService("phone");
        if (telephonyManager == null) {
            return null;
        }
        a aVar = new a();
        try {
            aVar.c = a(telephonyManager, 0);
            aVar.d = a(telephonyManager, 1);
            aVar.e = a(context, telephonyManager, 0);
            aVar.f = a(context, telephonyManager, 1);
            aVar.f30677a = a(telephonyManager);
            aVar.b = a(context, telephonyManager);
            if (aVar.b == ActiveState.UNKNOW) {
                aVar.f();
            }
            if (aVar.f30677a == SimType.UNKNOW) {
                aVar.e();
            }
        } catch (Exception unused) {
        }
        return aVar;
    }

    public static SimType a(TelephonyManager telephonyManager) {
        SimType simType = SimType.UNKNOW;
        if (Build.VERSION.SDK_INT >= 23) {
            int phoneCount = telephonyManager.getPhoneCount();
            if (phoneCount != 0) {
                if (phoneCount != 1) {
                    if (phoneCount != 2) {
                        return SimType.NO_SIM;
                    }
                    return SimType.DUAL_SIM;
                }
                return SimType.SINGLE_SIM;
            }
            return SimType.NO_SIM;
        }
        return simType;
    }

    public static ActiveState a(Context context, TelephonyManager telephonyManager) {
        ActiveState activeState;
        ActiveState activeState2 = ActiveState.UNKNOW;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            int simState = telephonyManager.getSimState(0);
            int simState2 = telephonyManager.getSimState(1);
            if (simState == 5 && simState2 == 5) {
                activeState = ActiveState.DOUBLE_ACTIVE;
            } else if (simState != 5 && simState2 != 5) {
                return activeState2;
            } else {
                activeState = ActiveState.SINGLE_ACTIVE;
            }
            return activeState;
        } else if (i >= 22) {
            int activeSubscriptionInfoCount = ((SubscriptionManager) context.getApplicationContext().getSystemService("telephony_subscription_service")).getActiveSubscriptionInfoCount();
            if (activeSubscriptionInfoCount != 0) {
                if (activeSubscriptionInfoCount != 1) {
                    if (activeSubscriptionInfoCount != 2) {
                        return ActiveState.NO_ACTIVE;
                    }
                    return ActiveState.DOUBLE_ACTIVE;
                }
                return ActiveState.SINGLE_ACTIVE;
            }
            return ActiveState.NO_ACTIVE;
        } else {
            return activeState2;
        }
    }

    public static String a(TelephonyManager telephonyManager, int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            return telephonyManager.getImei(i);
        }
        if (i2 >= 23) {
            return telephonyManager.getDeviceId(i);
        }
        if (i == 0) {
            return telephonyManager.getDeviceId();
        }
        return null;
    }

    public static String a(Context context, TelephonyManager telephonyManager, int i) {
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                SubscriptionInfo activeSubscriptionInfo = ((SubscriptionManager) context.getSystemService("telephony_subscription_service")).getActiveSubscriptionInfo(i);
                if (activeSubscriptionInfo != null) {
                    return telephonyManager.createForSubscriptionId(activeSubscriptionInfo.getSubscriptionId()).getSubscriberId();
                }
                return null;
            }
            Method method = TelephonyManager.class.getMethod("getSubscriberId", Integer.TYPE);
            if (Build.VERSION.SDK_INT >= 22) {
                SubscriptionInfo activeSubscriptionInfoForSimSlotIndex = ((SubscriptionManager) context.getApplicationContext().getSystemService("telephony_subscription_service")).getActiveSubscriptionInfoForSimSlotIndex(i);
                if (activeSubscriptionInfoForSimSlotIndex != null) {
                    return (String) method.invoke(telephonyManager, Integer.valueOf(activeSubscriptionInfoForSimSlotIndex.getSubscriptionId()));
                }
                return null;
            }
            return (String) method.invoke(telephonyManager, Integer.valueOf(i));
        } catch (Exception unused) {
            if (i == 0) {
                return telephonyManager.getSubscriberId();
            }
            return null;
        }
    }
}
