package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.ushareit.ccm.CommandService;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Xue  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7628Xue {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CommandService commandService, Intent intent) {
        ComponentName f;
        DEa.b();
        f = commandService.f(intent);
        return f;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(CommandService commandService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = commandService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(commandService, str, i);
        if (a4 == null) {
            a2 = commandService.a(str, i);
            return a2;
        }
        return a4;
    }
}
