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

/* loaded from: classes5.dex */
public class MTa {

    /* renamed from: a  reason: collision with root package name */
    public static int f11855a = 103;

    public static void a(Context context, C10602dUa c10602dUa) {
        if (c10602dUa == null) {
            return;
        }
        try {
            C6040Sge.a("LocalF.ResidualHelper", "checkShowNotify  " + c10602dUa.toString());
            if (b(context, c10602dUa)) {
                if (PushType.fromString(c10602dUa.j) == PushType.RESIDUAL_POPUP) {
                    if (PTa.g()) {
                        return;
                    }
                    if (C21194ukf.a(context, "push_local_tool", c10602dUa.f19820a)) {
                        C17333oUa.a(context, c10602dUa);
                        C15142kof.f("tools");
                        C6040Sge.a("LocalF.ResidualHelper", "show push type:======RESIDUAL_POPUP==");
                    }
                    C6040Sge.a("LocalF.ResidualHelper", "show push type:======RESIDUAL_POPUP==not need show");
                    return;
                }
                c(context, c10602dUa);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b(Context context) {
        C10602dUa c;
        try {
            if (a(context) || !(C5753Rge.a(context, "lpush_residual_pop_check_pms", true) || (c = STa.q.c()) == null || PushType.fromString(c.j) != PushType.RESIDUAL_POPUP)) {
                STa.d(context);
            }
        } catch (Exception unused) {
            C6040Sge.b("LocalF.ResidualHelper", "show notification exception");
        }
    }

    public static void c(Context context, C10602dUa c10602dUa) {
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            C14285jUa.f22516a.a(notificationManager);
            int a2 = STa.q.g() ? c10602dUa.a(context) : f11855a;
            try {
                notificationManager.cancel(a2);
            } catch (Exception unused) {
            }
            Notification a3 = a(context, c10602dUa, a2);
            if (a3 == null) {
                return;
            }
            notificationManager.notify(a2, a3);
            C17333oUa.a(context, c10602dUa);
            C17943pUa.b(context, c10602dUa.j, "push_local_tool", String.valueOf(c10602dUa.f19820a));
            C15142kof.f("tools");
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("LocalF.ResidualHelper", "show push error:" + e.getMessage());
        }
    }

    public static boolean b(Context context, C10602dUa c10602dUa) {
        long currentTimeMillis = System.currentTimeMillis();
        long abs = Math.abs(currentTimeMillis - C17333oUa.a(context, PushType.fromString(c10602dUa.j)));
        C6040Sge.a("LocalF.ResidualHelper", "checkTimeInterval   " + c10602dUa.j + "   " + abs + "      ;; currentTime = " + currentTimeMillis);
        if (abs < c10602dUa.l * 24 * 60 * 60 * 1000) {
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
        C6040Sge.a("LocalF.ResidualHelper", "charge push check permission:" + g);
        return g;
    }

    public static Notification b(Context context, C10602dUa c10602dUa, NotificationCompat.Builder builder, int i) {
        if (LTa.f11403a[PushType.fromString(c10602dUa.j).ordinal()] != 1) {
            return null;
        }
        return a(context, c10602dUa, builder, i);
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

    public static Notification a(Context context, C10602dUa c10602dUa, NotificationCompat.Builder builder, int i) {
        String b = C21604vUa.b(context, c10602dUa.j, "push_extra_setting", i);
        C10602dUa a2 = C11821fUa.a(context, c10602dUa);
        RemoteViews a3 = C14285jUa.f22516a.a(a2).a(context, a2);
        if (a3 == null) {
            return null;
        }
        a3.setOnClickPendingIntent(R.id.dce, AUa.c(context, b, a2, "LOCAL_FeaturePush"));
        builder.setVisibility(1);
        builder.setContent(a3);
        if (Build.VERSION.SDK_INT >= 31) {
            builder.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        Notification build = builder.build();
        build.contentView = a3;
        return build;
    }
}
