package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.Html;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.notification.MediaPushReceiveActivity;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Pof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5268Pof {

    /* renamed from: a  reason: collision with root package name */
    public static String f13385a = "mediaPush";
    public static C7276Wof b;

    public static Notification b(Context context, C22488wqf c22488wqf, int i, Bitmap bitmap) {
        AbstractC23099xqf a2 = c22488wqf.a(0);
        NotificationCompat.Builder a3 = C10711dcj.a(context, f13385a);
        a3.setAutoCancel(true);
        a3.setTicker(a2.e);
        a3.setPriority(2);
        a3.setSmallIcon(R.drawable.b8m);
        if (Build.VERSION.SDK_INT >= 30) {
            a3.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        RemoteViews b2 = b(context, a2, i, bitmap);
        a3.setContent(b2);
        a3.setCustomContentView(b2);
        a3.setContentIntent(b(context, c22488wqf, i));
        RemoteViews a4 = a(context, a2, i, bitmap);
        a3.setCustomBigContentView(a4);
        Notification build = a3.build();
        build.bigContentView = a4;
        return build;
    }

    public static void c(Context context) {
        if (d() && b(context)) {
            if (!a(System.currentTimeMillis())) {
                C6040Sge.a("MediaPush", "showMediaNotification   not in time scope");
                return;
            } else {
                C8356_ie.a(new C4409Mof(context));
                return;
            }
        }
        C6040Sge.a("MediaPush", "showMediaNotification   not show");
    }

    public static void d(Context context, C22488wqf c22488wqf, int i, Bitmap bitmap) {
        Notification c;
        try {
            if (Build.VERSION.SDK_INT >= 16) {
                c = b(context, c22488wqf, i, bitmap);
            } else {
                c = c(context, c22488wqf, i, bitmap);
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(C10711dcj.c(f13385a, "Media Notification"));
            }
            notificationManager.notify(10000003, c);
            a(context, System.currentTimeMillis());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static RemoteViews a(Context context, AbstractC23099xqf abstractC23099xqf, int i, Bitmap bitmap) {
        RemoteViews a2 = a();
        a(context, a2, abstractC23099xqf, i);
        if (bitmap == null) {
            a2.setImageViewResource(R.id.cp4, R.drawable.b6n);
        } else {
            a2.setImageViewBitmap(R.id.cp4, bitmap);
        }
        return a2;
    }

    public static void c(Context context, C22488wqf c22488wqf, int i) {
        C8356_ie.a(new C4695Nof(c22488wqf, context, i));
    }

    public static void a(Context context, RemoteViews remoteViews, AbstractC23099xqf abstractC23099xqf, int i) {
        a(remoteViews, context.getString(R.string.b1k), (int) R.id.cpn);
        a(remoteViews, context.getString(R.string.b1j), (int) R.id.cos);
    }

    public static Notification c(Context context, C22488wqf c22488wqf, int i, Bitmap bitmap) {
        AbstractC23099xqf a2 = c22488wqf.a(0);
        NotificationCompat.Builder a3 = C10711dcj.a(context, f13385a);
        a3.setAutoCancel(true);
        a3.setSmallIcon(R.drawable.b8m);
        a3.setPriority(2);
        a3.setContent(b(context, a2, i, bitmap));
        a3.setContentIntent(b(context, c22488wqf, i));
        Notification build = a3.build();
        build.contentView = b(context, a2, i, bitmap);
        return build;
    }

    public static Bitmap a(Context context, AbstractC23099xqf abstractC23099xqf) {
        Bitmap bitmap = null;
        if (abstractC23099xqf != null) {
            try {
                if (!TextUtils.isEmpty(abstractC23099xqf.j)) {
                    try {
                        bitmap = C2718Grf.a(context, abstractC23099xqf);
                    } catch (Exception e) {
                        C6040Sge.e("MediaPush", "getThumb load thumbnail failed!", e);
                    }
                    if (bitmap == null) {
                        bitmap = C2718Grf.b(ObjectStore.getContext(), abstractC23099xqf);
                    }
                    if (bitmap == null) {
                        C6040Sge.f("MediaPush", "getThumb bitmap is empty!");
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return bitmap;
    }

    public static boolean d() {
        return C5753Rge.a(ObjectStore.getContext(), "media_noti_enable", false);
    }

    public static void a(RemoteViews remoteViews, String str, int i) {
        if (C13263hke.e(str)) {
            remoteViews.setTextViewText(i, Html.fromHtml(str));
        } else {
            remoteViews.setViewVisibility(i, 8);
        }
    }

    public static C7276Wof c() {
        if (b == null) {
            try {
                String a2 = C5753Rge.a(ObjectStore.getContext(), "media_push_show_time");
                if (!TextUtils.isEmpty(a2)) {
                    b = new C7276Wof(new JSONObject(a2));
                }
            } catch (Exception unused) {
            }
            if (b == null) {
                b = new C7276Wof(10, 0, 16, 0);
            }
        }
        return b;
    }

    public static RemoteViews b(Context context, AbstractC23099xqf abstractC23099xqf, int i, Bitmap bitmap) {
        RemoteViews b2 = b();
        a(context, b2, abstractC23099xqf, i);
        if (bitmap == null) {
            b2.setImageViewResource(R.id.cp4, R.drawable.b6n);
        } else {
            b2.setImageViewBitmap(R.id.cp4, bitmap);
        }
        return b2;
    }

    public static RemoteViews a() {
        return new RemoteViews(ObjectStore.getContext().getApplicationContext().getPackageName(), (int) R.layout.a4z);
    }

    public static long a(Context context) {
        return C6416Tof.a("media_push");
    }

    public static void a(Context context, long j) {
        C6416Tof.a("media_push", j);
    }

    public static boolean a(long j) {
        C7276Wof c = c();
        return C3420Jcj.a(j, c.f16447a, c.b, c.c, c.d);
    }

    public static RemoteViews b() {
        return new RemoteViews(ObjectStore.getContext().getApplicationContext().getPackageName(), Build.VERSION.SDK_INT >= 30 ? R.layout.a50 : R.layout.a51);
    }

    public static int a(boolean z) {
        return z ? Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728 : Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728;
    }

    public static PendingIntent b(Context context, C22488wqf c22488wqf, int i) {
        try {
            AbstractC23099xqf a2 = c22488wqf.a(0);
            String add = ObjectStore.add(a2);
            String add2 = ObjectStore.add(c22488wqf);
            Intent intent = new Intent(context, MediaPushReceiveActivity.class);
            C8356_ie.a(new RunnableC4982Oof(a2));
            intent.putExtra("media_push_type", i);
            intent.putExtra("data_key", add);
            intent.putExtra("container_key", add2);
            intent.setPackage(context.getPackageName());
            return PendingIntent.getActivity(context, InterfaceC13225hhc.Ed, intent, a(false));
        } catch (Exception e) {
            C6040Sge.a("MediaPush", "e:" + e.getMessage());
            return null;
        }
    }

    public static boolean b(Context context) {
        long a2 = C5753Rge.a(context, "media_noti_time", 31536000000L);
        C6040Sge.a("MediaPush", "interval time:" + a2 + ",has key:" + C5753Rge.b(context, "media_noti_time"));
        return System.currentTimeMillis() - a(context) > a2;
    }
}
