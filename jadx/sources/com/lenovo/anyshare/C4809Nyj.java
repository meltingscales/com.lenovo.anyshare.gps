package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.xiaomi.mipush.sdk.MessageHandleService;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Nyj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4809Nyj {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MessageHandleService messageHandleService, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = messageHandleService.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(MessageHandleService messageHandleService, String str, int i) {
        SharedPreferences sharedPreferences$___twin___;
        SharedPreferences sharedPreferences$___twin___2;
        if (MSb.d(str)) {
            sharedPreferences$___twin___2 = messageHandleService.getSharedPreferences$___twin___(str, i);
            return sharedPreferences$___twin___2;
        }
        SharedPreferences a2 = C10581dSb.d().a(messageHandleService, str, i);
        if (a2 == null) {
            sharedPreferences$___twin___ = messageHandleService.getSharedPreferences$___twin___(str, i);
            return sharedPreferences$___twin___;
        }
        return a2;
    }
}
