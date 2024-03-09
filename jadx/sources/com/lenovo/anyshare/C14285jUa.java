package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.lenovo.anyshare.notification.media.local.receiver.LocalPushReceiver;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.jUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14285jUa {

    /* renamed from: a  reason: collision with root package name */
    public static final C14285jUa f22516a = new C14285jUa();

    public final boolean a(Context context, C10602dUa c10602dUa) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (c10602dUa != null) {
            try {
                Object systemService = context.getSystemService("notification");
                if (systemService != null) {
                    if (systemService != null) {
                        NotificationManager notificationManager = (NotificationManager) systemService;
                        a((NotificationManager) systemService);
                        Notification a2 = a(context, c10602dUa, a(c10602dUa));
                        if (a2 != null) {
                            ((NotificationManager) systemService).notify(STa.q.g() ? c10602dUa.a(context) : 101, a2);
                            return true;
                        }
                        return false;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.app.NotificationManager");
                }
                return false;
            } catch (Throwable th) {
                C6040Sge.a("LocalPush.Tool", "show push error:" + th.getMessage());
                C17943pUa.a(context, "show", c10602dUa != null ? c10602dUa.j : null, th.getMessage());
                return true;
            }
        }
        return false;
    }

    public final boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "lpush_android12_no_miui", false) ? Build.VERSION.SDK_INT >= 31 && !C1401Ccj.f() : Build.VERSION.SDK_INT >= 31;
    }

    public final void a(NotificationManager notificationManager) {
        C11440emk.e(notificationManager, "nm");
        if (Build.VERSION.SDK_INT >= 26) {
            if (C5753Rge.a(ObjectStore.getContext(), "lpush_set_float", true)) {
                if (notificationManager.getNotificationChannel("LocalHigh") == null) {
                    if (notificationManager.getNotificationChannel("Local") != null) {
                        notificationManager.deleteNotificationChannel("Local");
                    }
                    NotificationChannel c = C10711dcj.c("LocalHigh", "Local Notifications");
                    C11440emk.d(c, "channel");
                    c.setImportance(4);
                    notificationManager.createNotificationChannel(c);
                }
            } else if (notificationManager.getNotificationChannel("Local") == null) {
                if (notificationManager.getNotificationChannel("LocalHigh") != null) {
                    notificationManager.deleteNotificationChannel("LocalHigh");
                }
                notificationManager.createNotificationChannel(C10711dcj.c("Local", "Local Notification"));
            }
        }
    }

    public final String a() {
        return C5753Rge.a(ObjectStore.getContext(), "lpush_set_float", true) ? "LocalHigh" : "Local";
    }

    public final void a(Context context, RemoteViews remoteViews, PushType pushType, int i, C10602dUa c10602dUa) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(remoteViews, "notificationView");
        C11440emk.e(pushType, "pushType");
        if (c10602dUa != null) {
            int a2 = C22215wUa.a(pushType.getValue());
            String a3 = C21604vUa.a(context, pushType.toString(), "share_fm_local_notify", "notification_setting", i, a2);
            if (a2 == 1) {
                C6040Sge.a("LocalPush.Tool", "默认样式=====>" + a2);
            } else if (a2 == 2) {
                C6040Sge.a("LocalPush.Tool", "只有设置按钮=====>" + a2);
                remoteViews.setViewVisibility(R.id.cz5, 8);
                remoteViews.setViewVisibility(R.id.cz7, 8);
                remoteViews.setViewVisibility(R.id.cz8, 0);
                remoteViews.setImageViewResource(R.id.cz8, R.drawable.d1b);
                remoteViews.setOnClickPendingIntent(R.id.cz8, a(context, a3, i, a2, c10602dUa));
            } else if (a2 == 3) {
                C6040Sge.a("LocalPush.Tool", "只有三点按钮=====>" + a2);
                remoteViews.setViewVisibility(R.id.cz5, 8);
                remoteViews.setViewVisibility(R.id.cz7, 8);
                remoteViews.setViewVisibility(R.id.cz8, 0);
                remoteViews.setImageViewResource(R.id.cz8, R.drawable.d1c);
                remoteViews.setOnClickPendingIntent(R.id.cz8, a(context, a3, i, a2, c10602dUa));
            } else if (a2 == 4) {
                C6040Sge.a("LocalPush.Tool", "有清理和设置按钮=====>" + a2);
                remoteViews.setViewVisibility(R.id.cz5, 0);
                remoteViews.setViewVisibility(R.id.cz7, 0);
                remoteViews.setViewVisibility(R.id.cz8, 8);
                remoteViews.setImageViewResource(R.id.cz7, R.drawable.d1a);
                remoteViews.setOnClickPendingIntent(R.id.cz7, a(context, a3, i, a2, c10602dUa));
            } else if (a2 != 5) {
                C6040Sge.a("LocalPush.Tool", "default=====>" + a2);
            } else {
                C6040Sge.a("LocalPush.Tool", "有清理和三点按钮=====>" + a2);
                remoteViews.setViewVisibility(R.id.cz5, 0);
                remoteViews.setViewVisibility(R.id.cz7, 0);
                remoteViews.setViewVisibility(R.id.cz8, 8);
                remoteViews.setImageViewResource(R.id.cz7, R.drawable.d1c);
                remoteViews.setOnClickPendingIntent(R.id.cz7, a(context, a3, i, a2, c10602dUa));
            }
        }
    }

    public final InterfaceC13063hUa a(C10602dUa c10602dUa) {
        C11440emk.e(c10602dUa, "item");
        if (PushType.Companion.a(c10602dUa.j) == PushType.UNUSED_APP) {
            return new C16113mUa();
        }
        if (PushType.Companion.a(c10602dUa.j) == PushType.SEND_PHOTO) {
            return new C15504lUa();
        }
        if (PushType.Companion.a(c10602dUa.j) != PushType.PHOTO_MOMENT && PushType.Companion.a(c10602dUa.j) != PushType.ACTIVE_ALBUM) {
            return new C13674iUa();
        }
        return new C14894kUa();
    }

    private final Notification a(Context context, C10602dUa c10602dUa, InterfaceC13063hUa interfaceC13063hUa) {
        RemoteViews a2;
        if (context != null && interfaceC13063hUa != null && (a2 = interfaceC13063hUa.a(context, c10602dUa)) != null) {
            NotificationCompat.Builder a3 = C10711dcj.a(context, a());
            a3.setAutoCancel(true);
            a3.setSmallIcon(R.drawable.dp4);
            C11440emk.d(a3, "notificationBuilder");
            a3.setPriority(2);
            a3.setVisibility(1);
            a3.setContent(a2);
            if (C5753Rge.a(context, "lpush_set_ticker", true)) {
                a3.setContentTitle(c10602dUa.b);
                a3.setTicker(c10602dUa.b);
            }
            if (C5753Rge.a(context, "lpush_show_sys_logo", true) && Build.VERSION.SDK_INT >= 31) {
                a3.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
            }
            STa.q.a(context, a3);
            String a4 = C21604vUa.a(context, PushType.Companion.a(c10602dUa.j).toString());
            if (a4 != null) {
                a3.setContentIntent(AUa.c(context, a4, c10602dUa, "LOCAL_PushNotification"));
                PendingIntent e = AUa.e(context, c10602dUa);
                if (e != null) {
                    a3.setDeleteIntent(e);
                }
                Notification build = a3.build();
                C11440emk.d(build, "notificationBuilder.build()");
                if (C5753Rge.a(context, "lpush_show_sys_logo", true)) {
                    build.contentView = a2;
                }
                return build;
            }
        }
        return null;
    }

    private final PendingIntent a(Context context, String str, int i, int i2, C10602dUa c10602dUa) {
        Intent intent = new Intent(context, LocalPushReceiver.class);
        intent.putExtra("HandlerType", "notification_setting");
        intent.putExtra("key_extra_noti_action", "noti_click");
        intent.putExtra("portal_from", "notification_setting");
        intent.putExtra("local_push_notify_id", i);
        intent.putExtra("push_style", i2);
        intent.putExtra("key_extra_noti_id", 102);
        intent.putExtra("key_extra_intent_uri", str);
        intent.putExtra(com.anythink.expressad.foundation.d.n.d, c10602dUa != null ? Integer.valueOf((int) c10602dUa.f19820a) : null);
        return PendingIntent.getBroadcast(context, 102, intent, AUa.a(false, 134217728));
    }

    public final String a(Context context) {
        Resources resources;
        int i;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (C3420Jcj.a(System.currentTimeMillis(), 6, 0, 11, 59)) {
            return context.getResources().getString(R.string.c3l);
        }
        if (C3420Jcj.a(System.currentTimeMillis(), 12, 0, 17, 59)) {
            resources = context.getResources();
            i = R.string.c39;
        } else {
            resources = context.getResources();
            i = R.string.c3f;
        }
        return resources.getString(i);
    }
}
