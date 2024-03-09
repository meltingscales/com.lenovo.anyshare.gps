package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.provider.Settings;

/* renamed from: com.lenovo.anyshare.Poj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5272Poj {
    public static boolean a(Context context) {
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                Object invoke = Settings.class.getDeclaredMethod("canDrawOverlays", Context.class).invoke(null, context);
                if (invoke instanceof Boolean) {
                    return ((Boolean) invoke).booleanValue();
                }
                return true;
            } catch (Exception e) {
                C6040Sge.a("Floating.WindowsHelper", "commonPermCheck: " + e.toString());
                return true;
            }
        }
        return true;
    }

    public static boolean b(Context context) {
        return a(context);
    }

    public static void a(Activity activity) {
        try {
            Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
            intent.setFlags(C21155uhc.x);
            activity.startActivity(intent);
            activity.startActivityForResult(intent, 1011);
        } catch (Exception unused) {
            Intent intent2 = new Intent("android.settings.SETTINGS");
            intent2.setFlags(C21155uhc.x);
            activity.startActivityForResult(intent2, 1011);
        }
    }
}
