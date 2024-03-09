package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.ushareit.notify.ongoing.ForegroundService;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iti  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13986iti {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ForegroundService foregroundService, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = foregroundService.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(ForegroundService foregroundService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = foregroundService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(foregroundService, str, i);
        if (a4 == null) {
            a2 = foregroundService.a(str, i);
            return a2;
        }
        return a4;
    }
}
