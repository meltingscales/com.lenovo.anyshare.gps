package sg.bigo.ads.common.q;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.PowerManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static int f33036a;
    public static final List<a> b = new CopyOnWriteArrayList();
    public static boolean c = false;
    public static String d = "-1";
    public static String e = "-1";
    public static int f = 0;
    public static final AtomicBoolean g = new AtomicBoolean(false);

    /* loaded from: classes9.dex */
    public interface a {
        void a(int i);
    }

    public static int a(Activity activity) {
        int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
        int i = activity.getResources().getConfiguration().orientation;
        if (1 == i) {
            return (rotation == 1 || rotation == 2) ? 9 : 1;
        } else if (2 == i) {
            return (rotation == 2 || rotation == 3) ? 8 : 0;
        } else {
            sg.bigo.ads.common.k.a.a(0, "DeviceUtil", "Unknown orientation. return portrait by default");
            return 9;
        }
    }

    public static String a(Context context) {
        Resources resources;
        Locale locale;
        if (context == null || (resources = context.getResources()) == null || (locale = resources.getConfiguration().locale) == null) {
            return Locale.US.getLanguage();
        }
        String language = locale.getLanguage();
        return language.equals("iw") ? "he" : language.equals(ScarConstants.IN_SIGNAL_KEY) ? "id" : language.equals("ji") ? "yi" : language;
    }

    public static synchronized void a(a aVar) {
        synchronized (b.class) {
            if (!b.contains(aVar)) {
                b.add(aVar);
            }
            if (!c) {
                c = true;
                sg.bigo.ads.common.k.a.a(0, 3, "DeviceUtil", "registerScreenListener");
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.USER_PRESENT");
                intentFilter.addAction("android.intent.action.SCREEN_ON");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                sg.bigo.ads.common.b.a.f32922a.registerReceiver(new BroadcastReceiver() { // from class: sg.bigo.ads.common.q.b.1
                    @Override // android.content.BroadcastReceiver
                    public final void onReceive(Context context, Intent intent) {
                        String action = intent.getAction();
                        if (q.a((CharSequence) action)) {
                            return;
                        }
                        int i = b.f33036a;
                        sg.bigo.ads.common.k.a.a(0, 3, "DeviceUtil", "action = ".concat(String.valueOf(action)));
                        char c2 = 65535;
                        int hashCode = action.hashCode();
                        if (hashCode != -2128145023) {
                            if (hashCode == 823795052 && action.equals("android.intent.action.USER_PRESENT")) {
                                c2 = 0;
                            }
                        } else if (action.equals("android.intent.action.SCREEN_OFF")) {
                            c2 = 1;
                        }
                        if (c2 == 0) {
                            int unused = b.f33036a = 1;
                        } else if (c2 == 1) {
                            int unused2 = b.f33036a = 2;
                        }
                        if (i != b.f33036a) {
                            for (a aVar2 : b.b) {
                                aVar2.a(b.f33036a);
                            }
                        }
                    }
                }, intentFilter);
            }
        }
    }

    public static boolean a() {
        if (f33036a == 0) {
            PowerManager powerManager = (PowerManager) sg.bigo.ads.common.b.a.f32922a.getSystemService("power");
            f33036a = powerManager == null || powerManager.isScreenOn() ? 1 : 2;
        }
        return f33036a == 1;
    }

    public static String b(Context context) {
        Resources resources;
        Locale locale;
        return (context == null || (resources = context.getResources()) == null || (locale = resources.getConfiguration().locale) == null) ? "zz" : locale.getCountry();
    }

    public static void b() {
        d = "-1";
        e = "-1";
    }

    public static String c(Context context) {
        if ("-1".equals(d)) {
            d = "";
            if (!sg.bigo.ads.common.utils.c.c(context, "android.permission.READ_PHONE_STATE")) {
                return d;
            }
            try {
                d = ((TelephonyManager) context.getSystemService("phone")).getSimOperatorName();
            } catch (Exception unused) {
            }
        }
        return d;
    }

    public static boolean c() {
        return g() && f == 1;
    }

    public static String d(Context context) {
        if ("-1".equals(e)) {
            e = "";
            if (!sg.bigo.ads.common.utils.c.c(context, "android.permission.READ_PHONE_STATE")) {
                return e;
            }
            try {
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                String networkCountryIso = telephonyManager.getNetworkCountryIso();
                e = networkCountryIso;
                if (TextUtils.isEmpty(networkCountryIso)) {
                    e = telephonyManager.getSimCountryIso();
                }
            } catch (Exception unused) {
            }
        }
        return e;
    }

    public static String e(Context context) {
        String str;
        if (Build.VERSION.SDK_INT < 19) {
            return "534.30";
        }
        try {
            str = context.getPackageManager().getPackageInfo("com.google.android.webview", 0).versionName;
        } catch (Exception unused) {
            str = "";
        }
        try {
            if (TextUtils.isEmpty(str)) {
                String defaultUserAgent = WebSettings.getDefaultUserAgent(context);
                return !TextUtils.isEmpty(defaultUserAgent) ? defaultUserAgent.substring(defaultUserAgent.indexOf("Chrome/") + 7, defaultUserAgent.indexOf("Mobile")).trim() : defaultUserAgent;
            }
            return str;
        } catch (Exception unused2) {
            return str;
        }
    }

    public static void f(Context context) {
        if (!g.getAndSet(true) && g()) {
            sg.bigo.ads.common.k.a.a(0, 3, "DeviceUtil", "Register display listener");
            final DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            displayManager.registerDisplayListener(new DisplayManager.DisplayListener() { // from class: sg.bigo.ads.common.q.b.2
                @Override // android.hardware.display.DisplayManager.DisplayListener
                public final void onDisplayAdded(int i) {
                }

                @Override // android.hardware.display.DisplayManager.DisplayListener
                public final void onDisplayChanged(int i) {
                    if (i == 0) {
                        try {
                            int unused = b.f = displayManager.getDisplay(i).getState();
                        } catch (Exception unused2) {
                        }
                    }
                    sg.bigo.ads.common.k.a.a(0, 3, "DeviceUtil", "onDisplayChanged: " + i + ", sDefaultDisplayState: " + b.f);
                }

                @Override // android.hardware.display.DisplayManager.DisplayListener
                public final void onDisplayRemoved(int i) {
                }
            }, null);
        }
    }

    public static boolean g() {
        return Build.VERSION.SDK_INT >= 20;
    }
}
