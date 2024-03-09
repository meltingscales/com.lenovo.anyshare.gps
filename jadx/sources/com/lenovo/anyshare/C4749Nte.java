package com.lenovo.anyshare;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Build;
import android.provider.Settings;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Nte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4749Nte {

    /* renamed from: a  reason: collision with root package name */
    public static int f12526a;
    public static int b;

    /* renamed from: com.lenovo.anyshare.Nte$a */
    /* loaded from: classes6.dex */
    public interface a {
        void onGranted();
    }

    public static void a(boolean z) {
        try {
            Settings.System.putInt(ObjectStore.getContext().getContentResolver(), "screen_brightness_mode", z ? 1 : 0);
            ObjectStore.getContext().getContentResolver().notifyChange(Settings.System.getUriFor("screen_brightness_mode"), null);
        } catch (Exception e) {
            C6040Sge.b("PowerSaverHelper", "setScreenMode() " + e.getMessage(), e);
        }
    }

    public static int b() {
        int i = f12526a;
        if (i != 0) {
            return i;
        }
        try {
            Resources system = Resources.getSystem();
            int identifier = system.getIdentifier("config_screenBrightnessSettingMaximum", "integer", "android");
            if (identifier != 0) {
                f12526a = system.getInteger(identifier);
            } else {
                f12526a = 255;
            }
        } catch (Exception unused) {
            f12526a = 255;
        }
        C6040Sge.a("PowerSaverHelper", "getMaxBright() " + f12526a);
        return f12526a;
    }

    public static int c() {
        int i = b;
        if (i > 0) {
            return i;
        }
        try {
            Resources system = Resources.getSystem();
            int identifier = system.getIdentifier("config_screenBrightnessSettingMinimum", "integer", "android");
            if (identifier != 0) {
                b = system.getInteger(identifier);
            } else {
                b = 1;
            }
        } catch (Exception unused) {
            b = 1;
        }
        C6040Sge.a("PowerSaverHelper", "getMinBright() " + b);
        return b;
    }

    public static boolean d() {
        return Settings.System.getInt(ObjectStore.getContext().getContentResolver(), "screen_brightness_mode", -1) == 1;
    }

    public static int e() {
        int round;
        int f = f();
        if (g()) {
            int b2 = C3602Jte.b(f, c(), b());
            C6040Sge.a("PowerSaverHelper", "getScreenBrightPercent() gammaValue " + b2);
            round = Math.round((((float) b2) * 100.0f) / 1023.0f);
        } else {
            round = Math.round((f * 100.0f) / b());
        }
        C6040Sge.a("PowerSaverHelper", "getScreenBrightPercent() " + round);
        return round;
    }

    public static int f() {
        int i = Settings.System.getInt(ObjectStore.getContext().getContentResolver(), "screen_brightness", 0);
        C6040Sge.a("PowerSaverHelper", "getScreenBrightness() " + i);
        return i;
    }

    public static boolean g() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static boolean h() {
        return Settings.System.getInt(ObjectStore.getContext().getContentResolver(), "sound_effects_enabled", 0) != 0;
    }

    public static boolean i() {
        return Settings.System.getInt(ObjectStore.getContext().getContentResolver(), "haptic_feedback_enabled", 0) != 0;
    }

    public static int a() {
        return Settings.System.getInt(ObjectStore.getContext().getContentResolver(), "screen_off_timeout", 10000) / 1000;
    }

    public static void a(int i) {
        try {
            Settings.System.putInt(ObjectStore.getContext().getContentResolver(), "screen_off_timeout", i * 1000);
            ObjectStore.getContext().getContentResolver().notifyChange(Settings.System.getUriFor("screen_off_timeout"), null);
        } catch (Exception e) {
            C6040Sge.b("PowerSaverHelper", "setLockSecond() " + e.getMessage(), e);
        }
    }

    public static void b(int i) {
        int round;
        try {
            if (g()) {
                int round2 = Math.round((i / 100.0f) * 1023.0f);
                C6040Sge.a("PowerSaverHelper", "setScreenBrightnessPercent() gamaValue " + round2);
                round = C3602Jte.a(round2, c(), b());
            } else {
                round = Math.round((i / 100.0f) * b());
            }
            Settings.System.putInt(ObjectStore.getContext().getContentResolver(), "screen_brightness", round);
            ObjectStore.getContext().getContentResolver().notifyChange(Settings.System.getUriFor("screen_brightness"), null);
            C6040Sge.a("PowerSaverHelper", "setScreenBrightnessPercent() " + i + " brightness : " + round);
        } catch (Exception e) {
            C6040Sge.b("PowerSaverHelper", "setScreenBrightnessPercent() " + e.getMessage(), e);
        }
    }

    public static void c(boolean z) {
        try {
            Settings.System.putInt(ObjectStore.getContext().getContentResolver(), "haptic_feedback_enabled", z ? 1 : 0);
            ObjectStore.getContext().getContentResolver().notifyChange(Settings.System.getUriFor("haptic_feedback_enabled"), null);
        } catch (Exception e) {
            C6040Sge.b("PowerSaverHelper", "setTouchVibrate() " + e.getMessage(), e);
        }
    }

    public static void a(C17629ose c17629ose) {
        if (c17629ose == null) {
            return;
        }
        boolean d = d();
        boolean z = c17629ose.f;
        if (d != z) {
            a(z);
        }
        if (!c17629ose.f) {
            b(c17629ose.g);
        }
        a(c17629ose.h);
        c(c17629ose.j);
        b(c17629ose.i);
    }

    public static void a(Activity activity, a aVar) {
        if (!C16922nke.f(activity)) {
            C16922nke.l(activity);
        } else if (aVar != null) {
            aVar.onGranted();
        }
    }

    public static void b(boolean z) {
        try {
            Settings.System.putInt(ObjectStore.getContext().getContentResolver(), "sound_effects_enabled", z ? 1 : 0);
            ObjectStore.getContext().getContentResolver().notifyChange(Settings.System.getUriFor("sound_effects_enabled"), null);
        } catch (Exception e) {
            C6040Sge.b("PowerSaverHelper", "setTouchRing() " + e.getMessage(), e);
        }
    }
}
