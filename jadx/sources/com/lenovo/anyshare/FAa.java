package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.lenovo.anyshare.floatlog.FloatLogService;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class FAa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FloatLogService floatLogService, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = floatLogService.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(FloatLogService floatLogService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = floatLogService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(floatLogService, str, i);
        if (a4 == null) {
            a2 = floatLogService.a(str, i);
            return a2;
        }
        return a4;
    }
}
