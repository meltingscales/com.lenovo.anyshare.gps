package com.applovin.impl.sdk.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.icu.util.VersionInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.Toast;
import com.applovin.exoplayer2.ak;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkSettings;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.lenovo.anyshare.C4152Lrc;
import com.vungle.warren.VisionController;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class u {
    public static final String[] aWi = {" second ago", " minute ago", " hour ago", " day ago", " week ago", " month ago"};
    public static final String[] aWj = {" seconds ago", " minutes ago", " hours ago", " days ago", " weeks ago", " months ago"};
    public static final String[] aWk = {com.anythink.core.common.s.f2139a, "m", "h", "d", com.anythink.core.common.w.f2149a, "mth"};
    public static final int[] aWl = {60, 60, 24, 7, 4, 12};
    public static final DecimalFormat aWm = new DecimalFormat();
    public static Boolean aWn;
    public static Boolean aWo;

    /* loaded from: classes2.dex */
    public interface a {
        void onCachedResourcesChecked(boolean z);
    }

    public static float A(float f) {
        return f * 1000.0f;
    }

    public static View A(View view) {
        View rootView;
        if (view == null || (rootView = view.getRootView()) == null) {
            return null;
        }
        View findViewById = rootView.findViewById(16908290);
        return findViewById != null ? findViewById : rootView;
    }

    public static long B(float f) {
        return Math.round(f);
    }

    public static long C(float f) {
        return B(A(f));
    }

    public static boolean E(long j, long j2) {
        return (j & j2) != 0;
    }

    public static int LA() {
        return 2015001;
    }

    public static boolean LB() {
        try {
            Class.forName("com.applovin.sdk.AppLovinSdk");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        }
    }

    public static void LC() {
    }

    public static void LD() {
    }

    public static void LE() {
        com.applovin.impl.sdk.x.D(AppLovinSdk.TAG, "Java version 8 supported.");
    }

    public static boolean Lu() {
        Context applicationContext = com.applovin.impl.sdk.n.getApplicationContext();
        if (applicationContext != null) {
            return e.V(applicationContext).dC("applovin.sdk.verbose_logging");
        }
        return false;
    }

    public static boolean Lv() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean Lw() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        try {
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Exception thrown while getting memory state.", th);
        }
        int i = runningAppProcessInfo.importance;
        return i == 100 || i == 200;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x000a A[Catch: Throwable -> 0x002e, TryCatch #0 {Throwable -> 0x002e, blocks: (B:2:0x0000, B:3:0x0004, B:5:0x000a, B:7:0x001c, B:9:0x0024), top: B:17:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean Lx() {
        /*
            java.util.Enumeration r0 = java.net.NetworkInterface.getNetworkInterfaces()     // Catch: java.lang.Throwable -> L2e
        L4:
            boolean r1 = r0.hasMoreElements()     // Catch: java.lang.Throwable -> L2e
            if (r1 == 0) goto L36
            java.lang.Object r1 = r0.nextElement()     // Catch: java.lang.Throwable -> L2e
            java.net.NetworkInterface r1 = (java.net.NetworkInterface) r1     // Catch: java.lang.Throwable -> L2e
            java.lang.String r1 = r1.getDisplayName()     // Catch: java.lang.Throwable -> L2e
            java.lang.String r2 = "tun"
            boolean r2 = r1.contains(r2)     // Catch: java.lang.Throwable -> L2e
            if (r2 != 0) goto L2c
            java.lang.String r2 = "ppp"
            boolean r2 = r1.contains(r2)     // Catch: java.lang.Throwable -> L2e
            if (r2 != 0) goto L2c
            java.lang.String r2 = "ipsec"
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> L2e
            if (r1 == 0) goto L4
        L2c:
            r0 = 1
            return r0
        L2e:
            r0 = move-exception
            java.lang.String r1 = "Utils"
            java.lang.String r2 = "Unable to check Network Interfaces"
            com.applovin.impl.sdk.x.e(r1, r2, r0)
        L36:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.utils.u.Lx():boolean");
    }

    public static String Ly() {
        Field[] fields;
        try {
            for (Field field : Build.VERSION_CODES.class.getFields()) {
                if (field.getInt(null) == Build.VERSION.SDK_INT) {
                    return field.getName();
                }
            }
            return "";
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Unable to get Android SDK codename", th);
            return "";
        }
    }

    public static String Lz() {
        try {
            return Build.VERSION.RELEASE + " (" + Ly() + " - API " + Build.VERSION.SDK_INT + ")";
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Unable to get Android OS info", th);
            return "";
        }
    }

    public static boolean M(List<String> list) {
        for (String str : list) {
            if (dI(str)) {
                return true;
            }
        }
        return false;
    }

    public static long N(com.applovin.impl.sdk.n nVar) {
        long longValue = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQb)).longValue();
        long longValue2 = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQc)).longValue();
        long currentTimeMillis = System.currentTimeMillis();
        return (longValue <= 0 || longValue2 <= 0) ? currentTimeMillis : currentTimeMillis + (longValue - longValue2);
    }

    public static boolean O(com.applovin.impl.sdk.n nVar) {
        if (h.KU()) {
            try {
                JSONObject.wrap(JSONObject.NULL);
                return true;
            } catch (Throwable th) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    nVar.BL().b("Utils", "Failed to wrap JSONObject with exception", th);
                    return false;
                }
                return false;
            }
        }
        return true;
    }

    public static boolean P(com.applovin.impl.sdk.n nVar) {
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNd)).booleanValue()) {
            return nVar.getSettings().isMuted();
        }
        return ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNb)).booleanValue();
    }

    public static boolean Q(byte[] bArr) {
        return bArr.length >= 2 && bArr[0] == 31 && bArr[1] == -117;
    }

    public static byte[] R(byte[] bArr) throws IOException {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bArr.length);
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(bArr);
        gZIPOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] S(byte[] bArr) throws IOException {
        if (bArr == null || bArr.length == 0 || !Q(bArr)) {
            return bArr;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArr));
        byte[] bArr2 = new byte[1024];
        while (true) {
            int read = gZIPInputStream.read(bArr2);
            if (read > 0) {
                byteArrayOutputStream.write(bArr2, 0, read);
            } else {
                gZIPInputStream.close();
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    public static long T(byte[] bArr) {
        return n(bArr, 0);
    }

    public static int U(JSONObject jSONObject) {
        int i = JsonUtils.getInt(jSONObject, "video_completion_percent", -1);
        if (i < 0 || i > 100) {
            return 95;
        }
        return i;
    }

    public static void a(String str, String str2, Map<String, Object> map) {
        if (map.containsKey(str)) {
            map.put(str2, map.get(str));
            map.remove(str);
        }
    }

    public static boolean ac(Context context) {
        if (context == null) {
            context = com.applovin.impl.sdk.n.getApplicationContext();
        }
        if (context != null) {
            return e.V(context).e("applovin.sdk.verbose_logging", false);
        }
        return false;
    }

    public static String ad(Context context) {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        if (queryIntentActivities.isEmpty()) {
            return null;
        }
        return queryIntentActivities.get(0).activityInfo.name;
    }

    public static int ae(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
        if (windowManager == null) {
            return 0;
        }
        return windowManager.getDefaultDisplay().getRotation();
    }

    public static boolean af(Context context) {
        return e.V(context).dC("applovin.sdk.is_test_environment");
    }

    public static int ag(Context context) {
        h.KT();
        return Settings.System.getInt(context.getContentResolver(), "always_finish_activities", 0);
    }

    public static String ah(Object obj) {
        if (obj instanceof com.applovin.impl.mediation.b.a) {
            return ((com.applovin.impl.mediation.b.a) obj).xz();
        }
        if (com.applovin.impl.mediation.e.c.Z(obj)) {
            return ((com.applovin.impl.sdk.ad.e) obj).Gz();
        }
        return null;
    }

    public static boolean ai(Context context) {
        if (aWn == null) {
            aWn = Boolean.valueOf("com.applovin.apps.dspdemo".equals(context.getPackageName()));
        }
        return aWn.booleanValue();
    }

    public static boolean aj(Context context) {
        if (aWo == null) {
            aWo = Boolean.valueOf("com.applovin.apps.playables".equals(context.getPackageName()));
        }
        return aWo.booleanValue();
    }

    public static boolean ak(Context context) {
        if (context == null) {
            return false;
        }
        try {
            context.getResources();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Context al(Context context) {
        return ak(context) ? context : com.applovin.impl.sdk.n.getApplicationContext();
    }

    public static String b(Map<String, String> map, boolean z) {
        if (map == null || map.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            TreeMap treeMap = new TreeMap(new Comparator<String>() { // from class: com.applovin.impl.sdk.utils.u.1
                @Override // java.util.Comparator
                /* renamed from: M */
                public int compare(String str, String str2) {
                    return str.compareToIgnoreCase(str2);
                }
            });
            treeMap.putAll(map);
            map = treeMap;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (sb.length() > 0) {
                sb.append(C4152Lrc.j);
            }
            String value = entry.getValue();
            if (value instanceof String) {
                String str = value;
                if (str.contains(C4152Lrc.j)) {
                    value = str.replace(C4152Lrc.j, "%26");
                }
            }
            sb.append((Object) entry.getKey());
            sb.append(com.anythink.expressad.foundation.h.t.f);
            sb.append((Object) value);
        }
        return sb.toString();
    }

    public static double bY(long j) {
        double d = j;
        Double.isNaN(d);
        return d / 1000.0d;
    }

    public static long bZ(long j) {
        return j * 8;
    }

    public static String c(Class cls, String str) {
        try {
            Field b = b(cls, str);
            b.setAccessible(true);
            return (String) b.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static double ca(long j) {
        double d = j;
        Double.isNaN(d);
        return d / 1024.0d;
    }

    public static double cb(long j) {
        return ca(bZ(j));
    }

    public static boolean d(String str, List<String> list) {
        return StringUtils.startsWithAtLeastOnePrefix(str, list);
    }

    public static String dH(String str) {
        return (str == null || str.length() <= 4) ? "NOKEY" : str.substring(str.length() - 4);
    }

    public static boolean dI(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Class.forName(str);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static long dJ(String str) {
        if (StringUtils.isValidString(str)) {
            try {
                return Color.parseColor(str);
            } catch (Throwable unused) {
                return Long.MAX_VALUE;
            }
        }
        return Long.MAX_VALUE;
    }

    public static int dK(String str) {
        String[] split;
        int i = 0;
        for (String str2 : str.replaceAll("-beta", ".").split("\\.")) {
            if (str2.length() > 2) {
                com.applovin.impl.sdk.x.H("Utils", "Version number components cannot be longer than two digits -> " + str);
                return i;
            }
            i = (i * 100) + Integer.parseInt(str2);
        }
        return !str.contains("-beta") ? (i * 100) + 99 : i;
    }

    public static String dL(String str) {
        return str.replace("ALPlayableAnalytics.trackEvent = ", "ALPlayableAnalytics.trackEvent = function (eventName) {const SDK_URL = 'applovin://com.applovin.sdk/playable_event';if (!Object.values(ALPlayableEvent).includes(eventName)) {var aTag = document.createElement('a');aTag.setAttribute('href', SDK_URL + '?success=0&type=' + encodeURIComponent(eventName));aTag.innerHTML = 'empty';aTag.click();return;}var aTag = document.createElement('a');aTag.setAttribute('href', SDK_URL + '?success=1&type=' + encodeURIComponent(eventName));aTag.innerHTML = 'empty';aTag.click();}; ALPlayableAnalytics.trackEvent_ignore = ");
    }

    public static boolean dM(String str) {
        return str != null && (str.contains("applovin.com") || str.contains("applvn.com"));
    }

    public static void e(final String str, final Context context) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Yt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.u.c(context, str);
            }
        });
    }

    public static int gV(int i) {
        return i * 1024;
    }

    public static boolean gW(int i) {
        return i > 0 && i <= 100 && ((int) (Math.random() * 100.0d)) + 1 <= i;
    }

    public static String i(long j, boolean z) {
        String[] strArr = z ? aWi : aWk;
        String[] strArr2 = z ? aWj : aWk;
        long currentTimeMillis = (System.currentTimeMillis() - j) / 1000;
        for (int i = 0; i < strArr.length; i++) {
            int[] iArr = aWl;
            if (currentTimeMillis < iArr[i]) {
                return currentTimeMillis <= 0 ? z ? "just now" : "now" : currentTimeMillis == 1 ? String.format("%d%s", Long.valueOf(currentTimeMillis), strArr[i]) : String.format("%d%s", Long.valueOf(currentTimeMillis), strArr2[i]);
            }
            currentTimeMillis /= iArr[i];
        }
        return z ? "just now" : "now";
    }

    public static void k(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setPriority(1);
        thread.start();
    }

    public static com.applovin.impl.sdk.ad.d l(JSONObject jSONObject, com.applovin.impl.sdk.n nVar) {
        return com.applovin.impl.sdk.ad.d.a(AppLovinAdSize.fromString(JsonUtils.getString(jSONObject, "ad_size", null)), AppLovinAdType.fromString(JsonUtils.getString(jSONObject, "ad_type", null)), JsonUtils.getString(jSONObject, "zone_id", null), true, JsonUtils.getBoolean(jSONObject, "is_direct_sold", false).booleanValue());
    }

    public static long n(byte[] bArr, int i) {
        int i2 = i + 8;
        if (bArr.length >= i2) {
            long j = 0;
            while (i < i2) {
                j |= (bArr[i] & 255) << (i * 8);
                i++;
            }
            return j;
        }
        throw new IllegalArgumentException("byte array must be at least 8 bytes long");
    }

    public static Map<String, String> s(Map<String, Object> map) {
        HashMap hashMap = new HashMap();
        if (map != null && !map.isEmpty()) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                hashMap.put(entry.getKey(), String.valueOf(entry.getValue()));
            }
        }
        return hashMap;
    }

    public static boolean Q(com.applovin.impl.sdk.n nVar) {
        String str = nVar.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.USER_AGENT_COLLECTION_ENABLED);
        if (StringUtils.isValidString(str)) {
            return Boolean.parseBoolean(str);
        }
        return true;
    }

    public static int M(String str, String str2) {
        String digitsOnlyVersionString = StringUtils.toDigitsOnlyVersionString(str);
        String digitsOnlyVersionString2 = StringUtils.toDigitsOnlyVersionString(str2);
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                int compareTo = VersionInfo.getInstance(digitsOnlyVersionString).compareTo(VersionInfo.getInstance(digitsOnlyVersionString2));
                return compareTo == 0 ? compareTo : compareTo > 0 ? 1 : -1;
            }
            String[] split = digitsOnlyVersionString.split("\\.");
            String[] split2 = digitsOnlyVersionString2.split("\\.");
            int max = Math.max(split.length, split2.length);
            int i = 0;
            while (i < max) {
                String str3 = StringUtils.isValidString(split[i]) ? split[i] : "0";
                String str4 = StringUtils.isValidString(split2[i]) ? split2[i] : "0";
                int parseInt = i < split.length ? Integer.parseInt(str3) : 0;
                int parseInt2 = i < split2.length ? Integer.parseInt(str4) : 0;
                if (parseInt < parseInt2) {
                    return -1;
                }
                if (parseInt > parseInt2) {
                    return 1;
                }
                i++;
            }
            return 0;
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Failed to process version string.", th);
            return 0;
        }
    }

    public static void N(String str, String str2) {
        if (str == null || str.length() <= gV(8)) {
            return;
        }
        com.applovin.impl.sdk.x.F(str2, "Provided custom data parameter longer than supported (" + str.length() + " bytes, " + gV(8) + " maximum)");
    }

    public static boolean c(View view, View view2) {
        if (view == view2) {
            return true;
        }
        if (view2 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view2;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (c(view, viewGroup.getChildAt(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static double a(String str, double d) {
        try {
            return Double.parseDouble(str);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Failed to parse double from String: " + str, th);
            return d;
        }
    }

    public static boolean ah(Context context) {
        String packageName = context.getPackageName();
        return "com.revolverolver.fliptrickster".equals(packageName) || "com.mindstormstudios.idlemakeover".equals(packageName);
    }

    public static boolean N(List<String> list) {
        Context applicationContext = com.applovin.impl.sdk.n.getApplicationContext();
        if (applicationContext == null) {
            com.applovin.impl.sdk.x.H("Utils", "Failed to check whether or not app is member of package names");
            return false;
        }
        return list.contains(applicationContext.getPackageName());
    }

    public static String a(Uri uri, String str, com.applovin.impl.sdk.n nVar) {
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aLS)).booleanValue()) {
            List<String> b = nVar.b(com.applovin.impl.sdk.c.b.aLJ);
            String lastPathSegment = uri.getLastPathSegment();
            if (b.contains(lastPathSegment)) {
                return lastPathSegment;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : uri.getQueryParameterNames()) {
            String queryParameter = uri.getQueryParameter(str2);
            if (StringUtils.isValidString(queryParameter)) {
                arrayList.add(queryParameter);
            }
        }
        arrayList.addAll(uri.getPathSegments());
        String encodeUriString = StringUtils.encodeUriString(TextUtils.join("_", arrayList));
        Integer num = (Integer) nVar.a(com.applovin.impl.sdk.c.b.aLK);
        int length = StringUtils.emptyIfNull(encodeUriString).length() + StringUtils.emptyIfNull(str).length();
        if (length > num.intValue() && StringUtils.isValidString(encodeUriString)) {
            encodeUriString = encodeUriString.substring(length - num.intValue());
        }
        if (StringUtils.isValidString(encodeUriString) && StringUtils.isValidString(str)) {
            return str + encodeUriString;
        }
        return encodeUriString;
    }

    public static /* synthetic */ void c(Context context, String str) {
        Toast makeText = Toast.makeText(context, str, 0);
        makeText.setMargin(0.0f, 0.1f);
        makeText.show();
    }

    public static Field b(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Class superclass = cls.getSuperclass();
            if (superclass == null) {
                return null;
            }
            return b(superclass, str);
        }
    }

    public static void b(AppLovinAd appLovinAd, com.applovin.impl.sdk.n nVar) {
        if (appLovinAd instanceof AppLovinAdBase) {
            String sdkKey = nVar.getSdkKey();
            String sdkKey2 = ((AppLovinAdBase) appLovinAd).getSdk().getSdkKey();
            if (sdkKey.equals(sdkKey2)) {
                return;
            }
            com.applovin.impl.sdk.x.H("AppLovinAd", "Ad was loaded from sdk with key: " + sdkKey2 + ", but is being rendered from sdk with key: " + sdkKey);
            nVar.BP().a(com.applovin.impl.sdk.d.f.aTa);
        }
    }

    public static List<Class> b(List<String> list, com.applovin.impl.sdk.n nVar) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (String str : list) {
            try {
                arrayList.add(Class.forName(str));
            } catch (ClassNotFoundException unused) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x BL = nVar.BL();
                    BL.i("Utils", "Failed to create class for name: " + str);
                }
            }
        }
        return arrayList;
    }

    public static Activity a(View view, com.applovin.impl.sdk.n nVar) {
        if (view == null) {
            return null;
        }
        int i = 0;
        while (i < 1000) {
            i++;
            try {
                Context context = view.getContext();
                if (context instanceof Activity) {
                    return (Activity) context;
                }
                ViewParent parent = view.getParent();
                if (!(parent instanceof View)) {
                    return null;
                }
                view = (View) parent;
            } catch (Throwable th) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    nVar.BL().c("Utils", "Encountered error while retrieving activity from view", th);
                }
            }
        }
        return null;
    }

    public static boolean b(Context context, com.applovin.impl.sdk.n nVar) {
        String str = nVar.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.RUN_IN_RELEASE_MODE);
        return ((StringUtils.isValidString(str) && Boolean.parseBoolean(str)) || (context.getApplicationInfo().flags & 2) == 0) ? false : true;
    }

    public static void a(String str, MaxAdFormat maxAdFormat, JSONObject jSONObject, com.applovin.impl.sdk.n nVar) {
        if (jSONObject.has("no_fill_reason")) {
            Object object = JsonUtils.getObject(jSONObject, "no_fill_reason", new Object());
            StringBuilder sb = new StringBuilder();
            sb.append("\n**************************************************\nNO FILL received:\n..ID: \"");
            sb.append(str);
            sb.append("\"\n..FORMAT: \"");
            sb.append(maxAdFormat != null ? maxAdFormat.getLabel() : "None");
            sb.append("\"\n..SDK KEY: \"");
            sb.append(nVar.getSdkKey());
            sb.append("\"\n..PACKAGE NAME: \"");
            sb.append(com.applovin.impl.sdk.n.getApplicationContext().getPackageName());
            sb.append("\"\n..Reason: ");
            sb.append(object);
            sb.append("\n**************************************************\n");
            String sb2 = sb.toString();
            nVar.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                nVar.BL().i(AppLovinSdk.TAG, sb2);
            }
        }
    }

    public static boolean b(AppLovinAdSize appLovinAdSize) {
        return appLovinAdSize == AppLovinAdSize.BANNER || appLovinAdSize == AppLovinAdSize.MREC || appLovinAdSize == AppLovinAdSize.LEADER || appLovinAdSize == AppLovinAdSize.CROSS_PROMO;
    }

    public static WebView b(Context context, String str) {
        return a(context, str, false);
    }

    public static AppLovinAd a(AppLovinAd appLovinAd, com.applovin.impl.sdk.n nVar) {
        if (appLovinAd instanceof com.applovin.impl.sdk.ad.f) {
            com.applovin.impl.sdk.ad.f fVar = (com.applovin.impl.sdk.ad.f) appLovinAd;
            AppLovinAd dequeueAd = nVar.BB().dequeueAd(fVar.getAdZone());
            nVar.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x BL = nVar.BL();
                BL.f("Utils", "Dequeued ad for dummy ad: " + dequeueAd);
            }
            if (dequeueAd != null) {
                fVar.e(dequeueAd);
                ((AppLovinAdImpl) dequeueAd).setDummyAd(fVar);
                return dequeueAd;
            }
            return fVar.Hz();
        }
        return appLovinAd;
    }

    public static List<com.applovin.impl.sdk.d.a> a(String str, JSONObject jSONObject, String str2, String str3, com.applovin.impl.sdk.n nVar) {
        return a(str, jSONObject, str2, null, str3, nVar);
    }

    public static List<com.applovin.impl.sdk.d.a> a(String str, JSONObject jSONObject, String str2, Map<String, String> map, String str3, com.applovin.impl.sdk.n nVar) {
        return a(str, jSONObject, str2, map, str3, null, false, nVar);
    }

    public static List<com.applovin.impl.sdk.d.a> a(String str, JSONObject jSONObject, String str2, Map<String, String> map, String str3, Map<String, String> map2, boolean z, com.applovin.impl.sdk.n nVar) {
        if (map == null) {
            map = new HashMap<>(1);
        }
        Map<String, String> map3 = map;
        map3.put("{CLCODE}", str2);
        return a(str, jSONObject, map3, str3, map2, z, nVar);
    }

    public static List<com.applovin.impl.sdk.d.a> a(String str, JSONObject jSONObject, Map<String, String> map, String str2, Map<String, String> map2, boolean z, com.applovin.impl.sdk.n nVar) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, str, new JSONObject());
        ArrayList arrayList = new ArrayList(jSONObject2.length() + 1);
        if (StringUtils.isValidString(str2)) {
            arrayList.add(new com.applovin.impl.sdk.d.a(str2, null, map2, z));
        }
        if (jSONObject2.length() > 0) {
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                try {
                    String next = keys.next();
                    if (!TextUtils.isEmpty(next)) {
                        String optString = jSONObject2.optString(next);
                        String replace = StringUtils.replace(next, map);
                        if (!TextUtils.isEmpty(optString)) {
                            optString = StringUtils.replace(optString, map);
                        }
                        arrayList.add(new com.applovin.impl.sdk.d.a(replace, optString, map2, z));
                    }
                } catch (Throwable th) {
                    nVar.BL();
                    if (com.applovin.impl.sdk.x.Fk()) {
                        nVar.BL().c("Utils", "Failed to create and add postback url.", th);
                    }
                }
            }
        }
        return arrayList;
    }

    public static boolean a(View view, Activity activity) {
        if (activity != null && view != null) {
            Window window = activity.getWindow();
            if (window != null) {
                return c(view, window.getDecorView());
            }
            View findViewById = activity.findViewById(16908290);
            if (findViewById != null) {
                return c(view, findViewById.getRootView());
            }
        }
        return false;
    }

    public static Map<String, String> a(Map<String, String> map, com.applovin.impl.sdk.n nVar) {
        Map<String, String> map2 = CollectionUtils.map(map);
        for (String str : map2.keySet()) {
            String str2 = map2.get(str);
            if (str2 != null) {
                map2.put(str, StringUtils.encodeUriString(str2));
            }
        }
        return map2;
    }

    public static boolean a(Object obj, List<String> list, com.applovin.impl.sdk.n nVar) {
        if (list == null) {
            return false;
        }
        for (Class cls : b(list, nVar)) {
            if (cls.isInstance(obj)) {
                if (obj instanceof Map) {
                    for (Map.Entry entry : ((Map) obj).entrySet()) {
                        if (!(entry.getKey() instanceof String)) {
                            nVar.BL();
                            if (com.applovin.impl.sdk.x.Fk()) {
                                nVar.BL().f("Utils", "Invalid key type used. Map keys should be of type String.");
                            }
                            return false;
                        } else if (!a(entry.getValue(), list, nVar)) {
                            return false;
                        }
                    }
                    return true;
                } else if (obj instanceof List) {
                    for (Object obj2 : (List) obj) {
                        if (!a(obj2, list, nVar)) {
                            return false;
                        }
                    }
                    return true;
                } else {
                    return true;
                }
            }
        }
        nVar.BL();
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x BL = nVar.BL();
            BL.f("Utils", "Object '" + obj + "' does not match any of the required types '" + list + "'.");
        }
        return false;
    }

    public static Object a(Object obj, com.applovin.impl.sdk.n nVar) {
        int intValue;
        String valueOf;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            HashMap hashMap = new HashMap(map.size());
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                if (key instanceof String) {
                    valueOf = (String) key;
                } else {
                    valueOf = String.valueOf(key);
                }
                hashMap.put(valueOf, a(entry.getValue(), nVar));
            }
            return hashMap;
        } else if (obj instanceof List) {
            List<Object> list = (List) obj;
            ArrayList arrayList = new ArrayList(list.size());
            for (Object obj2 : list) {
                arrayList.add(a(obj2, nVar));
            }
            return arrayList;
        } else if (obj instanceof Date) {
            return String.valueOf(((Date) obj).getTime());
        } else {
            String valueOf2 = String.valueOf(obj);
            if (!(obj instanceof String)) {
                return (!(obj instanceof Uri) || (intValue = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aLB)).intValue()) <= 0 || valueOf2.length() <= intValue) ? valueOf2 : valueOf2.substring(0, intValue);
            }
            int intValue2 = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aLA)).intValue();
            return (intValue2 <= 0 || valueOf2.length() <= intValue2) ? valueOf2 : valueOf2.substring(0, intValue2);
        }
    }

    public static boolean a(com.applovin.impl.sdk.c.b<Boolean> bVar, com.applovin.impl.sdk.n nVar) {
        String str = nVar.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.ENABLE_BLACK_SCREEN_FIXES);
        if (StringUtils.isValidString(str)) {
            return Boolean.parseBoolean(str);
        }
        return ((Boolean) nVar.a(bVar)).booleanValue();
    }

    public static void a(Closeable closeable, com.applovin.impl.sdk.n nVar) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Throwable th) {
            if (nVar != null) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x BL = nVar.BL();
                    BL.c("Utils", "Unable to close stream: " + closeable, th);
                }
            }
        }
    }

    public static void a(HttpURLConnection httpURLConnection, com.applovin.impl.sdk.n nVar) {
        if (httpURLConnection == null) {
            return;
        }
        try {
            httpURLConnection.disconnect();
        } catch (Throwable th) {
            if (nVar != null) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x BL = nVar.BL();
                    BL.c("Utils", "Unable to disconnect connection: " + httpURLConnection, th);
                }
            }
        }
    }

    public static void a(String str, MaxAd maxAd, Context context) {
        Toast.makeText(context, maxAd.getFormat().getLabel() + ": " + str, 1).show();
    }

    public static List<Uri> a(boolean z, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar, Context context) {
        if (eVar instanceof com.applovin.impl.b.a) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (Uri uri : new ArrayList(eVar.Gl())) {
            if (!nVar.Ca().c(uri.getLastPathSegment(), context)) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x BL = nVar.BL();
                    BL.i("Utils", "Cached HTML asset missing: " + uri);
                }
                arrayList.add(uri);
            }
        }
        if (z) {
            Uri FG = eVar.FG();
            if (!nVar.Ca().c(FG.getLastPathSegment(), context)) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x BL2 = nVar.BL();
                    BL2.i("Utils", "Cached video missing: " + FG);
                }
                arrayList.add(FG);
            }
        }
        return arrayList;
    }

    public static void a(final boolean z, final com.applovin.impl.sdk.ad.e eVar, final com.applovin.impl.sdk.n nVar, final Context context, a aVar) {
        final WeakReference weakReference = new WeakReference(aVar);
        nVar.BM().b(new ab(nVar, "checkIfAdContainsUnavailableCachedResources", new Runnable() { // from class: com.lenovo.anyshare.mu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.u.a(weakReference, eVar, nVar, context, z);
            }
        }));
    }

    public static /* synthetic */ void a(WeakReference weakReference, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar, Context context, boolean z) {
        final a aVar = (a) weakReference.get();
        if (aVar == null) {
            return;
        }
        if (eVar instanceof com.applovin.impl.b.a) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Du
                @Override // java.lang.Runnable
                public final void run() {
                    u.a.this.onCachedResourcesChecked(true);
                }
            });
            return;
        }
        for (Uri uri : new ArrayList(eVar.Gl())) {
            if (!nVar.Ca().b(uri.getLastPathSegment(), context)) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x BL = nVar.BL();
                    BL.i("Utils", "Cached HTML asset unavailable: " + uri);
                }
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.pu
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a.this.onCachedResourcesChecked(false);
                    }
                });
                return;
            }
        }
        if (z) {
            Uri FG = eVar.FG();
            if (!nVar.Ca().b(FG.getLastPathSegment(), context)) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x BL2 = nVar.BL();
                    BL2.i("Utils", "Cached video unavailable: " + FG);
                }
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.St
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a.this.onCachedResourcesChecked(false);
                    }
                });
                return;
            }
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Zt
            @Override // java.lang.Runnable
            public final void run() {
                u.a.this.onCachedResourcesChecked(true);
            }
        });
    }

    public static void a(MaxError maxError, String str, Context context) {
        StringBuilder sb = new StringBuilder();
        if (maxError.getCode() == -5001) {
            for (MaxNetworkResponseInfo maxNetworkResponseInfo : maxError.getWaterfall().getNetworkResponses()) {
                MaxError error = maxNetworkResponseInfo.getError();
                String name = maxNetworkResponseInfo.getMediatedNetwork().getName();
                sb.append("\nFailed to load " + str + " from " + name + ":\n");
                sb.append("\nMAX Error " + error.getCode() + ": " + error.getMessage() + "\n");
                sb.append("\n" + name + " Error " + error.getMediatedNetworkErrorCode() + ": " + error.getMediatedNetworkErrorMessage() + "\n\n");
            }
        } else {
            sb.append("Failed to load " + str + " with error " + maxError.getCode() + ": " + maxError.getMessage());
        }
        a("", sb.toString(), context);
    }

    public static void a(String str, String str2, Context context) {
        new AlertDialog.Builder(context).setTitle(str).setMessage(str2).setNegativeButton(17039370, (DialogInterface.OnClickListener) null).create().show();
    }

    public static Map<String, String> a(AppLovinSdkSettings appLovinSdkSettings) {
        try {
            Field b = b(appLovinSdkSettings.getClass(), "metaData");
            if (b != null) {
                b.setAccessible(true);
            }
            return (Map) b.get(appLovinSdkSettings);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String a(double d, int i) {
        aWm.setMaximumFractionDigits(i);
        return aWm.format(d);
    }

    public static WebView a(Context context, String str, boolean z) {
        try {
            WebView webView = new WebView(context);
            if (z) {
                webView.setWebViewClient(new com.applovin.impl.sdk.ab());
            }
            return webView;
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Failed to initialize WebView for " + str + ".", th);
            return null;
        }
    }

    public static void a(Uri uri, Activity activity, com.applovin.impl.sdk.n nVar) {
        if (activity == null) {
            activity = nVar.CD();
        }
        Intent intent = new Intent(activity, AppLovinWebViewActivity.class);
        intent.putExtra(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, nVar.getSdkKey());
        intent.putExtra(AppLovinWebViewActivity.INTENT_EXTRA_KEY_LOAD_URL, uri.toString());
        activity.startActivity(intent);
    }

    public static String a(int i, Context context, com.applovin.impl.sdk.n nVar) {
        if (i == 0) {
            return "";
        }
        try {
            InputStream openRawResource = context.getResources().openRawResource(i);
            try {
                byte[] bArr = new byte[openRawResource.available()];
                openRawResource.read(bArr);
                return new String(bArr);
            } catch (IOException e) {
                if (nVar != null) {
                    nVar.BL();
                    if (com.applovin.impl.sdk.x.Fk()) {
                        nVar.BL().c("Utils", "Opening raw resource file threw exception", e);
                    }
                }
                return "";
            } finally {
                a((Closeable) openRawResource, nVar);
            }
        } catch (Throwable th) {
            if (nVar != null) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x BL = nVar.BL();
                    BL.c("Utils", "Failed to retrieve resource " + i, th);
                }
            }
            return "";
        }
    }

    public static String a(ak akVar, com.applovin.impl.sdk.n nVar) {
        if (akVar == null) {
            return "Unknown error";
        }
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQK)).booleanValue()) {
            Throwable cause = akVar.getCause();
            String message = cause != null ? cause.getMessage() : "Unknown";
            String name = cause != null ? cause.getClass().getName() : "";
            return "Code: " + akVar.errorCode + ", Name: " + akVar.cA() + ", Message: " + akVar.getMessage() + ", Cause Class: " + name + ", Cause Message: " + message;
        }
        return akVar.toString();
    }

    public static boolean a(MaxAdFormat maxAdFormat, MaxAdFormat maxAdFormat2) {
        return (maxAdFormat == null || maxAdFormat2 == null || (maxAdFormat != maxAdFormat2 && (!maxAdFormat.isBannerOrLeaderAd() || !maxAdFormat2.isBannerOrLeaderAd()))) ? false : true;
    }
}
