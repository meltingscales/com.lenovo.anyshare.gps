package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import me.ele.lancet.base.Scope;
import spg.erahsyna.ovonel.moc.comps.TierahsService;

/* renamed from: com.lenovo.anyshare.tAk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20170tAk {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(TierahsService tierahsService, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = tierahsService.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(TierahsService tierahsService, String str, int i) {
        SharedPreferences sharedPreferences$___twin___;
        SharedPreferences sharedPreferences$___twin___2;
        if (MSb.d(str)) {
            sharedPreferences$___twin___2 = tierahsService.getSharedPreferences$___twin___(str, i);
            return sharedPreferences$___twin___2;
        }
        SharedPreferences a2 = C10581dSb.d().a(tierahsService, str, i);
        if (a2 == null) {
            sharedPreferences$___twin___ = tierahsService.getSharedPreferences$___twin___(str, i);
            return sharedPreferences$___twin___;
        }
        return a2;
    }
}