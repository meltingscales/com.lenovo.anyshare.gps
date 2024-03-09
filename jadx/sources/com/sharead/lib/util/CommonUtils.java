package com.sharead.lib.util;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.accessibility.AccessibilityManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11119eLh;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14997kcd;
import com.lenovo.anyshare.C18034pbd;
import com.lenovo.anyshare.C24138zbd;
import com.sharead.lib.util.fs.SFile;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class CommonUtils {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f30675a;
    public static volatile DEVICETYPE b;
    public static volatile String c;
    public static final Map<String, String> d = new ConcurrentHashMap();
    public static final String e = C18034pbd.a("YmFzZS5hcGs=");

    /* loaded from: classes6.dex */
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

    /* loaded from: classes6.dex */
    public interface a {
    }

    public static String a(String str, int i, char c2) {
        StringBuilder sb = new StringBuilder();
        for (int length = str == null ? 0 : str.length(); length < i; length++) {
            sb.append(c2);
        }
        if (str != null) {
            sb.append(str);
        }
        return sb.toString();
    }

    public static boolean a(int i, int i2) {
        return (i & i2) != 0;
    }

    public static int b(int i, int i2) {
        if (1 == i2) {
            return (i == 1 || i == 2) ? 9 : 1;
        } else if (2 == i2) {
            return (i == 2 || i == 3) ? 8 : 0;
        } else {
            return 9;
        }
    }

    public static String b(long j) {
        return a(Long.toHexString(j), 16, BCc.f6785a);
    }

    public static boolean c() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static Activity d(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return d(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static String e(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            return packageInfo.versionName + "-" + packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static int f(float f, Context context) {
        return (int) (e(f, context) + 0.5f);
    }

    public static String g(Context context) {
        try {
            return ((TelephonyManager) context.getApplicationContext().getSystemService("phone")).getSimCountryIso() + "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static int h(Context context) {
        int i;
        if (context instanceof Activity) {
            Rect rect = new Rect();
            ((Activity) context).getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
            i = rect.top;
            if (i != 0) {
                return i;
            }
        } else {
            i = 0;
        }
        int identifier = C0791Abd.a().getResources().getIdentifier("status_bar_height", "dimen", "android");
        return identifier > 0 ? C0791Abd.a().getResources().getDimensionPixelSize(identifier) : i;
    }

    public static boolean i(Context context) {
        if (f30675a == null) {
            try {
                String packageName = context.getPackageName();
                f30675a = (Boolean) Class.forName("miui.os.MiuiInit").getMethod(C18034pbd.a("aXNQcmVpbnN0YWxsZWRQYWNrYWdl"), String.class).invoke(null, packageName);
                C1395Ccd.a("PREAZ", String.format("app %s is preaz app %s", packageName, f30675a));
            } catch (Exception unused) {
                f30675a = Boolean.FALSE;
            }
        }
        Boolean bool = f30675a;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static DEVICETYPE b(Context context) {
        if (b != null) {
            return b;
        }
        b = DEVICETYPE.DEVICE_PHONE;
        try {
            DisplayMetrics displayMetrics = context.getApplicationContext().getResources().getDisplayMetrics();
            if (Math.sqrt(Math.pow(displayMetrics.widthPixels / (((float) displayMetrics.densityDpi) > displayMetrics.xdpi ? displayMetrics.densityDpi : displayMetrics.xdpi), 2.0d) + Math.pow(displayMetrics.heightPixels / (((float) displayMetrics.densityDpi) > displayMetrics.ydpi ? displayMetrics.densityDpi : displayMetrics.ydpi), 2.0d)) >= 6.5d) {
                b = DEVICETYPE.DEVICE_PAD;
                return b;
            }
            return b;
        } catch (Exception unused) {
            return b;
        }
    }

    public static void c(Context context) {
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

    public static float f(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static float e(float f, Context context) {
        return f / f(context);
    }

    public static int d(float f, Context context) {
        return (int) (c(f, context) + 0.5f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r2 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(byte r2) {
        /*
            if (r2 >= 0) goto L4
            int r2 = r2 + 256
        L4:
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r0 = 2
            r1 = 48
            java.lang.String r2 = a(r2, r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sharead.lib.util.CommonUtils.a(byte):java.lang.String");
    }

    public static String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (byte b2 : bArr) {
            sb.append(a(b2));
        }
        return sb.toString();
    }

    public static void c(String str) {
        if (TextUtils.isEmpty(str) || !TextUtils.isEmpty(c)) {
            return;
        }
        c = str;
        C0791Abd.a("ua", c);
    }

    public static String a(InputStream inputStream, boolean z) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(z ? new InputStreamReader(inputStream, Charset.forName("UTF-8")) : new InputStreamReader(inputStream));
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                stringBuffer.append(readLine);
            } else {
                bufferedReader.close();
                return stringBuffer.toString().trim();
            }
        }
    }

    public static float c(float f, Context context) {
        return f * f(context);
    }

    public static String b() {
        if (!TextUtils.isEmpty(c)) {
            return c;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Context a2 = C0791Abd.a();
        c = C24138zbd.a(a2, C11119eLh.o, 0).getString(C11119eLh.q, "");
        if (!TextUtils.isEmpty(c)) {
            C0791Abd.a("ua", c);
            return c;
        }
        if (Build.VERSION.SDK_INT >= 17) {
            c = C24138zbd.a(a2);
        } else {
            try {
                try {
                    Constructor declaredConstructor = WebSettings.class.getDeclaredConstructor(Context.class, WebView.class);
                    declaredConstructor.setAccessible(true);
                    c = ((WebSettings) declaredConstructor.newInstance(C0791Abd.a(), null)).getUserAgentString();
                    declaredConstructor.setAccessible(false);
                } finally {
                    try {
                    } finally {
                    }
                }
            } catch (Throwable unused) {
                c = new WebView(C0791Abd.a()).getSettings().getUserAgentString();
            }
        }
        if (!TextUtils.isEmpty(c)) {
            C24138zbd.a(a2, C11119eLh.o, 0).edit().putString(C11119eLh.q, c).apply();
            C0791Abd.a("ua", c);
        }
        Log.i("share_start", "getWebViewUA cost " + (System.currentTimeMillis() - currentTimeMillis));
        return c;
    }

    public static byte[] a(int i) {
        byte[] bArr = new byte[4];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            bArr[i2] = (byte) i;
            i >>= 8;
        }
        return bArr;
    }

    public static void a(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Exception unused) {
            }
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

    public static String a(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        int i = bundle.getInt(str);
        if (i != 0) {
            return String.valueOf(i);
        }
        return null;
    }

    public static String a() {
        return UUID.randomUUID().toString().replace("-", "");
    }

    public static int a(Activity activity) {
        return b(activity.getWindowManager().getDefaultDisplay().getRotation(), activity.getResources().getConfiguration().orientation);
    }

    public static void a(Activity activity, int i) {
        if (Build.VERSION.SDK_INT == 26 && b(activity)) {
            try {
                Field declaredField = Activity.class.getDeclaredField("mActivityInfo");
                declaredField.setAccessible(true);
                ((ActivityInfo) declaredField.get(activity)).screenOrientation = -1;
                return;
            } catch (Exception e2) {
                e2.printStackTrace();
                return;
            }
        }
        activity.setRequestedOrientation(i);
    }

    public static boolean a(Context context, String str) {
        try {
            return ContextCompat.checkSelfPermission(context, str) == 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static float a(float f, Context context) {
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
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
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public static String a(long j) {
        if (j < 1000) {
            return j + "";
        }
        long j2 = j / 1000;
        if (j2 < 1000) {
            return j2 + "K+";
        }
        long j3 = j2 / 1000;
        if (j3 < 1000) {
            return j3 + "M+";
        }
        return (j3 / 1000) + "B+";
    }

    public static String a(String str) {
        String c2;
        try {
            SFile a2 = SFile.a(str);
            if (a2.f()) {
                if (a2.l()) {
                    SFile a3 = SFile.a(str + File.separator + e);
                    if (d.containsKey(a3.g())) {
                        return d.get(a3.g());
                    }
                    c2 = C14997kcd.c(a3);
                    d.put(a3.g(), c2);
                } else {
                    SFile a4 = SFile.a(str);
                    if (d.containsKey(a4.g())) {
                        return d.get(a4.g());
                    }
                    c2 = C14997kcd.c(a4);
                    d.put(a4.g(), c2);
                }
                return c2;
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static int b(float f, Context context) {
        return (int) (a(f, context) + 0.5f);
    }

    public static String b(String str) {
        try {
            return C0791Abd.a().getPackageManager().getApplicationInfo(str, 128).sourceDir;
        } catch (PackageManager.NameNotFoundException e2) {
            e2.printStackTrace();
            return "";
        }
    }
}
