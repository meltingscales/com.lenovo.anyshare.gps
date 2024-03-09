package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.ushareit.nft.discovery.wifi.LOHSService;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Oqi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5007Oqi {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(LOHSService lOHSService, Intent intent) {
        ComponentName b;
        DEa.b();
        b = lOHSService.b(intent);
        return b;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(LOHSService lOHSService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = lOHSService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(lOHSService, str, i);
        if (a4 == null) {
            a2 = lOHSService.a(str, i);
            return a2;
        }
        return a4;
    }
}
