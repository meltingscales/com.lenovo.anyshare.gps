package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.ushareit.hybrid.service.HybridService;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class LOg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(HybridService hybridService, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = hybridService.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(HybridService hybridService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = hybridService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(hybridService, str, i);
        if (a4 == null) {
            a2 = hybridService.a(str, i);
            return a2;
        }
        return a4;
    }
}
