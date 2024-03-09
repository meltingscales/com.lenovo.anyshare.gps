package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.ushareit.video.offlinevideo.cache.CacheService;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.omj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17562omj {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CacheService cacheService, Intent intent) {
        ComponentName b;
        DEa.b();
        b = cacheService.b(intent);
        return b;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(CacheService cacheService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = cacheService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(cacheService, str, i);
        if (a4 == null) {
            a2 = cacheService.a(str, i);
            return a2;
        }
        return a4;
    }
}
