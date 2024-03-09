package com.bytedance.sdk.openadsdk.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager;
import com.anythink.expressad.atsignalcommon.mraid.MraidVolumeChangeReceiver;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.unity3d.services.core.device.OpenAdvertisingId;
import java.io.IOException;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class DeviceUtils {

    /* renamed from: a  reason: collision with root package name */
    public static String f5816a = "";
    public static volatile boolean b = false;
    public static volatile boolean c = false;
    public static volatile boolean d = true;
    public static long e;
    public static int f;
    public static int g;
    public static int h;
    public static int i;
    public static int j;
    public static int k;

    /* loaded from: classes3.dex */
    public static class AudioInfoReceiver extends BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        public static final CopyOnWriteArrayList<com.bytedance.sdk.openadsdk.i.g> f5819a = new CopyOnWriteArrayList<>();

        public static void b(Context context) {
            if (!DeviceUtils.b && context != null) {
                try {
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction(MraidVolumeChangeReceiver.b);
                    intentFilter.addAction("android.intent.action.HEADSET_PLUG");
                    context.registerReceiver(new AudioInfoReceiver(), intentFilter);
                    boolean unused = DeviceUtils.b = true;
                } catch (Throwable unused2) {
                }
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null) {
                return;
            }
            try {
                if (MraidVolumeChangeReceiver.b.equals(intent.getAction())) {
                    if (intent.getIntExtra(MraidVolumeChangeReceiver.c, -1) == 3) {
                        int unused = DeviceUtils.h = intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_VALUE", 0);
                        Iterator<com.bytedance.sdk.openadsdk.i.g> it = f5819a.iterator();
                        while (it.hasNext()) {
                            it.next().a(DeviceUtils.h);
                        }
                        if (DeviceUtils.g != 0) {
                            double d = DeviceUtils.h;
                            double d2 = DeviceUtils.g;
                            Double.isNaN(d);
                            Double.isNaN(d2);
                            int unused2 = DeviceUtils.i = (int) ((d / d2) * 100.0d);
                        }
                    }
                } else if ("android.intent.action.HEADSET_PLUG".equals(intent.getAction())) {
                    int unused3 = DeviceUtils.j = intent.getIntExtra("state", 0);
                }
            } catch (Exception unused4) {
            }
        }

        public static void a(com.bytedance.sdk.openadsdk.i.g gVar) {
            if (gVar == null || f5819a.contains(gVar)) {
                return;
            }
            f5819a.add(gVar);
        }

        public static void b(com.bytedance.sdk.openadsdk.i.g gVar) {
            if (gVar == null) {
                return;
            }
            f5819a.remove(gVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a extends BroadcastReceiver {
        public static void b(Context context) {
            if (Build.VERSION.SDK_INT < 21 || context == null) {
                return;
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            intentFilter.addAction("huawei.intent.action.POWER_MODE_CHANGED_ACTION");
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(new a(), intentFilter, 2);
            } else {
                context.registerReceiver(new a(), intentFilter);
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || context == null) {
                return;
            }
            if ("android.os.action.POWER_SAVE_MODE_CHANGED".equals(intent.getAction())) {
                DeviceUtils.r(context);
            } else if ("huawei.intent.action.POWER_MODE_CHANGED_ACTION".equals(intent.getAction())) {
                int unused = DeviceUtils.k = intent.getIntExtra("state", 0) == 1 ? 1 : 0;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            int i;
            try {
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(com.bytedance.sdk.openadsdk.core.o.a());
                if (advertisingIdInfo != null) {
                    i = advertisingIdInfo.isLimitAdTrackingEnabled() ? 1 : 0;
                    if (com.bytedance.sdk.openadsdk.core.o.d().A("gaid")) {
                        String id = advertisingIdInfo.getId();
                        if (!TextUtils.isEmpty(id)) {
                            com.com.bytedance.overseas.sdk.b.a.a().b(id);
                            com.com.bytedance.overseas.sdk.b.a.a(id);
                        }
                    }
                } else {
                    i = -1;
                }
                if (i != -1) {
                    com.bytedance.sdk.openadsdk.core.c.a(com.bytedance.sdk.openadsdk.core.o.a()).a("limit_ad_track", i);
                }
            } catch (IOException e) {
                com.bytedance.sdk.component.utils.l.c("TTAD.DeviceUtils", "getLmtTask error : signaling connection to Google Play Services failed.", e);
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.e("TTAD.DeviceUtils", th.getMessage());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        r8 = (((33 * 33) * 33) + ((46 * 46) * 46)) + ((19 * 19) * 19);
        r3 = ((33 * 46) * 19) * 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0006, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025 A[LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x002b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x004e A[SYNTHETIC] */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject a(android.content.Context r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.DeviceUtils.a(android.content.Context, boolean):org.json.JSONObject");
    }

    public static void a(JSONObject jSONObject) throws JSONException {
        b(jSONObject);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
        if (((((38 - 1) * 38) * ((38 * 2) - 1)) % 6) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        if (((((7 - 1) * 7) * ((7 * 2) - 1)) % 6) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
        if ((((17 + 1) * 17) % 2) == 0) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042 A[LOOP:1: B:16:0x003d->B:18:0x0042, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0035 -> B:16:0x003d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0039 -> B:23:0x0061). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005f -> B:16:0x003d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0086 -> B:19:0x0043). Please submit an issue!!! */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a() {
        /*
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r2 = com.bytedance.sdk.openadsdk.utils.DeviceUtils.e
            long r0 = r0 - r2
            r2 = 20000(0x4e20, double:9.8813E-320)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L96
            long r0 = android.os.SystemClock.elapsedRealtime()
            com.bytedance.sdk.openadsdk.utils.DeviceUtils.e = r0
        L13:
            android.content.Context r0 = com.bytedance.sdk.openadsdk.core.o.a()     // Catch: java.lang.Throwable -> L8c
            java.lang.String r1 = "power"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch: java.lang.Throwable -> L8c
            android.os.PowerManager r0 = (android.os.PowerManager) r0     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L96
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L8c
            r2 = 20
            r3 = 1
            if (r1 < r2) goto L2d
            boolean r0 = r0.isInteractive()     // Catch: java.lang.Throwable -> L8c
            goto L3d
        L2d:
            boolean r0 = r0.isScreenOn()     // Catch: java.lang.Throwable -> L8c
        L31:
            r1 = 34
            r2 = 31
            switch(r2) {
                case 29: goto L3d;
                case 30: goto L39;
                case 31: goto L89;
                default: goto L38;
            }     // Catch: java.lang.Throwable -> L8c
        L38:
            goto L31
        L39:
            switch(r1) {
                case 57: goto L61;
                case 58: goto L6f;
                case 59: goto L78;
                default: goto L3c;
            }     // Catch: java.lang.Throwable -> L8c
        L3c:
            goto L89
        L3d:
            r1 = 39
            switch(r1) {
                case 39: goto L89;
                case 40: goto L43;
                case 41: goto L52;
                default: goto L42;
            }     // Catch: java.lang.Throwable -> L8c
        L42:
            goto L3d
        L43:
            r1 = 29
            int r2 = 29 - r3
            int r2 = r2 * 29
            int r1 = r1 * 2
            int r1 = r1 - r3
            int r2 = r2 * r1
            int r2 = r2 % 6
            if (r2 == 0) goto L13
        L52:
            r1 = 38
            int r2 = 38 - r3
            int r2 = r2 * 38
            int r1 = r1 * 2
            int r1 = r1 - r3
            int r2 = r2 * r1
            int r2 = r2 % 6
            if (r2 == 0) goto L3d
        L61:
            r1 = 7
            int r2 = 7 - r3
            int r2 = r2 * 7
            int r1 = r1 * 2
            int r1 = r1 - r3
            int r2 = r2 * r1
            int r2 = r2 % 6
            if (r2 == 0) goto L31
        L6f:
            r1 = 17
            int r1 = r1 + r3
            int r1 = r1 * 17
            int r1 = r1 % 2
            if (r1 == 0) goto L89
        L78:
            r1 = 12
            r2 = 37
            int r4 = r1 * r1
            int r5 = r2 * r2
            int r4 = r4 + r5
            int r1 = r1 * 37
            int r1 = r1 * 2
            int r4 = r4 - r1
            if (r4 >= 0) goto L43
            goto L96
        L89:
            com.bytedance.sdk.openadsdk.utils.DeviceUtils.d = r0     // Catch: java.lang.Throwable -> L8c
            goto L96
        L8c:
            r0 = move-exception
            java.lang.String r0 = r0.getMessage()
            java.lang.String r1 = "TTAD.DeviceUtils"
            com.bytedance.sdk.component.utils.l.e(r1, r0)
        L96:
            boolean r0 = com.bytedance.sdk.openadsdk.utils.DeviceUtils.d
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.DeviceUtils.a():boolean");
    }

    public static boolean a(Context context) {
        try {
            return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int b() {
        return com.bytedance.sdk.openadsdk.core.c.a(com.bytedance.sdk.openadsdk.core.o.a()).b("limit_ad_track", -1);
    }

    public static void b(JSONObject jSONObject) throws JSONException {
        jSONObject.put("model", Build.MODEL);
        if (com.bytedance.sdk.openadsdk.core.o.d().A("gaid")) {
            jSONObject.put("gaid", com.com.bytedance.overseas.sdk.b.a.a().b());
        }
    }

    public static boolean b(Context context) {
        try {
            return (context.getResources().getConfiguration().uiMode & 15) == 4;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int c(Context context) {
        if (b(context)) {
            return 3;
        }
        return a(context) ? 2 : 1;
    }

    public static String c() {
        if (Build.VERSION.SDK_INT >= 21) {
            String languageTag = Locale.getDefault().toLanguageTag();
            return !TextUtils.isEmpty(languageTag) ? languageTag : "";
        }
        return Locale.getDefault().getLanguage();
    }

    public static float d() {
        int i2 = -1;
        try {
            Context a2 = com.bytedance.sdk.openadsdk.core.o.a();
            if (a2 != null) {
                i2 = Settings.System.getInt(a2.getContentResolver(), "screen_brightness", -1);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("TTAD.DeviceUtils", th.getMessage());
        }
        if (i2 < 0) {
            return -1.0f;
        }
        return Math.round((i2 / 255.0f) * 10.0f) / 10.0f;
    }

    public static JSONObject d(Context context) {
        return a(context, false);
    }

    public static int e() {
        AccessibilityManager accessibilityManager = (AccessibilityManager) com.bytedance.sdk.openadsdk.core.o.a().getSystemService("accessibility");
        if (accessibilityManager == null) {
            return -1;
        }
        return accessibilityManager.isEnabled() ? 1 : 0;
    }

    public static int e(Context context) {
        if (context == null) {
            return -1;
        }
        try {
            return Settings.Secure.getInt(Build.VERSION.SDK_INT >= 17 ? context.getContentResolver() : context.getContentResolver(), "adb_enabled", -1);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("TTAD.DeviceUtils", th.getMessage());
            return -1;
        }
    }

    public static int f() {
        return h;
    }

    public static int f(Context context) {
        try {
            return Build.VERSION.SDK_INT >= 17 ? Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? 1 : 0 : Settings.System.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? 1 : 0;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static int g() {
        return i;
    }

    public static int g(Context context) {
        return f;
    }

    public static int h() {
        return g;
    }

    public static String h(Context context) {
        if (TextUtils.isEmpty(f5816a)) {
            f5816a = com.bytedance.sdk.openadsdk.core.c.a(context).b("framework_name", "");
        }
        return f5816a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
        if (((((26 * 26) * 26) + ((9 * 9) * 9)) + ((15 * 15) * 15)) >= (((26 * 9) * 15) * 3)) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
        if (((((0 - 1) * 0) * ((0 * 2) - 1)) % 6) == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
        if (((((18 - 1) * 18) * ((18 * 2) - 1)) % 6) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
        r0 = ((10 + 1) * 10) % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0000, code lost:
        continue;
     */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void i() {
        /*
            Method dump skipped, instructions count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.DeviceUtils.i():void");
    }

    public static void i(Context context) {
        AudioInfoReceiver.b(context);
    }

    public static void j() {
        try {
            int ringerMode = ((AudioManager) com.bytedance.sdk.openadsdk.core.o.a().getSystemService("audio")).getRingerMode();
            if (ringerMode == 2) {
                f = 1;
            } else if (ringerMode == 1) {
                f = 2;
            } else {
                f = 0;
            }
        } catch (Throwable unused) {
        }
    }

    public static void j(Context context) {
        Context applicationContext;
        if (c || context == null || (applicationContext = context.getApplicationContext()) == null) {
            return;
        }
        try {
            if (Build.MANUFACTURER.equalsIgnoreCase("XIAOMI")) {
                u(applicationContext);
            } else {
                a.b(applicationContext);
            }
            c = true;
        } catch (Throwable unused) {
        }
    }

    public static int m(Context context) {
        int i2;
        try {
            i2 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } catch (Throwable unused) {
        }
        if (i2 == 32) {
            return 1;
        }
        return i2 == 16 ? 0 : -1;
    }

    public static int n(Context context) {
        return j;
    }

    public static float o(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static int p(Context context) {
        return k;
    }

    public static void q(Context context) {
        try {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            g = audioManager.getStreamMaxVolume(3);
            h = audioManager.getStreamVolume(3);
            double d2 = h;
            double d3 = g;
            Double.isNaN(d2);
            Double.isNaN(d3);
            i = (int) ((d2 / d3) * 100.0d);
        } catch (Throwable unused) {
        }
    }

    public static void r(Context context) {
        if (context == null) {
            return;
        }
        final Context applicationContext = context.getApplicationContext();
        z.b(new com.bytedance.sdk.component.g.h("DeviceUtils_get_low_power_mode") { // from class: com.bytedance.sdk.openadsdk.utils.DeviceUtils.1
            @Override // java.lang.Runnable
            public void run() {
                int unused = DeviceUtils.k = DeviceUtils.s(applicationContext);
            }
        });
    }

    public static int s(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            if (!Build.MANUFACTURER.equalsIgnoreCase("XIAOMI") && !Build.MANUFACTURER.equalsIgnoreCase(OpenAdvertisingId.HW_DEVICE_NAME)) {
                return (Build.VERSION.SDK_INT < 21 || !((PowerManager) context.getSystemService("power")).isPowerSaveMode()) ? 0 : 1;
            }
            return t(context);
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int t(Context context) {
        try {
            if (Build.MANUFACTURER.equalsIgnoreCase("XIAOMI")) {
                if (Settings.System.getInt(context.getContentResolver(), "POWER_SAVE_MODE_OPEN") != 1) {
                    return 0;
                }
            } else if (!Build.MANUFACTURER.equalsIgnoreCase(OpenAdvertisingId.HW_DEVICE_NAME) || Settings.System.getInt(context.getContentResolver(), "SmartModeStatus") != 4) {
                return 0;
            }
            return 1;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static void u(Context context) {
        final Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            return;
        }
        context.getContentResolver().registerContentObserver(Uri.parse("content://settings/system/POWER_SAVE_MODE_OPEN"), false, new ContentObserver(null) { // from class: com.bytedance.sdk.openadsdk.utils.DeviceUtils.2
            @Override // android.database.ContentObserver
            public void onChange(boolean z) {
                super.onChange(z);
                DeviceUtils.r(applicationContext);
            }
        });
    }
}
