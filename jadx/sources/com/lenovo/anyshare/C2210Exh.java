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
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import androidx.media.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.notification.PLayerNotificationHandleActivity;
import com.ushareit.musicplayer.service.AudioPlayService;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.lang.reflect.Method;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Exh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2210Exh {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f8573a = true;
    public static NotificationManager b;
    public static MediaSessionCompat c;
    public static String d;

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, boolean z) {
        int dimension = (int) context.getResources().getDimension(R.dimen.bli);
        C4818Nzh.a(context, abstractC23099xqf, dimension, dimension, new C1328Bxh(context, abstractC23099xqf, z));
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 17 && TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }

    public static Notification d(Context context, AbstractC23099xqf abstractC23099xqf, Bitmap bitmap, boolean z) {
        C6040Sge.a("LocalPush", "/----createSysMediaNotify");
        if (c == null) {
            c = new MediaSessionCompat(context.getApplicationContext(), "MusicService");
            c.setSessionActivity(b(context.getApplicationContext()));
        }
        C7298Wqf c7298Wqf = (C7298Wqf) abstractC23099xqf;
        MediaMetadataCompat.Builder putBitmap = new MediaMetadataCompat.Builder().putString("android.media.metadata.TITLE", abstractC23099xqf.e).putString("android.media.metadata.ARTIST", C4818Nzh.b(c7298Wqf)).putString("android.media.metadata.ALBUM", c7298Wqf.t).putLong("android.media.metadata.DURATION", c7298Wqf.r).putBitmap("android.media.metadata.DISPLAY_ICON", bitmap);
        String stringExtra = abstractC23099xqf.getStringExtra("item_thumb_path");
        if (!TextUtils.isEmpty(stringExtra)) {
            String uri = android.net.Uri.fromFile(new File(stringExtra)).toString();
            putBitmap.putString("android.media.metadata.DISPLAY_ICON_URI", uri);
            putBitmap.putString("android.media.metadata.ALBUM_ART_URI", uri);
        }
        c.setMetadata(putBitmap.build());
        c.setPlaybackState(new PlaybackStateCompat.Builder().setActions(822L).setState(z ? 3 : 2, BinderC16483myh.J().getPlayPosition(), 1.0f, SystemClock.elapsedRealtime()).build());
        c.setCallback(new C1920Dxh(context, abstractC23099xqf, z));
        c.setActive(true);
        NotificationCompat.MediaStyle mediaSession = new NotificationCompat.DecoratedMediaCustomViewStyle().setShowCancelButton(false).setMediaSession(c.getSessionToken());
        NotificationCompat.Builder a2 = C10711dcj.a(context, "Music");
        a2.setAutoCancel(false).setSmallIcon(R.drawable.cxm).setPriority(2).setVisibility(1).setStyle(mediaSession).setLargeIcon(bitmap).setShowWhen(true).setContentTitle(abstractC23099xqf.e).setTicker(abstractC23099xqf.e).setContentIntent(b(context.getApplicationContext())).setContentText(C4818Nzh.b(c7298Wqf));
        if (C5753Rge.a(ObjectStore.getContext(), "music_player_notify_ongoing", true)) {
            a2.setOngoing(true);
        } else {
            a2.setOngoing(false);
        }
        a2.addAction(R.drawable.cy3, "Previous", a(context, 5));
        if (z) {
            a2.addAction(R.drawable.cxx, "Pause", a(context, 3));
        } else {
            a2.addAction(R.drawable.cy0, "Play", a(context, 3));
        }
        a2.addAction(R.drawable.cxu, "Next", a(context, 4));
        mediaSession.setShowActionsInCompactView(0, 1, 2);
        Notification build = a2.build();
        C6040Sge.a("LocalPush", "/----createSysMediaNotify---customNotification=" + build);
        return build;
    }

    public static void e(Context context, AbstractC23099xqf abstractC23099xqf, Bitmap bitmap, boolean z) {
        if (b == null) {
            return;
        }
        Notification b2 = b(context, abstractC23099xqf, bitmap, z);
        if (Build.VERSION.SDK_INT >= 26) {
            b.createNotificationChannel(C10711dcj.c("Music", "Music Notification"));
        }
        try {
            b.notify(10000001, b2);
        } catch (Exception unused) {
        }
        f8573a = false;
    }

    public static RemoteViews c(Context context, AbstractC23099xqf abstractC23099xqf, Bitmap bitmap, boolean z) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.b1p);
        if (bitmap == null) {
            remoteViews.setImageViewResource(R.id.aq5, R.drawable.ct4);
        } else {
            remoteViews.setImageViewBitmap(R.id.aq5, bitmap);
        }
        remoteViews.setTextViewText(R.id.dgg, abstractC23099xqf.e);
        if (abstractC23099xqf instanceof C7298Wqf) {
            remoteViews.setTextViewText(R.id.atd, C4818Nzh.b((C7298Wqf) abstractC23099xqf));
        }
        if (c(context)) {
            remoteViews.setImageViewResource(R.id.cw7, R.drawable.cy3);
            remoteViews.setImageViewResource(R.id.cvm, z ? R.drawable.cxx : R.drawable.cy0);
            remoteViews.setImageViewResource(R.id.cw6, R.drawable.cxu);
            remoteViews.setImageViewResource(R.id.b73, R.drawable.cxn);
        } else {
            remoteViews.setImageViewResource(R.id.cw7, R.drawable.cxg);
            remoteViews.setImageViewResource(R.id.cvm, z ? R.drawable.cxa : R.drawable.cxd);
            remoteViews.setImageViewResource(R.id.cw6, R.drawable.cx8);
            remoteViews.setImageViewResource(R.id.b73, R.drawable.cx1);
        }
        remoteViews.setOnClickPendingIntent(R.id.cvm, a(context, 3));
        remoteViews.setOnClickPendingIntent(R.id.cw7, a(context, 5));
        remoteViews.setOnClickPendingIntent(R.id.cw6, a(context, 4));
        remoteViews.setOnClickPendingIntent(R.id.b73, a(context, 7));
        return remoteViews;
    }

    public static Notification b(Context context, AbstractC23099xqf abstractC23099xqf, Bitmap bitmap, boolean z) {
        boolean a2 = C4047Lhh.b().a(ContentType.MUSIC, abstractC23099xqf);
        NotificationCompat.Builder a3 = C10711dcj.a(context, "Music");
        a3.setOngoing(true);
        a3.setAutoCancel(false);
        a3.setTicker(abstractC23099xqf.e);
        a3.setPriority(2);
        a3.setSmallIcon(R.drawable.cxm);
        a3.setContent(c(context, abstractC23099xqf, bitmap, z));
        a3.setContentIntent(b(context.getApplicationContext()));
        if (Build.VERSION.SDK_INT >= 31) {
            a3.setForegroundServiceBehavior(1);
            a3.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        a3.setCustomContentView(c(context, abstractC23099xqf, bitmap, z));
        a3.setCustomBigContentView(a(context, abstractC23099xqf, bitmap, z, a2));
        Notification build = a3.build();
        build.flags = 98;
        return build;
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, boolean z) {
        if (C5753Rge.a(ObjectStore.getContext(), "music_player_notify_type", 1) == 0) {
            b(context, abstractC23099xqf, z);
        } else {
            c(context, abstractC23099xqf, z);
        }
    }

    public static RemoteViews a(Context context, AbstractC23099xqf abstractC23099xqf, Bitmap bitmap, boolean z, boolean z2) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.b0y);
        if (bitmap == null) {
            remoteViews.setImageViewResource(R.id.aq5, R.drawable.ct4);
        } else {
            remoteViews.setImageViewBitmap(R.id.aq5, bitmap);
        }
        remoteViews.setTextViewText(R.id.dgg, abstractC23099xqf.e);
        if (abstractC23099xqf instanceof C7298Wqf) {
            remoteViews.setTextViewText(R.id.atd, C4818Nzh.b((C7298Wqf) abstractC23099xqf));
        }
        if (c(context)) {
            remoteViews.setImageViewResource(R.id.cvm, z ? R.drawable.cxx : R.drawable.cy0);
            if (c()) {
                remoteViews.setImageViewResource(R.id.cw6, R.drawable.cy3);
                remoteViews.setImageViewResource(R.id.cw7, R.drawable.cxu);
            } else {
                remoteViews.setImageViewResource(R.id.cw6, R.drawable.cxu);
                remoteViews.setImageViewResource(R.id.cw7, R.drawable.cy3);
            }
            remoteViews.setImageViewResource(R.id.bkw, z2 ? R.drawable.cxs : R.drawable.cxt);
            remoteViews.setImageViewResource(R.id.b73, R.drawable.cxn);
        } else {
            remoteViews.setImageViewResource(R.id.cvm, z ? R.drawable.cxa : R.drawable.cxd);
            if (c()) {
                remoteViews.setImageViewResource(R.id.cw6, R.drawable.cxg);
                remoteViews.setImageViewResource(R.id.cw7, R.drawable.cx8);
            } else {
                remoteViews.setImageViewResource(R.id.cw6, R.drawable.cx8);
                remoteViews.setImageViewResource(R.id.cw7, R.drawable.cxg);
            }
            remoteViews.setImageViewResource(R.id.bkw, z2 ? R.drawable.cx6 : R.drawable.cx7);
            remoteViews.setImageViewResource(R.id.b73, R.drawable.cx1);
        }
        remoteViews.setOnClickPendingIntent(R.id.cvm, a(context, 3));
        remoteViews.setOnClickPendingIntent(R.id.cw6, a(context, 4));
        remoteViews.setOnClickPendingIntent(R.id.cw7, a(context, 5));
        remoteViews.setOnClickPendingIntent(R.id.bkw, a(context, 8));
        remoteViews.setOnClickPendingIntent(R.id.b73, a(context, 7));
        return remoteViews;
    }

    public static boolean b() {
        return f8573a;
    }

    public static PendingIntent b(Context context) {
        Intent intent = Build.VERSION.SDK_INT >= 31 ? new Intent(context, PLayerNotificationHandleActivity.class) : new Intent(context, AudioPlayService.class);
        intent.setPackage(context.getPackageName());
        intent.putExtra("extra_action", 16);
        String str = d;
        if (str != null) {
            intent.putExtra("extra_from", str);
        } else {
            intent.putExtra("extra_from", "notification");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return PendingIntent.getActivity(context, 16, intent, C1768Djj.a(false, 134217728));
        }
        return PendingIntent.getService(context, 16, intent, C1768Djj.a(false, 134217728));
    }

    public static boolean c(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.sf, new int[]{16842904});
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

    public static void c(Context context, AbstractC23099xqf abstractC23099xqf, boolean z) {
        int dimension = (int) context.getResources().getDimension(R.dimen.bli);
        C4818Nzh.a(context, abstractC23099xqf, dimension, dimension, new C1630Cxh(context, abstractC23099xqf, z));
    }

    public static void a(Service service) {
        a((Context) service);
        NotificationManager notificationManager = b;
        if (notificationManager != null) {
            notificationManager.cancel(10000001);
        }
        f8573a = true;
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
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static PendingIntent a(Context context, int i) {
        Intent intent = new Intent(context, AudioPlayService.class);
        intent.setPackage(context.getPackageName());
        intent.putExtra("extra_action", i);
        String str = d;
        if (str != null) {
            intent.putExtra("extra_from", str);
        } else {
            intent.putExtra("extra_from", "notification");
        }
        return PendingIntent.getService(context, i + 10000, intent, C1768Djj.a(false, 134217728));
    }

    public static void a(Context context, String str) {
        C6040Sge.a("LocalPush", "/----checkToShowHeadsetNotify");
        if (C3074Hxh.d()) {
            C7298Wqf c2 = BBh.c();
            boolean isPlaying = BBh.e() != null ? BBh.e().isPlaying() : false;
            d = "push_local_tool_headset_plugin";
            a(context, c2, isPlaying);
            C3074Hxh.b(str);
        }
    }
}
