package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.ushareit.nft.discovery.wifi.LOHSServiceNoProcess;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Pqi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5293Pqi {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(LOHSServiceNoProcess lOHSServiceNoProcess, Intent intent) {
        ComponentName b;
        DEa.b();
        b = lOHSServiceNoProcess.b(intent);
        return b;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(LOHSServiceNoProcess lOHSServiceNoProcess, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = lOHSServiceNoProcess.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(lOHSServiceNoProcess, str, i);
        if (a4 == null) {
            a2 = lOHSServiceNoProcess.a(str, i);
            return a2;
        }
        return a4;
    }
}
