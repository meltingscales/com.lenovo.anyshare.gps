package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.ushareit.video.offlinevideo.cache.IncreasePriorityService;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.umj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21222umj {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(IncreasePriorityService.InnerService innerService, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = innerService.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(IncreasePriorityService.InnerService innerService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = innerService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(innerService, str, i);
        if (a4 == null) {
            a2 = innerService.a(str, i);
            return a2;
        }
        return a4;
    }
}
