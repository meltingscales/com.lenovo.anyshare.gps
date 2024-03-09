package com.lenovo.anyshare;

import android.content.Context;
import android.provider.Settings;
import android.view.Window;
import android.view.WindowManager;

/* renamed from: com.lenovo.anyshare.xcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22935xcj {
    public static int a(Context context) {
        try {
            return Settings.System.getInt(context.getContentResolver(), "screen_brightness");
        } catch (Exception unused) {
            return 255;
        }
    }

    public static int b(Context context) {
        try {
            return Settings.System.getInt(context.getContentResolver(), "screen_brightness_mode");
        } catch (Exception unused) {
            return 0;
        }
    }

    public static void a(Context context, int i) {
        try {
            Settings.System.putInt(context.getContentResolver(), "screen_brightness", i);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, int i) {
        try {
            Settings.System.putInt(context.getContentResolver(), "screen_brightness_mode", i);
        } catch (Exception unused) {
        }
    }

    public static void a(Window window, int i) {
        try {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.screenBrightness = i / 255.0f;
            window.setAttributes(attributes);
        } catch (Exception unused) {
        }
    }
}
