package com.applovin.sdk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.TypedValue;
import android.widget.ImageView;
import com.anythink.core.common.x;
import com.applovin.impl.sdk.c.d;
import com.applovin.impl.sdk.c.e;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.l;
import com.applovin.impl.sdk.utils.u;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AppLovinSdkUtils {
    public static final Handler aZv = new Handler(Looper.getMainLooper());

    /* loaded from: classes2.dex */
    public static final class Size {
        public static final Size ZERO = new Size(0, 0);
        public int dE;
        public int height;

        public Size() {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Size) {
                Size size = (Size) obj;
                return this.dE == size.getWidth() && this.height == size.getHeight();
            }
            return false;
        }

        public int getHeight() {
            return this.height;
        }

        public int getWidth() {
            return this.dE;
        }

        public int hashCode() {
            int i = this.height;
            int i2 = this.dE;
            return i ^ ((i2 >>> 16) | (i2 << 16));
        }

        public String toString() {
            return this.dE + x.c + this.height;
        }

        public Size(int i, int i2) {
            this.dE = i;
            this.height = i2;
        }
    }

    public static boolean O(String str, String str2) {
        return StringUtils.startsWithAtLeastOnePrefix(str, CollectionUtils.explode(str2));
    }

    public static int dpToPx(Context context, int i) {
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static Boolean getAdditionalConsentStatus(int i, Context context) {
        String str = (String) e.a((d<Object>) d.aRt, (Object) null, PreferenceManager.getDefaultSharedPreferences(context), false);
        if (StringUtils.isValidString(str)) {
            return Boolean.valueOf(com.applovin.impl.privacy.b.d.b(str, Integer.valueOf(i)));
        }
        return null;
    }

    public static int getOrientation(Context context) {
        Resources resources;
        Configuration configuration;
        if (context == null || (resources = context.getResources()) == null || (configuration = resources.getConfiguration()) == null) {
            return 0;
        }
        return configuration.orientation;
    }

    public static boolean isEmulator() {
        return O(Build.DEVICE, "goldfish,vbox") || O(Build.HARDWARE, "ranchu,generic,vbox") || O(Build.MANUFACTURER, "Genymotion") || O(Build.MODEL, "Android SDK built for x86");
    }

    public static boolean isFireOS(Context context) {
        return "amazon".equalsIgnoreCase(Build.MANUFACTURER) || isFireTv(context);
    }

    public static boolean isFireTv(Context context) {
        return context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv");
    }

    public static boolean isSdkVersionGreaterThanOrEqualTo(String str) {
        return AppLovinSdk.VERSION_CODE >= u.dK(str);
    }

    public static boolean isTablet(Context context) {
        Point W = h.W(context);
        return Math.min(W.x, W.y) >= dpToPx(context, 600);
    }

    public static boolean isTv(Context context) {
        if (isFireTv(context)) {
            return true;
        }
        PackageManager packageManager = context.getPackageManager();
        if (h.KV()) {
            return packageManager.hasSystemFeature("android.software.leanback");
        }
        return packageManager.hasSystemFeature("android.hardware.type.television");
    }

    public static boolean isValidString(String str) {
        return !TextUtils.isEmpty(str);
    }

    public static int pxToDp(Context context, int i) {
        return (int) Math.ceil(i / context.getResources().getDisplayMetrics().density);
    }

    public static void runOnUiThread(Runnable runnable) {
        runOnUiThread(false, runnable);
    }

    public static void runOnUiThreadDelayed(Runnable runnable, long j) {
        runOnUiThreadDelayed(runnable, j, aZv);
    }

    public static void setImageUrl(String str, ImageView imageView, AppLovinSdk appLovinSdk) {
        l.a(imageView, str, appLovinSdk.a());
    }

    public static Map<String, String> toMap(JSONObject jSONObject) throws JSONException {
        return JsonUtils.toStringMap(jSONObject);
    }

    public static void runOnUiThread(boolean z, Runnable runnable) {
        if (!z && u.Lv()) {
            runnable.run();
        } else {
            aZv.post(runnable);
        }
    }

    public static void runOnUiThreadDelayed(Runnable runnable, long j, Handler handler) {
        if (j > 0) {
            handler.postDelayed(runnable, j);
        } else if (u.Lv()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }
}
