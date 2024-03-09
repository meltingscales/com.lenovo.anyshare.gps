package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.player.music.service.AudioPlayService;
import com.ushareit.tools.core.lang.ContentType;
import java.lang.reflect.Method;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.jAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14071jAi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22357a = "notification";
    public static final int c = 10000;
    public static final String d = "Music";
    public static final String e = "Music Notification";
    public static NotificationManager g;
    public static final int b = "MuslimDaily_Music Notification".hashCode();
    public static boolean f = true;

    public static void b(Service service, AbstractC23099xqf abstractC23099xqf, Bitmap bitmap, boolean z) {
        Notification b2;
        if (g == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 16) {
            b2 = a((Context) service, abstractC23099xqf, bitmap, z);
        } else {
            b2 = b((Context) service, abstractC23099xqf, bitmap, z);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            g.createNotificationChannel(C10711dcj.c("Music", "Music Notification"));
        }
        try {
            g.notify(b, b2);
        } catch (Exception unused) {
        }
        f = false;
    }

    public static int c(Context context) {
        return Build.VERSION.SDK_INT >= 16 ? (int) context.getResources().getDimension(R.dimen.ame) : (int) context.getResources().getDimension(R.dimen.ar1);
    }

    public static NotificationManager d(Context context) {
        if (g == null) {
            g = (NotificationManager) context.getSystemService("notification");
        }
        return g;
    }

    public static boolean e(Context context) {
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

    public static void a(Service service, AbstractC23099xqf abstractC23099xqf, boolean z) {
        int c2 = c(service);
        OAi.a(service, abstractC23099xqf, c2, c2, new C13460iAi(service, abstractC23099xqf, z));
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 17 && TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }

    public static RemoteViews c(Context context, AbstractC23099xqf abstractC23099xqf, Bitmap bitmap, boolean z) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), C22395wii.d());
        if (bitmap == null) {
            remoteViews.setImageViewResource(R.id.uj, R.drawable.sy);
        } else {
            remoteViews.setImageViewBitmap(R.id.uj, bitmap);
        }
        remoteViews.setTextViewText(R.id.a8v, abstractC23099xqf.e);
        if (abstractC23099xqf instanceof C7298Wqf) {
            remoteViews.setTextViewText(R.id.ut, OAi.b((C7298Wqf) abstractC23099xqf));
        }
        if (e(context)) {
            remoteViews.setImageViewResource(R.id.a5d, R.drawable.a0q);
            remoteViews.setImageViewResource(R.id.a5a, z ? R.drawable.a0o : R.drawable.a0p);
            remoteViews.setImageViewResource(R.id.a5c, R.drawable.a0n);
            remoteViews.setImageViewResource(R.id.vr, R.drawable.a0k);
        } else {
            remoteViews.setImageViewResource(R.id.a5d, R.drawable.a0i);
            remoteViews.setImageViewResource(R.id.a5a, z ? R.drawable.a0g : R.drawable.a0h);
            remoteViews.setImageViewResource(R.id.a5c, R.drawable.a0f);
            remoteViews.setImageViewResource(R.id.vr, R.drawable.a0c);
        }
        remoteViews.setOnClickPendingIntent(R.id.a5a, a(context, 3));
        remoteViews.setOnClickPendingIntent(R.id.a5d, a(context, 5));
        remoteViews.setOnClickPendingIntent(R.id.a5c, a(context, 4));
        remoteViews.setOnClickPendingIntent(R.id.vr, a(context, 7));
        return remoteViews;
    }

    public static Notification a(Context context, AbstractC23099xqf abstractC23099xqf, Bitmap bitmap, boolean z) {
        boolean a2 = C4047Lhh.b().a(ContentType.MUSIC, abstractC23099xqf);
        NotificationCompat.Builder a3 = C10711dcj.a(context, "Music");
        a3.setOngoing(true);
        a3.setAutoCancel(false);
        a3.setTicker(abstractC23099xqf.e);
        a3.setPriority(2);
        a3.setSmallIcon(R.drawable.a0j);
        a3.setContent(c(context, abstractC23099xqf, bitmap, z));
        a3.setContentIntent(b(context.getApplicationContext()));
        Notification build = a3.build();
        build.bigContentView = a(context, abstractC23099xqf, bitmap, z, a2);
        build.flags = 98;
        return build;
    }

    public static Notification b(Context context, AbstractC23099xqf abstractC23099xqf, Bitmap bitmap, boolean z) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, "Music");
        a2.setOngoing(true);
        a2.setAutoCancel(false);
        a2.setTicker(abstractC23099xqf.e);
        a2.setPriority(2);
        a2.setSmallIcon(R.drawable.a0j);
        a2.setContent(c(context, abstractC23099xqf, bitmap, z));
        a2.setContentIntent(b(context.getApplicationContext()));
        Notification build = a2.build();
        build.contentView = c(context, abstractC23099xqf, bitmap, z);
        build.flags = 34;
        return build;
    }

    public static RemoteViews a(Context context, AbstractC23099xqf abstractC23099xqf, Bitmap bitmap, boolean z, boolean z2) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.ma);
        if (bitmap == null) {
            remoteViews.setImageViewResource(R.id.uj, R.drawable.sy);
        } else {
            remoteViews.setImageViewBitmap(R.id.uj, bitmap);
        }
        remoteViews.setTextViewText(R.id.a8v, abstractC23099xqf.e);
        if (abstractC23099xqf instanceof C7298Wqf) {
            remoteViews.setTextViewText(R.id.ut, OAi.b((C7298Wqf) abstractC23099xqf));
        }
        if (e(context)) {
            remoteViews.setImageViewResource(R.id.a5a, z ? R.drawable.a0o : R.drawable.a0p);
            if (c()) {
                remoteViews.setImageViewResource(R.id.a5c, R.drawable.a0q);
                remoteViews.setImageViewResource(R.id.a5d, R.drawable.a0n);
            } else {
                remoteViews.setImageViewResource(R.id.a5c, R.drawable.a0n);
                remoteViews.setImageViewResource(R.id.a5d, R.drawable.a0q);
            }
            remoteViews.setImageViewResource(R.id.wg, z2 ? R.drawable.a0l : R.drawable.a0m);
            remoteViews.setImageViewResource(R.id.vr, R.drawable.a0k);
        } else {
            remoteViews.setImageViewResource(R.id.a5a, z ? R.drawable.a0g : R.drawable.a0h);
            if (c()) {
                remoteViews.setImageViewResource(R.id.a5c, R.drawable.a0i);
                remoteViews.setImageViewResource(R.id.a5d, R.drawable.a0f);
            } else {
                remoteViews.setImageViewResource(R.id.a5c, R.drawable.a0f);
                remoteViews.setImageViewResource(R.id.a5d, R.drawable.a0i);
            }
            remoteViews.setImageViewResource(R.id.wg, z2 ? R.drawable.a0d : R.drawable.a0e);
            remoteViews.setImageViewResource(R.id.vr, R.drawable.a0c);
        }
        remoteViews.setOnClickPendingIntent(R.id.a5a, a(context, 3));
        remoteViews.setOnClickPendingIntent(R.id.a5c, a(context, 4));
        remoteViews.setOnClickPendingIntent(R.id.a5d, a(context, 5));
        remoteViews.setOnClickPendingIntent(R.id.wg, a(context, 8));
        remoteViews.setOnClickPendingIntent(R.id.vr, a(context, 7));
        return remoteViews;
    }

    public static boolean b() {
        return f;
    }

    public static PendingIntent b(Context context) {
        Intent intent = new Intent(context, AudioPlayService.class);
        intent.setPackage(context.getPackageName());
        intent.putExtra("extra_action", 16);
        intent.putExtra("extra_from", "notification");
        return PendingIntent.getService(context, 16, intent, C23006xii.a(false, 134217728));
    }

    public static void a(Service service) {
        f = true;
        NotificationManager notificationManager = g;
        if (notificationManager != null) {
            notificationManager.cancel(b);
        }
    }

    public static void a(Context context) {
        Method method;
        try {
            Object systemService = context.getSystemService("statusbar");
            if (Build.VERSION.SDK_INT <= 16) {
                method = systemService.getClass().getMethod("collapse", new Class[0]);
            } else {
                method = systemService.getClass().getMethod("collapsePanels", new Class[0]);
            }
            method.invoke(systemService, new Object[0]);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static PendingIntent a(Context context, int i) {
        Intent intent = new Intent(context, AudioPlayService.class);
        intent.setPackage(context.getPackageName());
        intent.putExtra("extra_action", i);
        intent.putExtra("extra_from", "notification");
        return PendingIntent.getService(context, i + 10000, intent, C23006xii.a(false, 134217728));
    }
}
