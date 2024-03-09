package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.ushareit.oppush.AppPushMessageService;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fwi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12168fwi {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AppPushMessageService appPushMessageService, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = appPushMessageService.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(AppPushMessageService appPushMessageService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = appPushMessageService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(appPushMessageService, str, i);
        if (a4 == null) {
            a2 = appPushMessageService.a(str, i);
            return a2;
        }
        return a4;
    }
}
