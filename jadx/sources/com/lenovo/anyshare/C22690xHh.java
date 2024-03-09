package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.PrayTimeData;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.xHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22690xHh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28828a = "AddCalendarEventHelper";
    public static final C22690xHh b = new C22690xHh();

    public final boolean b(Activity activity, KGh kGh) {
        C11440emk.e(activity, "activity");
        C6040Sge.a(f28828a, "needAddEvent()");
        if (kGh != null) {
            if (!a(activity)) {
                C6040Sge.a(f28828a, "needAddEvent().permissionEnabled IS FALSE");
                return false;
            } else if (!C20562tii.y()) {
                b(activity);
                C6040Sge.a(f28828a, "needAddEvent().settingEanbled IS FALSE");
                return false;
            } else if (C23477yXh.a().isEmpty()) {
                b(activity);
                C6040Sge.a(f28828a, "needAddEvent().getEnabledPrayerTimeTypes().isEmpty()");
                return false;
            } else if (!C20562tii.Y()) {
                C6040Sge.a(f28828a, "needAddEvent().hasAdded IS FALSE");
                return true;
            } else if (C20562tii.aa()) {
                C6040Sge.a(f28828a, "needAddEvent().getEnabledPrayerTimeTypes().isEmpty()");
                return true;
            } else {
                C23301yHh a2 = a((Context) activity, kGh);
                if (a2 != null) {
                    CHh.i.clear();
                    CHh.e(activity);
                    HashMap<Integer, C23301yHh> hashMap = CHh.i;
                    C11440emk.d(hashMap, "SystemCalendarManager.addedList");
                    if (hashMap.containsKey(Integer.valueOf(a2.hashCode()))) {
                        return false;
                    }
                    C6040Sge.a(f28828a, "needAddEvent().can add");
                    return true;
                }
            }
        }
        return false;
    }

    public final void a(Activity activity, KGh kGh) {
        C11440emk.e(activity, "activity");
        if (kGh != null) {
            List<PrayTimeData> list = kGh.f10874a;
            if (list == null || list.isEmpty()) {
                return;
            }
            C6040Sge.a(f28828a, "addEvent().toAddEventAsData");
        }
    }

    private final void a(Activity activity, List<? extends PrayTimeData> list) {
        C8356_ie.a(new RunnableC22079wHh(list, activity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a(Activity activity, C22866xXh c22866xXh) {
        C6040Sge.a(f28828a, "addEventPrayerTime()");
        long d = c22866xXh.d();
        String string = activity.getString(R.string.a5m, new Object[]{OZh.a(c22866xXh.g)});
        C11440emk.d(string, "activity.getString(\n    …Name(item.type)\n        )");
        C23301yHh c23301yHh = new C23301yHh(string, d);
        HashMap<Integer, C23301yHh> hashMap = CHh.i;
        C11440emk.d(hashMap, "SystemCalendarManager.addedList");
        if (hashMap.containsKey(Integer.valueOf(c23301yHh.hashCode()))) {
            return true;
        }
        long a2 = CHh.a(activity, d, d, 0, null, string, "");
        C6040Sge.a(f28828a, "addEventPrayerTime.addEventId=" + a2 + ",item=" + c22866xXh);
        return a2 != -1;
    }

    private final C23301yHh a(Context context, KGh kGh) {
        List<PrayTimeData> list;
        PrayTimeData prayTimeData;
        if (kGh != null && (list = kGh.f10874a) != null && (prayTimeData = (PrayTimeData) C20552thk.t((List<? extends Object>) list)) != null) {
            List<C22866xXh> a2 = C12317gJh.a(prayTimeData);
            C22866xXh c22866xXh = a2 != null ? (C22866xXh) C20552thk.t((List<? extends Object>) a2) : null;
            if (c22866xXh != null) {
                long d = c22866xXh.d();
                String string = context.getString(R.string.a5m, OZh.a(c22866xXh.g));
                C11440emk.d(string, "context.getString(\n     …ayersItem.type)\n        )");
                return new C23301yHh(string, d);
            }
        }
        return null;
    }

    public final void b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        try {
            Result.a aVar = Result.Companion;
            CHh.b(context, "SHAREit");
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final boolean a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return C10171cii.a(context, new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"});
    }
}
