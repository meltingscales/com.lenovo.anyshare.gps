package com.lenovo.anyshare;

import aashareit.AnyShareApp;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.z  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23824z {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AnyShareApp anyShareApp, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = anyShareApp.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Application")
    public static SharedPreferences a(AnyShareApp anyShareApp, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = anyShareApp.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(anyShareApp, str, i);
        if (a4 == null) {
            a2 = anyShareApp.a(str, i);
            return a2;
        }
        return a4;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.SELF, value = "aashareit.AnyShareApp")
    public static void a(AnyShareApp anyShareApp) {
        C19157rTg.c().b("App_onCreate");
        anyShareApp.c();
        C19157rTg.c().b("App_onCre_to_Flash_onCre");
    }

    @Hrk(mayCreateSuper = true, value = "attachBaseContext")
    @Krk(scope = Scope.SELF, value = "aashareit.AnyShareApp")
    public static void a(AnyShareApp anyShareApp, Context context) {
        anyShareApp.a(context);
        C19157rTg.c().b("App_attach_to_onCre");
    }
}
