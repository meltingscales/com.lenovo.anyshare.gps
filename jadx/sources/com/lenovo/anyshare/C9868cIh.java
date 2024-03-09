package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.dailypush.DailyPushType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.cIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9868cIh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19276a = "dailyPush";
    public static final String b;
    public static final int c;
    public static final String d = "dailyPush";
    public static final String e = "xueyg:DailyNotificationHelper";
    public static NotificationManager f;
    public static final ArrayList<InterfaceC14160jIh> g;
    public static final C9868cIh h = new C9868cIh();

    static {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {"dailyPush"};
        String format = String.format("TYPE_%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        b = format;
        c = UUID.randomUUID().hashCode();
        g = C11990fhk.a((Object[]) new InterfaceC14160jIh[]{new C17208oIh(), new C9258bIh(), new C13549iIh(), new C8648aIh(), new C16598nIh(), new C15379lIh()});
    }

    private final boolean b(Context context) {
        C19340rii.c(context, "check_permission", "dailyPush");
        boolean g2 = C16922nke.g(context);
        if (!g2) {
            C19340rii.b(context, "dailyPush", "no_permission");
            C19340rii.b(context, "dailyPush");
        }
        return g2;
    }

    private final void c(Context context, InterfaceC14160jIh interfaceC14160jIh) {
        C6040Sge.a(e, "showNotification()");
        NotificationManager notificationManager = f;
        if (notificationManager != null && c(context) && b(context)) {
            C6040Sge.a(e, "showNotification().checkOk");
            C19340rii.c(context, "check_user_switch", "dailyPush");
            C19340rii.c(context, "check_type", "dailyPush");
            try {
                Result.a aVar = Result.Companion;
                Notification a2 = h.a(context, interfaceC14160jIh);
                if (Build.VERSION.SDK_INT >= 26) {
                    notificationManager.createNotificationChannel(C10711dcj.c(b, "dailyPush"));
                }
                notificationManager.notify(c, a2);
                h.a(interfaceC14160jIh);
                C20562tii.e(interfaceC14160jIh.getType());
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    private final void d(Context context) {
        NotificationManager notificationManager = f;
        if (notificationManager == null) {
            Object systemService = context.getSystemService("notification");
            if (!(systemService instanceof NotificationManager)) {
                systemService = null;
            }
            notificationManager = (NotificationManager) systemService;
        }
        f = notificationManager;
    }

    public final void a() {
        C6040Sge.a(e, "cancelNotification()");
        NotificationManager notificationManager = f;
        if (notificationManager != null) {
            notificationManager.cancel(c);
        }
    }

    public final void a(Context context) {
        Object obj;
        if (context == null || !C12306gIh.g.b()) {
            return;
        }
        C6040Sge.a(e, "showDailyPush()");
        Iterator<T> it = g.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((InterfaceC14160jIh) obj).c(context)) {
                break;
            }
        }
        InterfaceC14160jIh interfaceC14160jIh = (InterfaceC14160jIh) obj;
        if (interfaceC14160jIh != null) {
            C6040Sge.a(e, "showDailyPush().canShow");
            h.d(context);
            h.c(context, interfaceC14160jIh);
        }
    }

    private final PendingIntent b(Context context, InterfaceC14160jIh interfaceC14160jIh) {
        PendingIntent activity = PendingIntent.getActivity(context, c, interfaceC14160jIh.d(context), C23006xii.a(false, 134217728));
        C11440emk.d(activity, "PendingIntent.getActivit…UPDATE_CURRENT)\n        )");
        return activity;
    }

    private final Notification a(Context context, InterfaceC14160jIh interfaceC14160jIh) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, b);
        a2.setAutoCancel(true);
        a2.setTicker("");
        C11440emk.d(a2, "notificationBuilder");
        a2.setPriority(2);
        a2.setSmallIcon(interfaceC14160jIh.a());
        a2.setContent(interfaceC14160jIh.a(context));
        Context applicationContext = context.getApplicationContext();
        C11440emk.d(applicationContext, "context.applicationContext");
        a2.setContentIntent(b(applicationContext, interfaceC14160jIh));
        Notification build = a2.build();
        C11440emk.d(build, "notificationBuilder.build()");
        return build;
    }

    private final boolean c(Context context) {
        C19340rii.c(context, "check_prepare", "dailyPush");
        return true;
    }

    private final void a(InterfaceC14160jIh interfaceC14160jIh) {
        String str;
        String str2 = interfaceC14160jIh.getType().toString();
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "dailyPush");
            linkedHashMap.put("daily_push_type", str2);
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {"dailyPush"};
            String format = String.format("push_%s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            linkedHashMap.put("portal_from", format);
            C6062Sie.a((Context) null, "Local_UnreadNotifyShow", linkedHashMap);
            C19340rii.b(ObjectStore.getContext(), "dailyPush");
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        if (C11440emk.a((Object) str2, (Object) DailyPushType.DUA.toString())) {
            str = "DailyDua";
        } else if (C11440emk.a((Object) str2, (Object) DailyPushType.ATHKAR_MORNING.toString())) {
            str = "MorningAthkar";
        } else if (C11440emk.a((Object) str2, (Object) DailyPushType.ATHKAR_EVENING.toString())) {
            str = "EveningAthkar";
        } else if (C11440emk.a((Object) str2, (Object) DailyPushType.READ_QURAN.toString())) {
            str = "DailyReadQuran";
        } else if (C11440emk.a((Object) str2, (Object) DailyPushType.TASBIH.toString())) {
            str = "DailyTasbih";
        } else {
            str = C11440emk.a((Object) str2, (Object) DailyPushType.PRAYER.toString()) ? "TomorrowPrayer" : "";
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("type", "MSL_" + str);
        try {
            C6062Sie.a(ObjectStore.getContext(), "Local_UnreadNotifyShow", linkedHashMap2);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
