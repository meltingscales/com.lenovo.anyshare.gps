package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.lenovo.anyshare.hotapp.HotAppAZService;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class XDa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(HotAppAZService hotAppAZService, Intent intent) {
        ComponentName b;
        DEa.b();
        b = hotAppAZService.b(intent);
        return b;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(HotAppAZService hotAppAZService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = hotAppAZService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(hotAppAZService, str, i);
        if (a4 == null) {
            a2 = hotAppAZService.a(str, i);
            return a2;
        }
        return a4;
    }
}
