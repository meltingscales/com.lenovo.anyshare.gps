package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import android.view.WindowManager;

/* renamed from: com.lenovo.anyshare.Sha  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6047Sha {
    public static int a(Context context) {
        try {
            return Settings.System.getInt(context.getContentResolver(), "screen_brightness");
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static boolean b(Context context) {
        try {
            return Settings.System.getInt(context.getContentResolver(), "screen_brightness_mode") == 1;
        } catch (Settings.SettingNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void c(Context context) {
        Settings.System.putInt(context.getContentResolver(), "screen_brightness_mode", 1);
    }

    public static void d(Context context) {
        Settings.System.putInt(context.getContentResolver(), "screen_brightness_mode", 0);
    }

    public static void a(Activity activity, int i) {
        WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
        attributes.screenBrightness = i * 0.003921569f;
        activity.getWindow().setAttributes(attributes);
    }

    public static void a(ContentResolver contentResolver, int i) {
        android.net.Uri uriFor = Settings.System.getUriFor("screen_brightness");
        Settings.System.putInt(contentResolver, "screen_brightness", i);
        contentResolver.notifyChange(uriFor, null);
    }
}
