package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.sharead.biz.yydl.service.IXzService;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lad  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15583lad {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(IXzService iXzService, Intent intent) {
        ComponentName c;
        DEa.b();
        c = iXzService.c(intent);
        return c;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(IXzService iXzService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = iXzService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(iXzService, str, i);
        if (a4 == null) {
            a2 = iXzService.a(str, i);
            return a2;
        }
        return a4;
    }
}
