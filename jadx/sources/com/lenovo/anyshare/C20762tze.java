package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.view.View;
import androidx.core.app.NotificationCompat;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.push.ChristDailyPushShowType;
import com.ushareit.christ.push.ChristDailyPushType;
import com.ushareit.christ.utils.PrayerTimeType;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.tze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20762tze {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27356a = "ChristDailyPush";
    public static final String b;
    public static final int c;
    public static final String d = "ChristDailyPush";
    public static final String e = "ChristDailyNotificationHelper";
    public static NotificationManager f;
    public static final ArrayList<InterfaceC3668Jze> g;
    public static final C20762tze h = new C20762tze();

    static {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {"ChristDailyPush"};
        String format = String.format("TYPE_%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        b = format;
        c = UUID.randomUUID().hashCode();
        g = C11990fhk.a((Object[]) new InterfaceC3668Jze[]{new C3381Ize(), new C1939Dze(), new C4528Mze(), new C2229Eze()});
    }

    private final boolean b(Context context) {
        return true;
    }

    private final boolean b(Context context, ChristDailyPushType christDailyPushType) {
        C5962Rze.a(context, "check_permission", christDailyPushType.toString(), "push");
        boolean g2 = C16922nke.g(context);
        if (!g2) {
            C5962Rze.a(context, "ChristDailyPush", "no_permission");
            C7970Yze.b(context, "ChristDailyPush");
        }
        return g2;
    }

    private final void c(Context context) {
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

    private final void d(Context context, InterfaceC3668Jze interfaceC3668Jze) {
        Object a2;
        C6040Sge.a(e, "showAlert()");
        if (b(context) && a(context, interfaceC3668Jze.getType())) {
            try {
                Result.a aVar = Result.Companion;
                if (h.a(context, interfaceC3668Jze)) {
                    C7970Yze.b(interfaceC3668Jze.getType());
                    C6040Sge.a(e, "showAlert() ok");
                }
                a2 = Kfk.f11108a;
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
            if (m1576exceptionOrNullimpl != null) {
                C6040Sge.a(e, "showAlert() exception:" + m1576exceptionOrNullimpl);
                m1576exceptionOrNullimpl.printStackTrace();
            }
        }
    }

    private final void e(Context context, InterfaceC3668Jze interfaceC3668Jze) {
        C6040Sge.a(e, "showNotification()");
        NotificationManager notificationManager = f;
        if (notificationManager != null && b(context) && b(context, interfaceC3668Jze.getType())) {
            C6040Sge.a(e, "showNotification().checkOk");
            try {
                Result.a aVar = Result.Companion;
                Notification b2 = h.b(context, interfaceC3668Jze);
                if (Build.VERSION.SDK_INT >= 26) {
                    notificationManager.createNotificationChannel(C10711dcj.c(b, "ChristDailyPush"));
                }
                notificationManager.notify(c, b2);
                h.a(interfaceC3668Jze);
                C7970Yze.b(interfaceC3668Jze.getType());
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    public final void a() {
        C6040Sge.a(e, "cancelNotification()");
        NotificationManager notificationManager = f;
        if (notificationManager != null) {
            notificationManager.cancel(c);
        }
    }

    private final PendingIntent c(Context context, InterfaceC3668Jze interfaceC3668Jze) {
        PendingIntent activity = PendingIntent.getActivity(context, c, interfaceC3668Jze.d(context), AUa.a(false, 134217728));
        C11440emk.d(activity, "PendingIntent.getActivit…UPDATE_CURRENT)\n        )");
        return activity;
    }

    public final void a(Context context) {
        Object obj;
        if (context != null) {
            if (!C14676kAe.d()) {
                C6040Sge.a(e, "showDailyPush().notSupportChrist");
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
                if (((InterfaceC3668Jze) obj).c(context)) {
                    break;
                }
            }
            InterfaceC3668Jze interfaceC3668Jze = (InterfaceC3668Jze) obj;
            if (interfaceC3668Jze != null) {
                C6040Sge.a(e, "showDailyPush().canShow");
                if (interfaceC3668Jze.b() == ChristDailyPushShowType.ALERT && C20151sze.f26918a.b()) {
                    h.d(context, interfaceC3668Jze);
                    if (C5753Rge.a(ObjectStore.getContext(), "alert_show_push", true) && C21984vze.e.a()) {
                        h.c(context);
                        h.e(context, interfaceC3668Jze);
                    }
                } else if (C21984vze.e.a()) {
                    h.c(context);
                    h.e(context, interfaceC3668Jze);
                }
            }
        }
    }

    private final Notification b(Context context, InterfaceC3668Jze interfaceC3668Jze) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, b);
        a2.setAutoCancel(true);
        a2.setTicker("");
        C11440emk.d(a2, "notificationBuilder");
        a2.setPriority(2);
        a2.setSmallIcon(interfaceC3668Jze.a());
        a2.setContent(interfaceC3668Jze.a(context));
        Context applicationContext = context.getApplicationContext();
        C11440emk.d(applicationContext, "context.applicationContext");
        a2.setContentIntent(c(applicationContext, interfaceC3668Jze));
        Notification build = a2.build();
        C11440emk.d(build, "notificationBuilder.build()");
        return build;
    }

    private final String b(ChristDailyPushType christDailyPushType) {
        String str = christDailyPushType.toString();
        return C11440emk.a((Object) str, (Object) ChristDailyPushType.DAILY_WORSHIP.toString()) ? C9775cAe.f19209a.a() == PrayerTimeType.Morning ? "MorningPrayer" : "EveningPrayer" : C11440emk.a((Object) str, (Object) ChristDailyPushType.READ_BIBLE.toString()) ? "ContinueBible" : C11440emk.a((Object) str, (Object) ChristDailyPushType.DAILY_DEVOTION.toString()) ? "DailyDevotional" : C11440emk.a((Object) str, (Object) ChristDailyPushType.DAILY_PROVERB.toString()) ? "DailyProverbs" : C11440emk.a((Object) str, (Object) ChristDailyPushType.DAILY_PUSH_OTHER.toString()) ? "DailyPushOther" : "null_type";
    }

    private final boolean a(Context context, InterfaceC3668Jze interfaceC3668Jze) {
        C6040Sge.a(e, "showAlert() start");
        InterfaceC16505nAe interfaceC16505nAe = (InterfaceC16505nAe) C22080wHi.b().a("/Christ/service/route", InterfaceC16505nAe.class);
        if (interfaceC16505nAe != null) {
            interfaceC16505nAe.routeAlert(context, h.b(interfaceC3668Jze.getType()));
            C6040Sge.a(e, "showAlert() end");
            return true;
        }
        C6040Sge.a(e, "showAlert() false end");
        return false;
    }

    public final View a(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "type");
        C6040Sge.a(e, "createAlertView()");
        switch (str.hashCode()) {
            case -1555916629:
                if (str.equals("MorningPrayer")) {
                    return new C3381Ize().e(context);
                }
                return null;
            case -1105847507:
                if (str.equals("ContinueBible")) {
                    return new C4528Mze().e(context);
                }
                return null;
            case -714549649:
                if (str.equals("EveningPrayer")) {
                    return new C3381Ize().e(context);
                }
                return null;
            case -433607534:
                if (str.equals("DailyDevotional")) {
                    return new C1939Dze().e(context);
                }
                return null;
            case 1127985600:
                if (str.equals("DailyProverbs")) {
                    return new C2229Eze().e(context);
                }
                return null;
            default:
                return null;
        }
    }

    private final boolean a(Context context, ChristDailyPushType christDailyPushType) {
        C5962Rze.a(context, "check_permission", christDailyPushType.toString(), "alert");
        boolean a2 = C3514Jle.a();
        if (!a2) {
            C5962Rze.a(context, "ChristDailyPush", "no_permission");
            C7970Yze.b(context, "ChristDailyPush");
        }
        return a2;
    }

    private final void a(InterfaceC3668Jze interfaceC3668Jze) {
        String b2 = b(interfaceC3668Jze.getType());
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "ChristDailyPush");
            linkedHashMap.put("daily_push_type", b2);
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {b2};
            String format = String.format("push_%s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            linkedHashMap.put("portal_from", format);
            C6062Sie.a((Context) null, "Local_UnreadNotifyShow", linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final void a(ChristDailyPushType christDailyPushType) {
        C11440emk.e(christDailyPushType, "type");
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "ChristDailyPush");
            linkedHashMap.put("daily_push_type", h.b(christDailyPushType));
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {h.b(christDailyPushType)};
            String format = String.format("push_%s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            linkedHashMap.put("portal_from", format);
            C6062Sie.a((Context) null, "Local_UnreadNotifyClick", linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
