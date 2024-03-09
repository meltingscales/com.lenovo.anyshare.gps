package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.prayers.PrayersActivity;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.oXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17373oXh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24804a = "PrayerNotify";
    public static NotificationManager c;
    public static RemoteViews d;
    public static RemoteViews e;
    public static final C17373oXh f = new C17373oXh();
    public static final int b = "MuslimDaily_Prayer_setting Notification".hashCode();

    private final boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), "support_toolbar_notify_enable", true);
    }

    private final boolean d() {
        return Build.VERSION.SDK_INT > 11 && c();
    }

    private final void e() {
        try {
            Result.a aVar = Result.Companion;
            long g = C20562tii.g("24");
            long currentTimeMillis = System.currentTimeMillis() - OZh.a(Calendar.getInstance(), "0:0");
            if (C3420Jcj.f(g)) {
                return;
            }
            long j = 89999;
            if (0 <= currentTimeMillis && j >= currentTimeMillis) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("type", "MSL_prayer_24");
                C6062Sie.a(ObjectStore.getContext(), "Local_UnreadNotifyShow", linkedHashMap);
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final synchronized void a(Service service, List<C22866xXh> list, C22866xXh c22866xXh) {
        C11440emk.e(service, LogEntry.LOG_ITEM_CONTEXT);
        if (list != null) {
            try {
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            if (Gqk.c((CharSequence) C22866xXh.a((C22866xXh) C20552thk.s((List<? extends Object>) list), 0, 1, (Object) null), (CharSequence) "--", false, 2, (Object) null)) {
                return;
            }
            if (c == null) {
                Object systemService = service.getSystemService("notification");
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.app.NotificationManager");
                }
                c = (NotificationManager) systemService;
            }
            if (c != null) {
                C6040Sge.a(f24804a, "PrayerNotify start show=======");
                f.b(service, list, c22866xXh);
                try {
                    C22866xXh a2 = C23477yXh.a(list, true);
                    if (a2 != null) {
                        long d2 = a2.d() - System.currentTimeMillis();
                        if (Math.abs(d2) >= C14204jMh.f22460a && (d2 >= 0 || !C20422tXh.f27112a.a(C22866xXh.a(a2, 0, 1, (Object) null)))) {
                            C6040Sge.a(f24804a, "==========toolbar rr getCurrentCountDownTime:" + a2);
                            f.a(a2);
                        }
                        C6040Sge.b(f24804a, "==========audio toolbar getCurrentCountDownTime:" + a2);
                        f.a(a2);
                    }
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
            }
        }
    }

    public final boolean b() {
        if (d()) {
            return C20562tii.ja();
        }
        return false;
    }

    private final void b(Service service, List<C22866xXh> list, C22866xXh c22866xXh) {
        Notification b2;
        if (c != null) {
            if (Build.VERSION.SDK_INT >= 16) {
                b2 = a((Context) service, list, c22866xXh);
            } else {
                b2 = b((Context) service, list, c22866xXh);
            }
            NotificationManager notificationManager = c;
            if (notificationManager != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    notificationManager.createNotificationChannel(C10711dcj.c(C17983pXh.f25235a, C17983pXh.b));
                }
                try {
                    notificationManager.notify(C24403zxe.f, C17983pXh.a(), b2);
                    f.e();
                } catch (Exception unused) {
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0461  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.widget.RemoteViews c(android.content.Context r19, java.util.List<com.lenovo.anyshare.C22866xXh> r20, com.lenovo.anyshare.C22866xXh r21) {
        /*
            Method dump skipped, instructions count: 1148
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17373oXh.c(android.content.Context, java.util.List, com.lenovo.anyshare.xXh):android.widget.RemoteViews");
    }

    private final RemoteViews d(Context context, List<C22866xXh> list, C22866xXh c22866xXh) {
        Object a2;
        Calendar calendar;
        Object a3;
        Object a4;
        Object a5;
        Object a6;
        Object a7;
        Object a8;
        C22866xXh a9 = C23477yXh.a(list, true);
        RemoteViews b2 = b(context);
        if (b2 != null) {
            if (f.c(context)) {
                b2.setTextColor(R.id.adl, context.getResources().getColor(R.color.kl));
            } else {
                b2.setTextColor(R.id.adl, context.getResources().getColor(R.color.ij));
            }
            try {
                Result.a aVar = Result.Companion;
                a2 = context.getResources().getString(R.string.z6) + C21784vii.g();
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (Result.m1579isFailureimpl(a2)) {
                a2 = null;
            }
            String str = (String) a2;
            if (str == null) {
                str = "";
            }
            b2.setTextViewText(R.id.abj, str);
            while (true) {
                String str2 = "";
                for (C22866xXh c22866xXh2 : list) {
                    switch (C16763nXh.b[c22866xXh2.g.ordinal()]) {
                        case 1:
                            if (c22866xXh2.d) {
                                try {
                                    Result.a aVar3 = Result.Companion;
                                    a4 = f.a(context, c22866xXh2);
                                    Result.m1573constructorimpl(a4);
                                } catch (Throwable th2) {
                                    Result.a aVar4 = Result.Companion;
                                    a4 = C12577gfk.a(th2);
                                    Result.m1573constructorimpl(a4);
                                }
                                if (Result.m1579isFailureimpl(a4)) {
                                    a4 = null;
                                }
                                str2 = (String) a4;
                                if (str2 != null) {
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 3:
                            if (c22866xXh2.d) {
                                try {
                                    Result.a aVar5 = Result.Companion;
                                    a5 = f.a(context, c22866xXh2);
                                    Result.m1573constructorimpl(a5);
                                } catch (Throwable th3) {
                                    Result.a aVar6 = Result.Companion;
                                    a5 = C12577gfk.a(th3);
                                    Result.m1573constructorimpl(a5);
                                }
                                if (Result.m1579isFailureimpl(a5)) {
                                    a5 = null;
                                }
                                str2 = (String) a5;
                                if (str2 != null) {
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 4:
                            if (c22866xXh2.d) {
                                try {
                                    Result.a aVar7 = Result.Companion;
                                    a6 = f.a(context, c22866xXh2);
                                    Result.m1573constructorimpl(a6);
                                } catch (Throwable th4) {
                                    Result.a aVar8 = Result.Companion;
                                    a6 = C12577gfk.a(th4);
                                    Result.m1573constructorimpl(a6);
                                }
                                if (Result.m1579isFailureimpl(a6)) {
                                    a6 = null;
                                }
                                str2 = (String) a6;
                                if (str2 != null) {
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 5:
                            if (c22866xXh2.d) {
                                try {
                                    Result.a aVar9 = Result.Companion;
                                    a7 = f.a(context, c22866xXh2);
                                    Result.m1573constructorimpl(a7);
                                } catch (Throwable th5) {
                                    Result.a aVar10 = Result.Companion;
                                    a7 = C12577gfk.a(th5);
                                    Result.m1573constructorimpl(a7);
                                }
                                if (Result.m1579isFailureimpl(a7)) {
                                    a7 = null;
                                }
                                str2 = (String) a7;
                                if (str2 != null) {
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 6:
                            if (c22866xXh2.d) {
                                try {
                                    Result.a aVar11 = Result.Companion;
                                    a8 = f.a(context, c22866xXh2);
                                    Result.m1573constructorimpl(a8);
                                } catch (Throwable th6) {
                                    Result.a aVar12 = Result.Companion;
                                    a8 = C12577gfk.a(th6);
                                    Result.m1573constructorimpl(a8);
                                }
                                if (Result.m1579isFailureimpl(a8)) {
                                    a8 = null;
                                }
                                str2 = (String) a8;
                                if (str2 != null) {
                                }
                            } else {
                                continue;
                            }
                            break;
                    }
                }
                if (str2 == null) {
                    str2 = "";
                }
                b2.setTextViewText(R.id.adl, str2);
                b2.setOnClickPendingIntent(R.id.a_e, f.a(context, list, true));
                if (a9 != null || c22866xXh == null || System.currentTimeMillis() - ((C22866xXh) C20552thk.u((List<? extends Object>) list)).d() <= C21033uXh.c) {
                    return b2;
                }
                Calendar.getInstance().add(6, 1);
                try {
                    Result.a aVar13 = Result.Companion;
                    a3 = context.getResources().getString(R.string.z_) + c22866xXh.c + ": " + C20422tXh.f27112a.a(context, OZh.a(calendar, C22866xXh.a(c22866xXh, 0, 1, (Object) null)) - System.currentTimeMillis());
                    Result.m1573constructorimpl(a3);
                } catch (Throwable th7) {
                    Result.a aVar14 = Result.Companion;
                    a3 = C12577gfk.a(th7);
                    Result.m1573constructorimpl(a3);
                }
                if (Result.m1579isFailureimpl(a3)) {
                    a3 = null;
                }
                String str3 = (String) a3;
                if (str3 == null) {
                    str3 = "";
                }
                b2.setTextViewText(R.id.adl, str3);
                return b2;
            }
        }
        return null;
    }

    private final Notification b(Context context, List<C22866xXh> list, C22866xXh c22866xXh) {
        RemoteViews d2 = d(context, list, c22866xXh);
        NotificationCompat.Builder a2 = C10711dcj.a(context, C17983pXh.f25235a);
        a2.setOngoing(true);
        a2.setAutoCancel(false);
        C11440emk.d(a2, "notificationBuilder");
        a2.setPriority(2);
        a2.setSmallIcon(R.drawable.a04);
        a2.setContent(d2);
        Context applicationContext = context.getApplicationContext();
        C11440emk.d(applicationContext, "context.applicationContext");
        a2.setContentIntent(a(applicationContext, list, false));
        if (Build.VERSION.SDK_INT >= 24) {
            a2.setGroupSummary(false).setGroup("group");
        }
        Notification build = a2.build();
        C11440emk.d(build, "notificationBuilder.build()");
        build.contentView = d2;
        build.flags = 34;
        return build;
    }

    private final Notification a(Context context, List<C22866xXh> list, C22866xXh c22866xXh) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, C17983pXh.f25235a);
        a2.setOngoing(true);
        a2.setAutoCancel(false);
        C11440emk.d(a2, "notificationBuilder");
        a2.setPriority(2);
        a2.setSmallIcon(R.drawable.a04);
        a2.setContent(d(context, list, c22866xXh));
        Context applicationContext = context.getApplicationContext();
        C11440emk.d(applicationContext, "context.applicationContext");
        a2.setContentIntent(a(applicationContext, list, false));
        Notification build = a2.build();
        C11440emk.d(build, "notificationBuilder.build()");
        build.bigContentView = c(context, list, c22866xXh);
        build.flags = 34;
        return build;
    }

    public final synchronized RemoteViews b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (e == null) {
            e = new RemoteViews(context.getPackageName(), C22395wii.f());
        }
        return e;
    }

    private final PendingIntent a(Context context, List<C22866xXh> list, boolean z) {
        Intent intent = new Intent(context, PrayersActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        intent.putExtra("HandlerType", "PRAYER_PushNotification");
        intent.putExtra("key_extra_noti_action", "noti_click");
        intent.putExtra("key_extra_noti_id", b);
        intent.putExtra("portal_from", "push_prayer");
        intent.putExtra("prayer_list", ObjectStore.add(list));
        intent.putExtra("report_status", "Local_UnreadNotifyClick");
        intent.putExtra("portal", "dailyPush");
        intent.putExtra("push_type", "dailyPush");
        intent.putExtra(C11086eIh.b, DailyPushType.PRAYER.toString());
        intent.setAction(z ? "ushareit.muslim.prayer.notification.setting" : "ushareit.muslim.prayer.notification.content");
        return PendingIntent.getActivity(context, b, intent, C23006xii.a(false, 134217728));
    }

    public final synchronized RemoteViews a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (d == null) {
            d = new RemoteViews(context.getPackageName(), (int) R.layout.mn);
        }
        return d;
    }

    private final SpannableString a(String str, boolean z) {
        if (str != null) {
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(new StyleSpan(z ? 1 : 0), 0, spannableString.length(), 33);
            return spannableString;
        }
        return new SpannableString("");
    }

    private final String a(Context context, C22866xXh c22866xXh) {
        long d2 = c22866xXh.d() - System.currentTimeMillis();
        if (d2 > 86400000) {
            return "--:--";
        }
        if (d2 == 0) {
            return context.getResources().getString(R.string.z9, c22866xXh.c);
        }
        if (d2 >= 0 || Math.abs(d2) > C21033uXh.c) {
            return c22866xXh.c + ": " + C20422tXh.f27112a.a(context, d2);
        }
        return context.getResources().getString(R.string.z9, c22866xXh.c);
    }

    public final void a() {
        NotificationManager notificationManager = c;
        if (notificationManager != null) {
            notificationManager.cancel(C24403zxe.f, C17983pXh.a());
        }
    }

    private final void a(C22866xXh c22866xXh) {
        try {
            Result.a aVar = Result.Companion;
            if (C3420Jcj.f(C20562tii.g(c22866xXh.g.getTypeName()))) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "MSL_prayer_" + c22866xXh.g.getTypeName());
            if (C5753Rge.a(ObjectStore.getContext(), "muslim_stats_push_show", true)) {
                C6062Sie.a(ObjectStore.getContext(), "Local_UnreadNotifyShow", linkedHashMap);
            }
            C20562tii.a(c22866xXh.g.getTypeName(), System.currentTimeMillis());
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final boolean c(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.f4, new int[]{16842904});
        C11440emk.d(obtainStyledAttributes, "context.obtainStyledAttr…onStyle_Title, attribute)");
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
}
