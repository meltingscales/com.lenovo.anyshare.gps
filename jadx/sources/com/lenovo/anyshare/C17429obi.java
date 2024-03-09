package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.ItemData;
import com.ushareit.player.music.notification.PlayerNotificationHandleActivity;
import com.ushareit.player.music.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.obi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17429obi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24853a = "notification";
    public static NotificationManager b;
    public static RemoteViews c;
    public static RemoteViews d;

    public static void a(Service service, AbstractC23099xqf abstractC23099xqf, boolean z, int i, boolean z2) {
        Notification a2;
        if (b == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 16) {
            a2 = a((Context) service, abstractC23099xqf, z, i, z2);
        } else {
            a2 = a(service, abstractC23099xqf, z, z2);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            b.createNotificationChannel(C10711dcj.c("Music", "Music Notification"));
        }
        try {
            b.notify(C14071jAi.b, a2);
        } catch (Exception unused) {
        }
        C14071jAi.f = false;
    }

    public static void b(Service service, AbstractC23099xqf abstractC23099xqf, boolean z, int i, boolean z2) {
        if (abstractC23099xqf == null || !RAi.g(abstractC23099xqf)) {
            return;
        }
        try {
            b = C14071jAi.d(service);
            if (b == null) {
                return;
            }
            a(service, abstractC23099xqf, z, i, z2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static synchronized RemoteViews c(Context context) {
        RemoteViews remoteViews;
        synchronized (C17429obi.class) {
            if (d == null) {
                d = new RemoteViews(context.getPackageName(), C22395wii.g());
            }
            remoteViews = d;
        }
        return remoteViews;
    }

    public static boolean d(Context context) {
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

    public static RemoteViews b(Context context, AbstractC23099xqf abstractC23099xqf, boolean z, int i, boolean z2) {
        RemoteViews b2 = b(context);
        try {
            b2.setImageViewResource(R.id.uj, R.drawable.wv);
            if (abstractC23099xqf instanceof AGh) {
                b2.setTextViewText(R.id.a8v, abstractC23099xqf.getStringExtra(C7136Wbi.b));
                b2.setTextViewText(R.id.a8u, abstractC23099xqf.c);
                b2.setViewVisibility(R.id.a8u, 0);
            } else if (QFh.a(abstractC23099xqf)) {
                b2.setTextViewText(R.id.a8v, abstractC23099xqf.e);
                b2.setTextViewText(R.id.a8u, abstractC23099xqf.c);
                b2.setViewVisibility(R.id.a8u, 0);
            } else if (_Gh.a(abstractC23099xqf)) {
                b2.setTextViewText(R.id.a8v, abstractC23099xqf.e);
                ItemData b3 = _Gh.b((C7298Wqf) abstractC23099xqf);
                b2.setTextViewText(R.id.a8u, b3.c + "");
                b2.setViewVisibility(R.id.a8u, 0);
            } else if (TFh.a(abstractC23099xqf)) {
                b2.setTextViewText(R.id.a8v, abstractC23099xqf.e);
                b2.setTextViewText(R.id.a8u, "");
                b2.setViewVisibility(R.id.a8u, 8);
            } else {
                b2.setTextViewText(R.id.a8v, abstractC23099xqf.e);
                b2.setTextViewText(R.id.a8u, abstractC23099xqf.c);
                b2.setViewVisibility(R.id.a8u, 0);
            }
            if (!z2) {
                b2.setImageViewResource(R.id.a5a, z ? R.drawable.x2 : R.drawable.x0);
            }
            b2.setImageViewResource(R.id.a5c, R.drawable.wy);
            b2.setImageViewResource(R.id.a5d, R.drawable.x4);
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            long j = ((C7298Wqf) abstractC23099xqf).r;
            b2.setTextViewText(R.id.zp, C2557Gcj.a(i));
            b2.setTextViewText(R.id.ya, C2557Gcj.a(j));
            b2.setProgressBar(R.id.a5q, (int) j, i, false);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        if (d(context)) {
            b2.setTextColor(R.id.a8v, context.getResources().getColor(R.color.l9));
            b2.setTextColor(R.id.a8u, context.getResources().getColor(R.color.k4));
            b2.setImageViewResource(R.id.uj, R.drawable.wx);
        } else {
            b2.setTextColor(R.id.a8v, context.getResources().getColor(R.color.ij));
            b2.setTextColor(R.id.a8u, context.getResources().getColor(R.color.j2));
            b2.setImageViewResource(R.id.uj, R.drawable.wv);
        }
        b2.setOnClickPendingIntent(R.id.a5a, a(context, 3));
        b2.setOnClickPendingIntent(R.id.a5c, a(context, 4));
        b2.setOnClickPendingIntent(R.id.a5d, a(context, 5));
        return b2;
    }

    public static Notification a(Context context, AbstractC23099xqf abstractC23099xqf, boolean z, int i, boolean z2) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, "Music");
        a2.setOngoing(true);
        a2.setAutoCancel(false);
        a2.setTicker(abstractC23099xqf.e);
        a2.setPriority(2);
        a2.setSmallIcon(R.drawable.a5_);
        a2.setContent(b(context, abstractC23099xqf, z, z2));
        a2.setContentIntent(a(context.getApplicationContext()));
        Notification build = a2.build();
        build.bigContentView = b(context, abstractC23099xqf, z, i, z2);
        build.flags = 98;
        return build;
    }

    public static Notification a(Context context, AbstractC23099xqf abstractC23099xqf, boolean z, boolean z2) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, "Music");
        a2.setOngoing(true);
        a2.setAutoCancel(false);
        a2.setTicker(abstractC23099xqf.e);
        a2.setPriority(2);
        a2.setSmallIcon(R.drawable.a5_);
        a2.setContent(b(context, abstractC23099xqf, z, z2));
        a2.setContentIntent(a(context.getApplicationContext()));
        Notification build = a2.build();
        build.contentView = b(context, abstractC23099xqf, z, z2);
        build.flags = 34;
        return build;
    }

    public static PendingIntent a(Context context, int i) {
        Intent intent = new Intent(context, AudioPlayService.class);
        intent.setPackage(context.getPackageName());
        intent.putExtra("extra_action", i);
        intent.putExtra("extra_from", "notification");
        return PendingIntent.getService(context, i + 10000, intent, C23006xii.a(false, 134217728));
    }

    public static PendingIntent a(Context context) {
        Intent intent = new Intent(context, PlayerNotificationHandleActivity.class);
        intent.setPackage(context.getPackageName());
        intent.putExtra("extra_action", 16);
        intent.putExtra("extra_from", "notification");
        intent.putExtra(PlayerNotificationHandleActivity.A, PlayerNotificationHandleActivity.C);
        return PendingIntent.getActivity(context, 16, intent, C23006xii.a(false, 134217728));
    }

    public static RemoteViews b(Context context, AbstractC23099xqf abstractC23099xqf, boolean z, boolean z2) {
        RemoteViews c2 = c(context);
        try {
            c2.setImageViewResource(R.id.uj, R.drawable.ww);
            if (abstractC23099xqf instanceof AGh) {
                c2.setTextViewText(R.id.a8v, abstractC23099xqf.getStringExtra(C7136Wbi.b));
                c2.setTextViewText(R.id.a8u, abstractC23099xqf.c);
                c2.setViewVisibility(R.id.a8u, 0);
            } else if (QFh.a(abstractC23099xqf)) {
                c2.setTextViewText(R.id.a8v, abstractC23099xqf.e);
                c2.setTextViewText(R.id.a8u, abstractC23099xqf.c);
                c2.setViewVisibility(R.id.a8u, 0);
            } else if (_Gh.a(abstractC23099xqf)) {
                c2.setTextViewText(R.id.a8v, abstractC23099xqf.e);
                ItemData b2 = _Gh.b((C7298Wqf) abstractC23099xqf);
                c2.setTextViewText(R.id.a8u, b2.c + "");
                c2.setViewVisibility(R.id.a8u, 0);
            } else if (TFh.a(abstractC23099xqf)) {
                c2.setTextViewText(R.id.a8v, abstractC23099xqf.e);
                c2.setViewVisibility(R.id.a8u, 8);
            } else {
                c2.setTextViewText(R.id.a8v, abstractC23099xqf.e);
                c2.setTextViewText(R.id.a8u, abstractC23099xqf.c);
                c2.setViewVisibility(R.id.a8u, 0);
            }
            c2.setImageViewResource(R.id.a5d, R.drawable.x4);
            if (!z2) {
                c2.setImageViewResource(R.id.a5a, z ? R.drawable.x1 : R.drawable.x3);
            }
            c2.setImageViewResource(R.id.a5c, R.drawable.wy);
            if (d(context)) {
                c2.setTextColor(R.id.a8v, context.getResources().getColor(R.color.l9));
                c2.setTextColor(R.id.a8u, context.getResources().getColor(R.color.k4));
            } else {
                c2.setTextColor(R.id.a8v, context.getResources().getColor(R.color.ij));
                c2.setTextColor(R.id.a8u, context.getResources().getColor(R.color.j2));
            }
            c2.setOnClickPendingIntent(R.id.a5a, a(context, 3));
            c2.setOnClickPendingIntent(R.id.a5c, a(context, 4));
            c2.setOnClickPendingIntent(R.id.a5d, a(context, 5));
        } catch (Exception e) {
            e.printStackTrace();
        }
        return c2;
    }

    public static synchronized RemoteViews b(Context context) {
        RemoteViews remoteViews;
        synchronized (C17429obi.class) {
            if (c == null) {
                c = new RemoteViews(context.getPackageName(), (int) R.layout.ox);
            }
            remoteViews = c;
        }
        return remoteViews;
    }
}
