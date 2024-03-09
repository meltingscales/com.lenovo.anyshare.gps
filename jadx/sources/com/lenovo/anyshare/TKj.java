package com.lenovo.anyshare;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.PowerManager;
import android.widget.ImageView;

/* loaded from: classes9.dex */
public class TKj {
    public static boolean a(Context context) {
        KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
        return keyguardManager != null && keyguardManager.inKeyguardRestrictedInputMode();
    }

    public static boolean b(Context context) {
        boolean isScreenOn;
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != null) {
            try {
                if (Build.VERSION.SDK_INT > 20) {
                    isScreenOn = powerManager.isInteractive();
                } else {
                    isScreenOn = powerManager.isScreenOn();
                }
                return isScreenOn;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static void a(Context context, String str, ImageView imageView, ImageView imageView2) {
        ComponentCallbacks2C7634Xv.e(context).a().load(str).b((C12791gw<Bitmap>) new SKj(imageView2, imageView));
    }

    public static void a(Activity activity) {
        KeyguardManager keyguardManager;
        if (Build.VERSION.SDK_INT >= 26 && (keyguardManager = (KeyguardManager) activity.getSystemService("keyguard")) != null) {
            keyguardManager.requestDismissKeyguard(activity, null);
        }
    }
}
