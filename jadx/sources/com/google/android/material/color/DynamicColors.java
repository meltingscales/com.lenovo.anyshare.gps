package com.google.android.material.color;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.google.android.material.color.DynamicColorsOptions;
import com.lenovo.anyshare.gps.R;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class DynamicColors {
    public static final Map<String, DeviceSupportCondition> DYNAMIC_COLOR_SUPPORTED_BRANDS;
    public static final Map<String, DeviceSupportCondition> DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS;
    public static final int[] DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE = {R.attr.tw};
    public static final DeviceSupportCondition DEFAULT_DEVICE_SUPPORT_CONDITION = new DeviceSupportCondition() { // from class: com.google.android.material.color.DynamicColors.1
        @Override // com.google.android.material.color.DynamicColors.DeviceSupportCondition
        public boolean isSupported() {
            return true;
        }
    };
    public static final DeviceSupportCondition SAMSUNG_DEVICE_SUPPORT_CONDITION = new DeviceSupportCondition() { // from class: com.google.android.material.color.DynamicColors.2
        public Long version;

        @Override // com.google.android.material.color.DynamicColors.DeviceSupportCondition
        public boolean isSupported() {
            if (this.version == null) {
                try {
                    Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                    declaredMethod.setAccessible(true);
                    this.version = Long.valueOf(((Long) declaredMethod.invoke(null, "ro.build.version.oneui")).longValue());
                } catch (Exception unused) {
                    this.version = -1L;
                }
            }
            return this.version.longValue() >= 40100;
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public interface DeviceSupportCondition {
        boolean isSupported();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class DynamicColorsActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {
        public final DynamicColorsOptions dynamicColorsOptions;

        public DynamicColorsActivityLifecycleCallbacks(DynamicColorsOptions dynamicColorsOptions) {
            this.dynamicColorsOptions = dynamicColorsOptions;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            DynamicColors.applyToActivityIfAvailable(activity, this.dynamicColorsOptions.getThemeOverlay(), this.dynamicColorsOptions.getPrecondition(), this.dynamicColorsOptions.getOnAppliedCallback());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    /* loaded from: classes4.dex */
    public interface OnAppliedCallback {
        void onApplied(Activity activity);
    }

    /* loaded from: classes4.dex */
    public interface Precondition {
        boolean shouldApplyDynamicColors(Activity activity, int i);
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("google", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("hmd global", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("infinix", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("infinix mobility limited", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("itel", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("kyocera", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("lenovo", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("lge", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("motorola", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("nothing", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("oneplus", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("oppo", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("realme", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("robolectric", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("samsung", SAMSUNG_DEVICE_SUPPORT_CONDITION);
        hashMap.put("sharp", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("sony", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("tcl", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("tecno", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("tecno mobile limited", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("vivo", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap.put("xiaomi", DEFAULT_DEVICE_SUPPORT_CONDITION);
        DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("asus", DEFAULT_DEVICE_SUPPORT_CONDITION);
        hashMap2.put("jio", DEFAULT_DEVICE_SUPPORT_CONDITION);
        DYNAMIC_COLOR_SUPPORTED_BRANDS = Collections.unmodifiableMap(hashMap2);
    }

    @Deprecated
    public static void applyIfAvailable(Activity activity) {
        applyToActivityIfAvailable(activity);
    }

    public static void applyToActivitiesIfAvailable(Application application) {
        applyToActivitiesIfAvailable(application, new DynamicColorsOptions.Builder().build());
    }

    public static void applyToActivityIfAvailable(Activity activity) {
        applyToActivityIfAvailable(activity, new DynamicColorsOptions.Builder().build());
    }

    public static int getDefaultThemeOverlay(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static boolean isDynamicColorAvailable() {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        DeviceSupportCondition deviceSupportCondition = DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS.get(Build.MANUFACTURER.toLowerCase());
        if (deviceSupportCondition == null) {
            deviceSupportCondition = DYNAMIC_COLOR_SUPPORTED_BRANDS.get(Build.BRAND.toLowerCase());
        }
        return deviceSupportCondition != null && deviceSupportCondition.isSupported();
    }

    public static Context wrapContextIfAvailable(Context context) {
        return wrapContextIfAvailable(context, 0);
    }

    @Deprecated
    public static void applyIfAvailable(Activity activity, int i) {
        applyToActivityIfAvailable(activity, new DynamicColorsOptions.Builder().setThemeOverlay(i).build());
    }

    @Deprecated
    public static void applyToActivitiesIfAvailable(Application application, int i) {
        applyToActivitiesIfAvailable(application, new DynamicColorsOptions.Builder().setThemeOverlay(i).build());
    }

    public static void applyToActivityIfAvailable(Activity activity, DynamicColorsOptions dynamicColorsOptions) {
        applyToActivityIfAvailable(activity, dynamicColorsOptions.getThemeOverlay(), dynamicColorsOptions.getPrecondition(), dynamicColorsOptions.getOnAppliedCallback());
    }

    public static Context wrapContextIfAvailable(Context context, int i) {
        if (isDynamicColorAvailable()) {
            if (i == 0) {
                i = getDefaultThemeOverlay(context);
            }
            return i == 0 ? context : new ContextThemeWrapper(context, i);
        }
        return context;
    }

    @Deprecated
    public static void applyIfAvailable(Activity activity, Precondition precondition) {
        applyToActivityIfAvailable(activity, new DynamicColorsOptions.Builder().setPrecondition(precondition).build());
    }

    @Deprecated
    public static void applyToActivitiesIfAvailable(Application application, Precondition precondition) {
        applyToActivitiesIfAvailable(application, new DynamicColorsOptions.Builder().setPrecondition(precondition).build());
    }

    public static void applyToActivityIfAvailable(Activity activity, int i, Precondition precondition, OnAppliedCallback onAppliedCallback) {
        if (isDynamicColorAvailable()) {
            if (i == 0) {
                i = getDefaultThemeOverlay(activity);
            }
            if (i == 0 || !precondition.shouldApplyDynamicColors(activity, i)) {
                return;
            }
            ThemeUtils.applyThemeOverlay(activity, i);
            onAppliedCallback.onApplied(activity);
        }
    }

    @Deprecated
    public static void applyToActivitiesIfAvailable(Application application, int i, Precondition precondition) {
        applyToActivitiesIfAvailable(application, new DynamicColorsOptions.Builder().setThemeOverlay(i).setPrecondition(precondition).build());
    }

    public static void applyToActivitiesIfAvailable(Application application, DynamicColorsOptions dynamicColorsOptions) {
        application.registerActivityLifecycleCallbacks(new DynamicColorsActivityLifecycleCallbacks(dynamicColorsOptions));
    }
}
