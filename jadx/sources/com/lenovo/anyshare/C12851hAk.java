package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import me.ele.lancet.base.Scope;
import spg.erahsyna.ovonel.moc.comps.Tierahs3Service;

/* renamed from: com.lenovo.anyshare.hAk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12851hAk {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(Tierahs3Service tierahs3Service, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = tierahs3Service.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(Tierahs3Service tierahs3Service, String str, int i) {
        SharedPreferences sharedPreferences$___twin___;
        SharedPreferences sharedPreferences$___twin___2;
        if (MSb.d(str)) {
            sharedPreferences$___twin___2 = tierahs3Service.getSharedPreferences$___twin___(str, i);
            return sharedPreferences$___twin___2;
        }
        SharedPreferences a2 = C10581dSb.d().a(tierahs3Service, str, i);
        if (a2 == null) {
            sharedPreferences$___twin___ = tierahs3Service.getSharedPreferences$___twin___(str, i);
            return sharedPreferences$___twin___;
        }
        return a2;
    }
}
