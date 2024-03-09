package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public class GTa {

    /* renamed from: a  reason: collision with root package name */
    public static int f9180a = 101;

    public static void a(Context context, C10602dUa c10602dUa) {
        if (c10602dUa == null) {
            return;
        }
        try {
            C6040Sge.a("LocalF.NotifyHelper", "checkShowNotify  " + c10602dUa.toString());
            if (b(context, c10602dUa)) {
                C6040Sge.a("LocalF.NotifyHelper", "start show notification step====  ");
                c(context, c10602dUa);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b(Context context) {
        try {
            if (a(context)) {
                STa.b(context);
            }
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.b("LocalF.NotifyHelper", "show notification exception");
        }
    }

    public static void c(Context context, C10602dUa c10602dUa) {
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            C14285jUa.f22516a.a(notificationManager);
            int i = f9180a;
            try {
                notificationManager.cancel(i);
            } catch (Exception unused) {
            }
            Notification a2 = a(context, c10602dUa, i);
            if (a2 == null) {
                C6040Sge.a("LocalF.NotifyHelper", "show push type:======Charge  UI data is EMPTY==");
                return;
            }
            notificationManager.notify(i, a2);
            C17333oUa.a(context, c10602dUa);
            C17943pUa.b(context, c10602dUa.j, "push_local_tool", String.valueOf(c10602dUa.f19820a));
            C15142kof.f("tools");
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("LocalF.NotifyHelper", "show push error:" + e.getMessage());
        }
    }

    public static boolean b(Context context, C10602dUa c10602dUa) {
        long currentTimeMillis = System.currentTimeMillis();
        long abs = Math.abs(currentTimeMillis - C17333oUa.a(context, PushType.fromString(c10602dUa.j)));
        if (abs < c10602dUa.l * 24 * 60 * 60 * 1000) {
            C6040Sge.a("LocalF.NotifyHelper", "checkTimeInterval   interval_not_arrive:" + c10602dUa.j + "   " + abs + "      ;; currentTime = " + currentTimeMillis);
            C17943pUa.a(context, c10602dUa.j, "interval_not_arrive");
            return false;
        }
        return true;
    }

    public static boolean a(Context context) {
        boolean g = C16922nke.g(context);
        C17943pUa.a(context, "check_permission");
        if (!g) {
            C17943pUa.a(context, (String) null, "no_permission");
        }
        C6040Sge.a("LocalF.NotifyHelper", "charge push check permission:" + g);
        return g;
    }

    public static Notification a(Context context, C10602dUa c10602dUa, int i) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, C14285jUa.f22516a.a());
        a2.setAutoCancel(true);
        a2.setSmallIcon(R.drawable.dp4);
        a2.setPriority(2);
        if (Build.VERSION.SDK_INT >= 24) {
            a2.setGroupSummary(false).setGroup("group");
        }
        a2.setContentIntent(AUa.c(context, C21604vUa.a(context, c10602dUa.j), c10602dUa, "LOCAL_FeaturePush"));
        PendingIntent e = AUa.e(context, c10602dUa);
        if (e != null) {
            a2.setDeleteIntent(e);
        }
        STa.q.a(context, a2);
        return b(context, c10602dUa, a2, i);
    }

    public static Notification b(Context context, C10602dUa c10602dUa, NotificationCompat.Builder builder, int i) {
        int i2 = FTa.f8733a[PushType.fromString(c10602dUa.j).ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                return null;
            }
            return a(context, c10602dUa, builder, i);
        }
        return c(context, c10602dUa, builder, i);
    }

    public static Notification c(Context context, C10602dUa c10602dUa, NotificationCompat.Builder builder, int i) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.ax_);
        String str = c10602dUa.j;
        remoteViews.setOnClickPendingIntent(R.id.dce, AUa.c(context, C21604vUa.b(context, PushType.SD_SETTING.toString(), "push_extra_setting", i), c10602dUa, "LOCAL_FeaturePush"));
        String a2 = C21604vUa.a(context, str + "_cancel");
        remoteViews.setOnClickPendingIntent(R.id.b0t, AUa.c(context, a2, c10602dUa, "LOCAL_FeaturePush"));
        RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), (int) R.layout.axa);
        remoteViews2.setOnClickPendingIntent(R.id.dce, AUa.c(context, a2, c10602dUa, "LOCAL_FeaturePush"));
        builder.setVisibility(1);
        if (Build.VERSION.SDK_INT >= 31) {
            builder.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        builder.setCustomContentView(remoteViews2);
        builder.setCustomBigContentView(remoteViews);
        return builder.build();
    }

    public static Notification a(Context context, C10602dUa c10602dUa, NotificationCompat.Builder builder, int i) {
        String b = C21604vUa.b(context, c10602dUa.j, "push_extra_setting", i);
        C10602dUa a2 = C11821fUa.a(context, c10602dUa);
        a2.f19820a = C11821fUa.a();
        RemoteViews a3 = C14285jUa.f22516a.a(c10602dUa).a(context, a2);
        if (a3 == null) {
            return null;
        }
        a3.setOnClickPendingIntent(R.id.dce, AUa.c(context, b, c10602dUa, "LOCAL_FeaturePush"));
        builder.setVisibility(1);
        builder.setContent(a3);
        if (Build.VERSION.SDK_INT >= 31) {
            builder.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        Notification build = builder.build();
        build.contentView = a3;
        return build;
    }

    public static void a(Context context, int i) {
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
            C6040Sge.a("LocalF.NotifyHelper", "Exception111  " + e);
        }
        try {
            ((NotificationManager) context.getSystemService("notification")).cancel(i);
        } catch (Exception e2) {
            C6040Sge.a("LocalF.NotifyHelper", "Exception  " + e2.toString());
        }
    }
}
