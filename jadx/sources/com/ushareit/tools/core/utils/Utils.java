package com.ushareit.tools.core.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyCharacterMap;
import android.view.ViewConfiguration;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.anythink.core.common.s;
import com.anythink.core.common.w;
import com.anythink.core.common.x;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C0809Acj;
import com.lenovo.anyshare.C19324rhe;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6288Tcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.LKi;
import com.lenovo.anyshare.RunnableC19880scj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.VisionController;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class Utils {

    /* renamed from: a  reason: collision with root package name */
    public static String f32377a = null;
    public static String b = null;
    public static int c = -1;
    public static String d;
    public static String e = C19324rhe.a("5e9o/;#u6r[EF6i0DQj(0n7");
    public static String[] f = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", s.f2139a, "t", "u", "v", w.f2149a, x.c, "y", "z", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", C2727Gsd.f9402a, "B", "C", "D", "E", "F", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "V", "W", "X", "Y", "Z"};

    /* loaded from: classes.dex */
    public enum DEVICETYPE {
        DEVICE_PHONE("phone"),
        DEVICE_PAD("pad");
        
        public static final Map<String, DEVICETYPE> VALUES = new HashMap();
        public String mValue;

        static {
            DEVICETYPE[] values;
            for (DEVICETYPE devicetype : values()) {
                VALUES.put(devicetype.mValue, devicetype);
            }
        }

        DEVICETYPE(String str) {
            this.mValue = str;
        }

        public static DEVICETYPE fromString(String str) {
            return VALUES.get(str.toLowerCase());
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    public static boolean a(Activity activity) {
        if (activity == null) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 17) {
            return activity.isDestroyed();
        }
        return activity.isFinishing();
    }

    public static void b(Context context) {
        if (Build.VERSION.SDK_INT == 17) {
            try {
                AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
                if (accessibilityManager.isEnabled()) {
                    Method declaredMethod = accessibilityManager.getClass().getDeclaredMethod("setState", Integer.TYPE);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(accessibilityManager, 0);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static String c() {
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
                declaredMethod.setAccessible(true);
                return (String) declaredMethod.invoke(null, "qemu.hw.mainkeys");
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static String d(Context context) {
        if (b == null) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
                b = packageInfo.versionName + "-" + packageInfo.versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
        return b;
    }

    public static int e(Context context) {
        return (f(context) - i(context)) - d();
    }

    public static int f(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().heightPixels;
    }

    public static int g(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().widthPixels;
    }

    public static int h(Context context) {
        DisplayMetrics displayMetrics = context.getApplicationContext().getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (m(context)) {
            return Math.max(i, i2);
        }
        return Math.min(i, i2);
    }

    public static int i(Context context) {
        int b2 = C0809Acj.b();
        if (b2 > 0) {
            return b2;
        }
        if (context instanceof Activity) {
            Rect rect = new Rect();
            ((Activity) context).getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
            b2 = rect.top;
            if (b2 != 0) {
                C0809Acj.a(b2);
                return b2;
            }
        }
        int identifier = ObjectStore.getContext().getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            b2 = ObjectStore.getContext().getResources().getDimensionPixelSize(identifier);
        }
        C0809Acj.a(b2);
        return b2;
    }

    public static int j(Context context) {
        if (c == -1) {
            try {
                c = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                return 0;
            }
        }
        return c;
    }

    public static boolean k(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("config_showNavigationBar", "bool", "android");
        if (identifier != 0) {
            boolean z = resources.getBoolean(identifier);
            String c2 = c();
            if ("1".equals(c2)) {
                return false;
            }
            if ("0".equals(c2)) {
                return true;
            }
            return z;
        }
        return !ViewConfiguration.get(context).hasPermanentMenuKey();
    }

    public static boolean l(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode == 1;
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    public static boolean m(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    public static String e() {
        String str = "";
        try {
            try {
                Constructor declaredConstructor = WebSettings.class.getDeclaredConstructor(Context.class, WebView.class);
                declaredConstructor.setAccessible(true);
                str = ((WebSettings) declaredConstructor.newInstance(ObjectStore.getContext(), null)).getUserAgentString();
                declaredConstructor.setAccessible(false);
            } catch (Throwable unused) {
                str = new WebView(ObjectStore.getContext()).getSettings().getUserAgentString();
            }
        } catch (Throwable unused2) {
        }
        b(ObjectStore.getContext());
        return str;
    }

    public static boolean f() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean g() {
        WindowManager windowManager;
        if (!TextUtils.isEmpty(d)) {
            return Boolean.valueOf(d).booleanValue();
        }
        d = C19947sie.e("isSupportNavBar");
        if (!TextUtils.isEmpty(d)) {
            return Boolean.valueOf(d).booleanValue();
        }
        boolean z = true;
        if (Build.VERSION.SDK_INT >= 17) {
            if (ObjectStore.getContext() == null || (windowManager = (WindowManager) ObjectStore.getContext().getSystemService(VisionController.WINDOW)) == null) {
                return false;
            }
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            Point point2 = new Point();
            defaultDisplay.getSize(point);
            defaultDisplay.getRealSize(point2);
            if (point2.y == point.y && point2.x == point.x) {
                z = false;
            }
            d = String.valueOf(z);
            a(d);
            return z;
        }
        z = (ViewConfiguration.get(ObjectStore.getContext()).hasPermanentMenuKey() || KeyCharacterMap.deviceHasKey(4)) ? false : false;
        d = String.valueOf(z);
        a(d);
        return z;
    }

    public static int a(InputStream inputStream, byte[] bArr) throws IOException {
        return a(inputStream, bArr, 0, bArr.length);
    }

    public static int a(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        while (i2 > 0) {
            int read = inputStream.read(bArr, i, i2);
            if (read == -1) {
                break;
            }
            i3 += read;
            i += read;
            i2 -= read;
        }
        return i3;
    }

    public static int d() {
        Resources resources;
        int identifier;
        if (!k(ObjectStore.getContext()) || (identifier = (resources = ObjectStore.getContext().getResources()).getIdentifier("navigation_bar_height", "dimen", "android")) <= 0) {
            return 0;
        }
        return resources.getDimensionPixelSize(identifier);
    }

    public static boolean a(Object obj, Object obj2) {
        boolean z = obj == null;
        boolean z2 = obj2 == null;
        if (z ^ z2) {
            return false;
        }
        if (z && z2) {
            return true;
        }
        return obj.equals(obj2);
    }

    public static Activity c(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return c(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void a(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Exception unused) {
            }
        }
    }

    public static boolean b(Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return false;
        }
        try {
            Field declaredField = Class.forName("com.android.internal.R$styleable").getDeclaredField("Window");
            declaredField.setAccessible(true);
            TypedArray obtainStyledAttributes = activity.obtainStyledAttributes((int[]) declaredField.get(null));
            Method declaredMethod = ActivityInfo.class.getDeclaredMethod("isTranslucentOrFloating", TypedArray.class);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(null, obtainStyledAttributes)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read >= 0) {
                outputStream.write(bArr, 0, read);
            } else {
                outputStream.flush();
                return;
            }
        }
    }

    public static void c(String str) {
        e = str;
    }

    public static DEVICETYPE a(Context context) {
        try {
            DisplayMetrics displayMetrics = context.getApplicationContext().getResources().getDisplayMetrics();
            if (Math.sqrt(Math.pow(displayMetrics.widthPixels / (((float) displayMetrics.densityDpi) > displayMetrics.xdpi ? displayMetrics.densityDpi : displayMetrics.xdpi), 2.0d) + Math.pow(displayMetrics.heightPixels / (((float) displayMetrics.densityDpi) > displayMetrics.ydpi ? displayMetrics.densityDpi : displayMetrics.ydpi), 2.0d)) >= 6.5d) {
                return DEVICETYPE.DEVICE_PAD;
            }
            return DEVICETYPE.DEVICE_PHONE;
        } catch (Exception unused) {
            return DEVICETYPE.DEVICE_PHONE;
        }
    }

    public static String b(String str) {
        return C6288Tcj.b(Pattern.compile(C5753Rge.a(ObjectStore.getContext(), LKi.a.h, "[\\\\/:*#?\"<>|\r\n\\s+]")).matcher(str).replaceAll("_"));
    }

    public static String b() {
        return e;
    }

    public static String a() {
        return UUID.randomUUID().toString().replace("-", "");
    }

    public static void a(Activity activity, int i) {
        if (Build.VERSION.SDK_INT == 26 && b(activity)) {
            try {
                Field declaredField = Activity.class.getDeclaredField("mActivityInfo");
                declaredField.setAccessible(true);
                ((ActivityInfo) declaredField.get(activity)).screenOrientation = -1;
                return;
            } catch (IllegalStateException | Exception unused) {
                return;
            }
        }
        activity.setRequestedOrientation(i);
    }

    public static void a(Window window, int i) {
        if (!g() || Build.VERSION.SDK_INT < 26 || window.getNavigationBarColor() == i) {
            return;
        }
        window.setNavigationBarColor(i);
    }

    public static int a(Window window) {
        if (!g() || Build.VERSION.SDK_INT < 26) {
            return -1;
        }
        return window.getNavigationBarColor();
    }

    public static void a(String str) {
        C8356_ie.a(new RunnableC19880scj(str));
    }
}
