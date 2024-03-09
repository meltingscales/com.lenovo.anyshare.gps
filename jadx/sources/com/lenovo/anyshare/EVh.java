package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayers.alarm.PrayerTimesReceiver;
import com.ushareit.player.music.notification.PlayerNotificationHandleActivity;
import java.util.LinkedHashMap;
import java.util.UUID;

/* loaded from: classes8.dex */
public class EVh {
    public static final String b = "com.ushareit.muslim.prayerrecorder.notification";
    public static final String d = "ALARM_PRAYER_RECORDER";
    public static final String e = "alarm prayer recorder";
    public static final String g = "xueyg:AlarmPrayerRecorderNotificationHelper";
    public static NotificationManager h;
    public static RemoteViews i;

    /* renamed from: a  reason: collision with root package name */
    public static final String f8320a = "PrayerTracker";
    public static final int c = f8320a.hashCode();
    public static final int f = UUID.randomUUID().hashCode();

    public static void a(Context context, long j) {
        C6040Sge.a(g, "tryAlarmRecorde().pushTime=" + j);
        if (context == null || j == 0 || C20562tii.da()) {
            return;
        }
        if (j < System.currentTimeMillis()) {
            j(context);
            return;
        }
        b(context);
        Intent intent = new Intent(context, PrayerTimesReceiver.class);
        intent.setAction(b);
        C8813aXh.a(context, PendingIntent.getBroadcast(context, c, intent, C23006xii.a(false, 134217728)), j);
    }

    public static void b(Context context) {
        Intent intent = new Intent(context, PrayerTimesReceiver.class);
        intent.setAction(b);
        try {
            C8813aXh.a(context, PendingIntent.getBroadcast(context, c, intent, C23006xii.a(false, 134217728)));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static boolean c(Context context) {
        C19340rii.c(context, "check_permission", f8320a);
        boolean g2 = C16922nke.g(context);
        if (!g2) {
            C19340rii.b(context, f8320a, "no_permission");
            C19340rii.b(context, f8320a);
        }
        return g2;
    }

    public static boolean d(Context context) {
        C19340rii.c(context, "check_prepare", f8320a);
        return true;
    }

    public static void e(Context context) {
        NotificationManager notificationManager = h;
        if (notificationManager != null) {
            try {
                notificationManager.cancel(f);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static RemoteViews f(Context context) {
        RemoteViews g2 = g(context);
        if (i(context)) {
            g2.setTextColor(R.id.adn, context.getResources().getColor(R.color.l9));
        } else {
            g2.setTextColor(R.id.adn, context.getResources().getColor(R.color.ij));
        }
        return g2;
    }

    public static synchronized RemoteViews g(Context context) {
        RemoteViews remoteViews;
        synchronized (EVh.class) {
            if (i == null) {
                i = new RemoteViews(context.getPackageName(), C22395wii.a());
            }
            remoteViews = i;
        }
        return remoteViews;
    }

    public static NotificationManager h(Context context) {
        if (h == null) {
            h = (NotificationManager) context.getSystemService("notification");
        }
        return h;
    }

    public static boolean i(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.f4, new int[]{16842904});
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
        obtainStyledAttributes.recycle();
        int defaultColor = colorStateList != null ? colorStateList.getDefaultColor() : 0;
        double d2 = (defaultColor >> 16) & 255;
        Double.isNaN(d2);
        double d3 = (defaultColor >> 8) & 255;
        Double.isNaN(d3);
        double d4 = (d2 * 0.299d) + (d3 * 0.587d);
        double d5 = defaultColor & 255;
        Double.isNaN(d5);
        return ((int) (d4 + (d5 * 0.114d))) > 128;
    }

    public static void j(Context context) {
        C6040Sge.a(g, "showNotification()");
        if (!a()) {
            C6040Sge.a(g, "showNotification() false");
        } else if (d(context) && c(context)) {
            C6040Sge.a(g, "showNotification().checkOk");
            C19340rii.c(context, "check_user_switch", f8320a);
            C19340rii.c(context, "check_type", f8320a);
            try {
                h = h(context);
                if (h == null) {
                    return;
                }
                Notification a2 = a(context);
                if (Build.VERSION.SDK_INT >= 26) {
                    h.createNotificationChannel(C10711dcj.c(d, e));
                }
                h.notify(f, a2);
                b();
                C20562tii.ya();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static void b() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", f8320a);
            linkedHashMap.put("portal_from", String.format("push_%s", f8320a));
            C6062Sie.a((Context) null, "Local_UnreadNotifyShow", linkedHashMap);
            C19340rii.b(ObjectStore.getContext(), f8320a);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static Notification a(Context context) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, d);
        a2.setAutoCancel(true);
        a2.setTicker("");
        a2.setPriority(2);
        a2.setSmallIcon(R.drawable.a04);
        a2.setContent(f(context));
        a2.setContentIntent(a(context.getApplicationContext(), C10033cXh.a(context, f8320a, null, f), f8320a));
        return a2.build();
    }

    public static PendingIntent a(Context context, String str, String str2) {
        Intent intent = new Intent(context, PlayerNotificationHandleActivity.class);
        intent.putExtra("HandlerType", "PRAYER_PushNotification");
        intent.putExtra("key_extra_noti_action", "noti_click");
        intent.putExtra("key_extra_noti_id", f);
        intent.putExtra("key_extra_intent_uri", str);
        intent.putExtra("type", f8320a);
        intent.putExtra("portal_from", String.format("push_%s", f8320a));
        intent.putExtra("report_status", "Local_UnreadNotifyClick");
        return PendingIntent.getActivity(context, f, intent, C23006xii.a(false, 134217728));
    }

    public static boolean a() {
        return C5753Rge.a(ObjectStore.getContext(), "notify_prayer_recorder_enable", false);
    }
}
