package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.ushareit.ads.reserve.service.ReserveAlarmService;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class BId {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ReserveAlarmService reserveAlarmService, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = reserveAlarmService.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(ReserveAlarmService reserveAlarmService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = reserveAlarmService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(reserveAlarmService, str, i);
        if (a4 == null) {
            a2 = reserveAlarmService.a(str, i);
            return a2;
        }
        return a4;
    }

    @Hrk("showEmptyNotification")
    @Krk("com.ushareit.ads.reserve.service.ReserveAlarmService")
    public static void a(ReserveAlarmService reserveAlarmService) {
        try {
            reserveAlarmService.e();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
