package com.lenovo.anyshare;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import com.lenovo.anyshare.C11608fAj;
import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public class ZFj {
    public static void c(Context context, String str, int i, String str2, Notification notification) {
        C18397qFj a2;
        Notification a3;
        int i2;
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || Build.VERSION.SDK_INT < 26 || (a3 = a(notification, i, str2, (a2 = C18397qFj.a(context, str)))) == null) {
            return;
        }
        boolean z = notification != null;
        if (a3.getGroupAlertBehavior() != 1) {
            GAj.a((Object) a3, "mGroupAlertBehavior", (Object) 1);
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = a3.extras.getLong("mipush_org_when", 0L);
        int i3 = a3.extras.getInt("mipush_n_top_fre", 0);
        int i4 = a3.extras.getInt("mipush_n_top_prd", 0);
        if (i4 <= 0 || i4 < i3) {
            return;
        }
        long j2 = (i4 * 1000) + j;
        if (j >= currentTimeMillis || currentTimeMillis >= j2) {
            i2 = 0;
        } else {
            i2 = i3 > 0 ? (int) Math.min((j2 - currentTimeMillis) / 1000, i3) : i4;
        }
        if (!z) {
            if (i2 > 0) {
                a3.when = currentTimeMillis;
                AbstractC9755byj.m1090a("update top notification: " + str2);
                a2.a(i, a3);
            } else {
                Notification.Builder recoverBuilder = Notification.Builder.recoverBuilder(context, a3);
                recoverBuilder.setPriority(0);
                recoverBuilder.setWhen(currentTimeMillis);
                Bundle extras = recoverBuilder.getExtras();
                if (extras != null) {
                    extras.remove("mipush_n_top_flag");
                    extras.remove("mipush_org_when");
                    extras.remove("mipush_n_top_fre");
                    extras.remove("mipush_n_top_prd");
                    recoverBuilder.setExtras(extras);
                }
                AbstractC9755byj.m1090a("update top notification to common: " + str2);
                a2.a(i, recoverBuilder.build());
            }
        }
        if (i2 > 0) {
            AbstractC9755byj.m1090a("schedule top notification next update delay: " + i2);
            C11608fAj.a(context).m1115a(b(i, str2));
            C11608fAj.a(context).b(a(context, str, i, str2, (Notification) null), i2);
        }
    }

    public static void a(Context context, Map<String, String> map, KCj kCj, long j) {
        if (map == null || kCj == null || !C22659xEj.m1301a(context) || !m1003a(map)) {
            return;
        }
        int a2 = a(map);
        int b = b(map);
        if (a2 > 0 && b <= a2) {
            kCj.setPriority(2);
            Bundle bundle = new Bundle();
            bundle.putLong("mipush_org_when", j);
            bundle.putBoolean("mipush_n_top_flag", true);
            if (b > 0) {
                bundle.putInt("mipush_n_top_fre", b);
            }
            bundle.putInt("mipush_n_top_prd", a2);
            kCj.addExtras(bundle);
            return;
        }
        AbstractC9755byj.d("set top notification failed - period:" + a2 + " frequency:" + b);
    }

    public static int b(Map<String, String> map) {
        return Math.max(0, KEj.a(map.get("notification_top_frequency"), 0));
    }

    public static String b(int i, String str) {
        return "n_top_update_" + i + "_" + str;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m1002a(Context context, String str, int i, String str2, Notification notification) {
        if (C22659xEj.m1301a(context) && notification != null && notification.extras.getBoolean("mipush_n_top_flag", false)) {
            c(context, str, i, str2, notification);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1003a(Map<String, String> map) {
        String str = map.get("notification_top_repeat");
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        boolean parseBoolean = Boolean.parseBoolean(str);
        AbstractC9755byj.c("top notification' repeat is " + parseBoolean);
        return parseBoolean;
    }

    public static int a(Map<String, String> map) {
        return Math.max(0, KEj.a(map.get("notification_top_period"), 0));
    }

    public static Notification a(Notification notification, int i, String str, C18397qFj c18397qFj) {
        if (notification != null) {
            if (str.equals(notification.extras.getString("message_id"))) {
                return notification;
            }
            return null;
        }
        List<StatusBarNotification> m1218b = c18397qFj.m1218b();
        if (m1218b != null) {
            for (StatusBarNotification statusBarNotification : m1218b) {
                Notification notification2 = statusBarNotification.getNotification();
                String string = notification2.extras.getString("message_id");
                if (i == statusBarNotification.getId() && str.equals(string)) {
                    return notification2;
                }
            }
            return null;
        }
        return null;
    }

    public static C11608fAj.a a(Context context, String str, int i, String str2, Notification notification) {
        return new YFj(i, str2, context, str, notification);
    }
}
