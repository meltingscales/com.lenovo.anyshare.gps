package com.ushareit.ccm.utils;

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
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.telephony.TelephonyManager;
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
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C11119eLh;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13407hwe;
import com.lenovo.anyshare.C14627jwe;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7926Yve;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9558bie;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.RunnableC14018iwe;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.VisionController;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class Utils {

    /* renamed from: a  reason: collision with root package name */
    public static String f31185a = null;
    public static String b = null;
    public static int c = -1;
    public static String d;
    public static String[] e = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", s.f2139a, "t", "u", "v", w.f2149a, x.c, "y", "z", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", C2727Gsd.f9402a, "B", "C", "D", "E", "F", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "V", "W", "X", "Y", "Z"};

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

    public static int a(byte b2) {
        return b2 & 255;
    }

    public static long a(long j, long j2) {
        return j > j2 ? j : j2;
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

    public static void a(Class<?> cls) {
    }

    public static boolean b(Activity activity) {
        if (activity == null) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 17) {
            return activity.isDestroyed();
        }
        return activity.isFinishing();
    }

    public static int c(String str) {
        try {
            return Integer.valueOf(str).intValue();
        } catch (Exception unused) {
            return -1;
        }
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
        return context.getApplicationContext().getResources().getDisplayMetrics().heightPixels;
    }

    public static String f(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            C10801dke.a(e2.getMessage());
            return null;
        }
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

    public static String i(Context context) {
        try {
            return ((TelephonyManager) context.getApplicationContext().getSystemService("phone")).getSimCountryIso() + "";
        } catch (Exception unused) {
            return "";
        }
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

    public static boolean n(Context context) {
        try {
            String packageName = context.getPackageName();
            Class<?> cls = Class.forName("miui.os.MiuiInit");
            boolean booleanValue = ((Boolean) cls.getMethod("isPre" + C1998Eee.f8423a + "edPackage", String.class).invoke(null, packageName)).booleanValue();
            try {
                C6040Sge.a("PREAZ", String.format("app %s is preazed app %s", packageName, Boolean.valueOf(booleanValue)));
                return booleanValue;
            } catch (Exception unused) {
                return booleanValue;
            }
        } catch (Exception unused2) {
            return false;
        }
    }

    public static boolean o(Context context) {
        return ((TelephonyManager) context.getApplicationContext().getSystemService("phone")).getPhoneType() != 0;
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

    public static String e() {
        String str = (String) ObjectStore.get("ua");
        if (TextUtils.isEmpty(str)) {
            Context context = ObjectStore.getContext();
            String string = C14627jwe.a(context, C11119eLh.o, 0).getString(C11119eLh.q, "");
            if (!TextUtils.isEmpty(string)) {
                ObjectStore.add("ua", string);
                return string;
            }
            try {
                try {
                    Constructor declaredConstructor = WebSettings.class.getDeclaredConstructor(Context.class, WebView.class);
                    declaredConstructor.setAccessible(true);
                    string = ((WebSettings) declaredConstructor.newInstance(ObjectStore.getContext(), null)).getUserAgentString();
                    declaredConstructor.setAccessible(false);
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
                string = new WebView(ObjectStore.getContext()).getSettings().getUserAgentString();
            }
            b(ObjectStore.getContext());
            if (!TextUtils.isEmpty(string)) {
                C14627jwe.a(context, C11119eLh.o, 0).edit().putString(C11119eLh.q, string).apply();
                ObjectStore.add("ua", string);
            }
            return string;
        }
        return str;
    }

    public static int f(Context context) {
        DisplayMetrics displayMetrics = context.getApplicationContext().getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (m(context)) {
            return Math.min(i, i2);
        }
        return Math.max(i, i2);
    }

    public static boolean g() {
        return !h();
    }

    public static boolean i() {
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

    public static void b(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[16384];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return;
            }
            outputStream.write(bArr, 0, read);
        }
    }

    public static long d(String str) {
        try {
            return Long.valueOf(str).longValue();
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static int d() {
        Resources resources;
        int identifier;
        if (!k(ObjectStore.getContext()) || (identifier = (resources = ObjectStore.getContext().getResources()).getIdentifier("navigation_bar_height", "dimen", "android")) <= 0) {
            return 0;
        }
        return resources.getDimensionPixelSize(identifier);
    }

    public static boolean b(String str) {
        try {
            Integer.valueOf(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
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

    public static boolean h() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static int a(InputStream inputStream, byte[] bArr) throws IOException {
        return a(inputStream, bArr, 0, bArr.length);
    }

    public static String b() {
        return UUID.randomUUID().toString().replace("-", "");
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

    public static String f() {
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

    public static byte[] a(long j) {
        byte[] bArr = new byte[8];
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = (byte) j;
            j >>= 8;
        }
        return bArr;
    }

    public static boolean d(Activity activity) {
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

    public static boolean c(Activity activity) {
        return b(activity.getWindow());
    }

    public static int a(String str, int i) {
        try {
            return Integer.valueOf(str, i).intValue();
        } catch (Exception unused) {
            return -1;
        }
    }

    public static byte[] a(int i) {
        byte[] bArr = new byte[4];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            bArr[i2] = (byte) i;
            i >>= 8;
        }
        return bArr;
    }

    public static boolean b(Window window) {
        return Build.VERSION.SDK_INT >= 26 && (window.getDecorView().getSystemUiVisibility() & 16) != 0;
    }

    public static int a(byte[] bArr, int i) {
        int min = Math.min(bArr.length, i + 4);
        int i2 = 0;
        int i3 = 0;
        while (i < min) {
            i2 |= (bArr[i] & 255) << i3;
            i3 += 8;
            i++;
        }
        return i2;
    }

    public static int[] a(String[] strArr) {
        if (strArr == null) {
            return null;
        }
        int[] iArr = new int[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            try {
                iArr[i] = Integer.valueOf(strArr[i]).intValue();
            } catch (Exception unused) {
                return null;
            }
        }
        return iArr;
    }

    public static String e(String str) {
        C6040Sge.a("Utils", "/---replaceParamsUrl url = " + str);
        if (C13263hke.c(str)) {
            return str;
        }
        C9558bie c2 = C9558bie.c(ObjectStore.getContext());
        if (str.contains("{G}")) {
            str = str.replace("{G}", DeviceHelper.getGAID(ObjectStore.getContext()));
        }
        if (str.contains("{T}")) {
            str = str.replace("{T}", String.valueOf(System.currentTimeMillis()));
        }
        if (str.contains("{B}")) {
            str = str.replace("{B}", c2.v);
        }
        if (str.contains("{L}")) {
            str = str.replace("{L}", c2.l);
        }
        if (str.contains("{C}")) {
            str = str.replace("{C}", c2.k);
        }
        if (str.contains("{S_G}")) {
            str = str.replace("{S_G}", C7926Yve.b(DeviceHelper.getGAID(ObjectStore.getContext())));
        }
        if (str.contains("{S_T}")) {
            str = str.replace("{S_T}", C7926Yve.b(String.valueOf(System.currentTimeMillis())));
        }
        if (str.contains("{S_B}")) {
            str = str.replace("{S_B}", C7926Yve.b(c2.v));
        }
        if (str.contains("{S_L}")) {
            str = str.replace("{S_L}", C7926Yve.b(c2.l));
        }
        if (str.contains("{S_C}")) {
            str = str.replace("{S_C}", C7926Yve.b(c2.k));
        }
        if (str.contains("{S_GB}")) {
            try {
                String gaid = DeviceHelper.getGAID(ObjectStore.getContext());
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("gaid", gaid);
                jSONObject.put(LLi.D, c2.v);
                str = str.replace("{S_GB}", C7926Yve.b(jSONObject.toString()));
            } catch (Exception e2) {
                C6040Sge.b("Utils", "/---replaceParamsUrl err = " + e2);
            }
        }
        if (str.contains("{S_GBC}")) {
            try {
                String gaid2 = DeviceHelper.getGAID(ObjectStore.getContext());
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("gaid", gaid2);
                jSONObject2.put(LLi.D, c2.v);
                jSONObject2.put("channel", c2.k);
                str = str.replace("{S_GBC}", C7926Yve.b(jSONObject2.toString()));
            } catch (Exception e3) {
                C6040Sge.b("Utils", "/---replaceParamsUrl err = " + e3);
            }
        }
        if (str.contains("{SSS}")) {
            try {
                String gaid3 = DeviceHelper.getGAID(ObjectStore.getContext());
                String valueOf = String.valueOf(System.currentTimeMillis());
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("gaid", gaid3);
                jSONObject3.put("time", valueOf);
                jSONObject3.put(LLi.D, c2.v);
                jSONObject3.put(LLi.X, c2.l);
                jSONObject3.put("channel", c2.k);
                str = str.replace("{SSS}", C7926Yve.b(jSONObject3.toString()));
            } catch (Exception e4) {
                C6040Sge.b("Utils", "/---replaceParamsUrl err = " + e4);
            }
        }
        C6040Sge.a("Utils", "/---replaceParamsUrl result = " + str);
        return str;
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

    public static void a(MediaMetadataRetriever mediaMetadataRetriever) {
        if (mediaMetadataRetriever != null) {
            try {
                mediaMetadataRetriever.release();
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

    public static int a(Activity activity) {
        if (Build.VERSION.SDK_INT >= 21) {
            return activity.getWindow().getNavigationBarColor();
        }
        return -1;
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

    public static String a(Context context, String str) {
        if (f31185a == null) {
            try {
                f31185a = context.getPackageManager().getPackageInfo(str, 0).versionName;
            } catch (PackageManager.NameNotFoundException unused) {
                return "unknown";
            }
        }
        return f31185a;
    }

    public static String a() {
        StringBuffer stringBuffer = new StringBuffer();
        String b2 = b();
        for (int i = 0; i < 8; i++) {
            int i2 = i * 4;
            int parseInt = Integer.parseInt(b2.substring(i2, i2 + 4), 16);
            String[] strArr = e;
            stringBuffer.append(strArr[parseInt % strArr.length]);
        }
        return stringBuffer.toString();
    }

    public static void a(List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.a(new C13407hwe(list));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        if (r3 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
        if (r3 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        r3.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(java.lang.String r3, java.lang.String r4) {
        /*
            r0 = 0
            r1 = 0
            java.net.URL r2 = new java.net.URL     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L56
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L56
            java.net.URLConnection r3 = r2.openConnection()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L56
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L56
            r1 = 15000(0x3a98, float:2.102E-41)
            r3.setConnectTimeout(r1)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r3.setReadTimeout(r1)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r3.setInstanceFollowRedirects(r0)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            java.lang.String r1 = "User-Agent"
            r3.setRequestProperty(r1, r4)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r3.getContent()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            int r1 = r3.getResponseCode()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r2 = 302(0x12e, float:4.23E-43)
            if (r1 != r2) goto L38
            java.lang.String r1 = "Location"
            java.lang.String r1 = r3.getHeaderField(r1)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            boolean r4 = a(r1, r4)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            if (r3 == 0) goto L37
            r3.disconnect()
        L37:
            return r4
        L38:
            int r4 = r3.getResponseCode()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r1 = 200(0xc8, float:2.8E-43)
            if (r4 != r1) goto L47
            r4 = 1
            if (r3 == 0) goto L46
            r3.disconnect()
        L46:
            return r4
        L47:
            if (r3 == 0) goto L5c
            goto L59
        L4a:
            r4 = move-exception
            goto L50
        L4c:
            goto L57
        L4e:
            r4 = move-exception
            r3 = r1
        L50:
            if (r3 == 0) goto L55
            r3.disconnect()
        L55:
            throw r4
        L56:
            r3 = r1
        L57:
            if (r3 == 0) goto L5c
        L59:
            r3.disconnect()
        L5c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ccm.utils.Utils.a(java.lang.String, java.lang.String):boolean");
    }

    public static void a(Activity activity, int i) {
        if (Build.VERSION.SDK_INT == 26 && d(activity)) {
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
        if (!i() || Build.VERSION.SDK_INT < 26 || window.getNavigationBarColor() == i) {
            return;
        }
        window.setNavigationBarColor(i);
    }

    public static int a(Window window) {
        if (!i() || Build.VERSION.SDK_INT < 26) {
            return -1;
        }
        return window.getNavigationBarColor();
    }

    public static void a(Activity activity, boolean z) {
        if (!i() || Build.VERSION.SDK_INT < 26) {
            return;
        }
        int systemUiVisibility = activity.getWindow().getDecorView().getSystemUiVisibility();
        activity.getWindow().getDecorView().setSystemUiVisibility(z ? systemUiVisibility | 16 : systemUiVisibility & (-17));
    }

    public static void a(String str) {
        C8356_ie.a(new RunnableC14018iwe(str));
    }

    public static <T> List<List<T>> a(List<T> list, int i) {
        if (list == null || list.size() < 1 || i < 1) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        if (size <= i) {
            arrayList.add(list);
        } else {
            int i2 = size / i;
            int i3 = size % i;
            for (int i4 = 0; i4 < i2; i4++) {
                ArrayList arrayList2 = new ArrayList();
                for (int i5 = 0; i5 < i; i5++) {
                    arrayList2.add(list.get((i4 * i) + i5));
                }
                arrayList.add(arrayList2);
            }
            if (i3 > 0) {
                ArrayList arrayList3 = new ArrayList();
                for (int i6 = 0; i6 < i3; i6++) {
                    arrayList3.add(list.get((i2 * i) + i6));
                }
                arrayList.add(arrayList3);
            }
        }
        return arrayList;
    }
}
