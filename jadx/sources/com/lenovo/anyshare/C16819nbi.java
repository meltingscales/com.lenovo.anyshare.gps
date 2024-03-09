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
import com.ushareit.player.music.notification.PlayerNotificationHandleActivity;
import java.util.LinkedHashMap;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.nbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16819nbi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24393a = "ALARM_READ_QURAN";
    public static final String b = "open quran";
    public static final String d = "Quran";
    public static final String e = "AlarmReadNotificationHelper";
    public static NotificationManager f;
    public static RemoteViews g;
    public static long h;
    public static final int c = UUID.randomUUID().hashCode();
    public static String i = "show_time_quran";

    public static Notification a(Context context) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, f24393a);
        a2.setAutoCancel(true);
        a2.setTicker("");
        a2.setPriority(2);
        a2.setSmallIcon(R.drawable.a5_);
        a2.setContent(e(context));
        a2.setContentIntent(a(context.getApplicationContext(), C10033cXh.a(context, "Quran", null, -1), "Quran"));
        return a2.build();
    }

    public static boolean b(Context context) {
        C19340rii.c(context, "check_permission", "Quran");
        boolean g2 = C16922nke.g(context);
        if (!g2) {
            C19340rii.b(context, "Quran", "no_permission");
            C19340rii.b(context, "Quran");
        }
        return g2;
    }

    public static boolean c(Context context) {
        boolean a2 = C20562tii.a();
        if (a2) {
            C19340rii.c(context, "check_prepare", "Quran");
        }
        return a2;
    }

    public static void d(Context context) {
        NotificationManager notificationManager = f;
        if (notificationManager != null) {
            try {
                notificationManager.cancel(c);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static RemoteViews e(Context context) {
        RemoteViews f2 = f(context);
        if (h(context)) {
            f2.setTextColor(R.id.adn, context.getResources().getColor(R.color.l9));
        } else {
            f2.setTextColor(R.id.adn, context.getResources().getColor(R.color.ij));
        }
        return f2;
    }

    public static synchronized RemoteViews f(Context context) {
        RemoteViews remoteViews;
        synchronized (C16819nbi.class) {
            if (g == null) {
                g = new RemoteViews(context.getPackageName(), C22395wii.b());
            }
            remoteViews = g;
        }
        return remoteViews;
    }

    public static NotificationManager g(Context context) {
        if (f == null) {
            f = (NotificationManager) context.getSystemService("notification");
        }
        return f;
    }

    public static boolean h(Context context) {
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

    public static void i(Context context) {
        if (!b()) {
            C6040Sge.a(e, "showNotification() false");
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - h < 10800000) {
            C6040Sge.a(e, "push : not support reason time interval");
            return;
        }
        h = currentTimeMillis;
        if (c(context) && b(context)) {
            C19340rii.c(context, "check_user_switch", "Quran");
            C19340rii.c(context, "check_type", "Quran");
            try {
                if (Math.abs(a() - System.currentTimeMillis()) < com.anythink.core.d.e.f) {
                    C6040Sge.a(e, "push : not support reason Frequency time interval");
                    return;
                }
                f = g(context);
                if (f == null) {
                    return;
                }
                Notification a2 = a(context);
                if (Build.VERSION.SDK_INT >= 26) {
                    f.createNotificationChannel(C10711dcj.c(f24393a, b));
                }
                f.notify(c, a2);
                a(System.currentTimeMillis());
                c();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static void c() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "Quran");
            linkedHashMap.put("portal_from", "push_quran");
            C6062Sie.a((Context) null, "Local_UnreadNotifyShow", linkedHashMap);
            C19340rii.b(ObjectStore.getContext(), "Quran");
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "notify_alarm_read_enable", false);
    }

    public static PendingIntent a(Context context, String str, String str2) {
        Intent intent = new Intent(context, PlayerNotificationHandleActivity.class);
        intent.putExtra("HandlerType", "PRAYER_PushNotification");
        intent.putExtra("key_extra_noti_action", "noti_click");
        intent.putExtra("key_extra_noti_id", c);
        intent.putExtra("key_extra_intent_uri", str);
        intent.putExtra("portal_from", "push_quran");
        intent.putExtra("type", str2);
        intent.putExtra("report_status", "Local_UnreadNotifyClick");
        return PendingIntent.getActivity(context, c, intent, C23006xii.a(false, 134217728));
    }

    public static void a(long j) {
        new C21169uie(ObjectStore.getContext(), "quran").b(i, j);
    }

    public static long a() {
        return new C21169uie(ObjectStore.getContext(), "quran").e(i);
    }
}
