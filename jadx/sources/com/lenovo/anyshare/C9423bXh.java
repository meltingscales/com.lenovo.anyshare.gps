package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.prayers.alarm.PrayerTimesReceiver;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.player.music.notification.PlayerNotificationHandleActivity;
import java.util.HashMap;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.bXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9423bXh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18951a = "PrayerTime";
    public static final String b = "PrayerTime Notification ";
    public static C9423bXh c = null;
    public static NotificationManager d = null;
    public static final String e = "INTENT_KEY_CLICK_ACTION_PRAYERTIME";
    public static final int f = UUID.randomUUID().hashCode();
    public static final String g = "push_prayer";

    public static synchronized C9423bXh a(Context context) {
        C9423bXh c9423bXh;
        synchronized (C9423bXh.class) {
            if (c == null) {
                c = new C9423bXh();
                d = (NotificationManager) context.getApplicationContext().getSystemService("notification");
            }
            c9423bXh = c;
        }
        return c9423bXh;
    }

    public static Notification b(Context context, C22866xXh c22866xXh, long j) {
        RemoteViews d2 = d(context, c22866xXh, j);
        if (d2 == null) {
            return null;
        }
        NotificationCompat.Builder a2 = C10711dcj.a(context, f18951a);
        a2.setAutoCancel(true);
        a2.setSmallIcon(R.drawable.a04);
        a2.setPriority(2);
        a2.setContent(d2);
        if (Build.VERSION.SDK_INT >= 26) {
            d.deleteNotificationChannel(f18951a);
            d.createNotificationChannel(C10711dcj.c(f18951a, b + c22866xXh.g.getTypeName()));
        } else {
            a2.setSound(null);
        }
        a2.setContentIntent(a(context, C10033cXh.a(context, c22866xXh.g.getTypeName(), null, -1), c22866xXh.g.getTypeName(), c22866xXh.c));
        Intent intent = new Intent(context, PrayerTimesReceiver.class);
        intent.setAction("ushareit.muslim.prayer.notification.delete");
        intent.putExtra(e, c22866xXh.g.getTypeName());
        a2.setDeleteIntent(PendingIntent.getBroadcast(context.getApplicationContext(), 1001, intent, C23006xii.a(false, 134217728)));
        Notification build = a2.build();
        build.contentView = d(context, c22866xXh, j);
        return build;
    }

    public static RemoteViews c(Context context, C22866xXh c22866xXh, long j) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.nc);
        String string = context.getResources().getString(R.string.yn, j + "");
        remoteViews.setTextViewText(R.id.a_5, c22866xXh.c + ":" + c22866xXh.a() + C21784vii.c());
        remoteViews.setTextViewText(R.id.vz, string);
        remoteViews.setImageViewResource(R.id.a9x, R.drawable.a1r);
        return remoteViews;
    }

    public static RemoteViews d(Context context, C22866xXh c22866xXh, long j) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), C22395wii.e());
        String string = context.getResources().getString(R.string.xn);
        remoteViews.setTextViewText(R.id.a_5, c22866xXh.c + ":" + c22866xXh.a() + C2051Ejc.f8464a + C21784vii.c());
        remoteViews.setTextViewText(R.id.vz, string);
        remoteViews.setImageViewResource(R.id.a9x, R.drawable.v4);
        return remoteViews;
    }

    public void a(Context context, C22866xXh c22866xXh, long j, int i) {
        Notification b2;
        C6040Sge.a("hw", "hw===showNotification=======:" + c22866xXh.toString() + ",sound:" + i);
        if (c22866xXh == null) {
            return;
        }
        if (PrayerTimeType.SEHAR == c22866xXh.g) {
            b2 = a(context, c22866xXh, j);
        } else {
            b2 = b(context, c22866xXh, j);
        }
        if (b2 == null) {
            return;
        }
        d.notify(f, b2);
        a(context, c22866xXh.g.getTypeName(), "push_prayer");
    }

    public static Notification a(Context context, C22866xXh c22866xXh, long j) {
        RemoteViews d2 = d(context, c22866xXh, j);
        if (d2 == null) {
            return null;
        }
        NotificationCompat.Builder a2 = C10711dcj.a(context, f18951a);
        a2.setAutoCancel(true);
        a2.setSmallIcon(R.drawable.a04);
        a2.setPriority(2);
        a2.setContent(d2);
        if (Build.VERSION.SDK_INT >= 26) {
            d.deleteNotificationChannel(f18951a);
            d.createNotificationChannel(C10711dcj.a(f18951a, b + c22866xXh.g.getTypeName()));
        }
        a2.setContentIntent(a(context, C10033cXh.a(context, c22866xXh.g.getTypeName(), null, -1), c22866xXh.g.getTypeName(), c22866xXh.c));
        Intent intent = new Intent(context, PrayerTimesReceiver.class);
        intent.setAction("ushareit.muslim.prayer.notification.delete");
        intent.putExtra(e, c22866xXh.g.getTypeName());
        a2.setDeleteIntent(PendingIntent.getBroadcast(context.getApplicationContext(), 1001, intent, C23006xii.a(false, C21155uhc.x)));
        Notification build = a2.build();
        build.contentView = c(context, c22866xXh, j);
        return build;
    }

    public static PendingIntent a(Context context, String str, String str2, String str3) {
        Intent intent = new Intent(context, PlayerNotificationHandleActivity.class);
        intent.putExtra("HandlerType", "PRAYER_PushNotification");
        intent.putExtra("key_extra_noti_action", "noti_click");
        intent.putExtra("key_extra_noti_id", f);
        intent.putExtra(e, str3);
        intent.putExtra("key_extra_intent_uri", str);
        intent.putExtra("portal_from", "push_prayer");
        intent.putExtra("type", str2);
        intent.putExtra("report_status", "Local_UnreadNotifyClick");
        return PendingIntent.getActivity(context, f, intent, C23006xii.a(false, 134217728));
    }

    public static void a(Context context, String str, String str2) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("type", str);
            hashMap.put("portal_from", str2);
            C6062Sie.a(context, "Local_UnreadNotifyShow", hashMap);
            C19340rii.b(context, str);
        } catch (Exception unused) {
        }
    }
}
