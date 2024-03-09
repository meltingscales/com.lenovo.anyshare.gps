package com.lenovo.anyshare;

import android.app.NotificationChannel;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;

/* renamed from: com.lenovo.anyshare.aQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8730aQb {
    public static boolean a() {
        return (Build.VERSION.SDK_INT < 18 || Build.MODEL.equals("FRD-AL10") || Build.MODEL.equals("FRD-AL00")) ? false : true;
    }

    public static void b(Context context) throws ActivityNotFoundException {
        if (context == null || !a()) {
            return;
        }
        Intent intent = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
        intent.addFlags(C21155uhc.x);
        context.startActivity(intent);
    }

    public static NotificationChannel c(String str, String str2) {
        return a(str, str2, false, 3, true);
    }

    public static boolean a(Context context) {
        if (context == null) {
            return false;
        }
        try {
            String packageName = context.getPackageName();
            String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
            if (!TextUtils.isEmpty(string)) {
                for (String str : string.split(":")) {
                    ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                    if (unflattenFromString != null && TextUtils.equals(packageName, unflattenFromString.getPackageName())) {
                        return true;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static String b(StatusBarNotification statusBarNotification, String str) {
        if (Build.VERSION.SDK_INT >= 19) {
            Bundle bundle = statusBarNotification.getNotification().extras;
            String string = bundle.getString("android.title", "");
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
            String string2 = bundle.getString("android.subText", "");
            if (!TextUtils.isEmpty(string2)) {
                return string2;
            }
        }
        return str;
    }

    public static String a(StatusBarNotification statusBarNotification, String str) {
        try {
            if (Build.VERSION.SDK_INT >= 19) {
                String str2 = statusBarNotification.getNotification().extras.getString("android.text") + "";
                String str3 = statusBarNotification.getNotification().extras.getString("android.bigText") + "";
                String str4 = statusBarNotification.getNotification().extras.getString("android.summaryText") + "";
                CharSequence charSequence = statusBarNotification.getNotification().tickerText;
                if (TextUtils.isEmpty(str2) || "null".equalsIgnoreCase(str2)) {
                    if (TextUtils.isEmpty(str3) || "null".equalsIgnoreCase(str3)) {
                        if (TextUtils.isEmpty(str4) || "null".equalsIgnoreCase(str4)) {
                            if (TextUtils.isEmpty(charSequence) || "null".equalsIgnoreCase(charSequence.toString())) {
                                return TextUtils.isEmpty(str) ? "" : str;
                            }
                            return charSequence.toString();
                        }
                        return str4;
                    }
                    return str3;
                }
                return str2;
            }
            CharSequence charSequence2 = statusBarNotification.getNotification().tickerText;
            if (TextUtils.isEmpty(charSequence2) || "null".equalsIgnoreCase(charSequence2.toString())) {
                return TextUtils.isEmpty(str) ? "" : str;
            }
            return charSequence2.toString();
        } catch (Exception unused) {
            return str;
        }
    }

    public static NotificationChannel b(String str, String str2) {
        return a(str, str2, false, 2, false);
    }

    public static NotificationCompat.Builder a(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new NotificationCompat.Builder(context, str);
        }
        return new NotificationCompat.Builder(context);
    }

    public static NotificationChannel a(String str, String str2) {
        return a(str, str2, false, 3, false);
    }

    public static NotificationChannel a(String str, String str2, boolean z, int i, boolean z2) {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel(str, str2, i);
            notificationChannel.enableLights(z);
            if (z2) {
                notificationChannel.setSound(null, null);
                return notificationChannel;
            }
            return notificationChannel;
        }
        return null;
    }
}
