package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.ushareit.ads.reserve.service.ReserveNotifyService;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class CId {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ReserveNotifyService reserveNotifyService, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = reserveNotifyService.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(ReserveNotifyService reserveNotifyService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = reserveNotifyService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(reserveNotifyService, str, i);
        if (a4 == null) {
            a2 = reserveNotifyService.a(str, i);
            return a2;
        }
        return a4;
    }
}
