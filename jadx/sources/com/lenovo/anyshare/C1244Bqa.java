package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Bqa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1244Bqa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(WebShareJIOStartActivity webShareJIOStartActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = webShareJIOStartActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(WebShareJIOStartActivity webShareJIOStartActivity) {
        if (!C1410Cdh.c()) {
            webShareJIOStartActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(webShareJIOStartActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + webShareJIOStartActivity);
            if (C1410Cdh.a(new C3142Idh.a(webShareJIOStartActivity))) {
                return;
            }
            webShareJIOStartActivity.onBackPressed$___twin___();
            return;
        }
        webShareJIOStartActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + webShareJIOStartActivity);
        if (C3142Idh.f10174a.containsKey(webShareJIOStartActivity)) {
            C3142Idh.f10174a.remove(webShareJIOStartActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(WebShareJIOStartActivity webShareJIOStartActivity, Bundle bundle) {
        webShareJIOStartActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(WebShareJIOStartActivity webShareJIOStartActivity, Bundle bundle) {
        try {
            webShareJIOStartActivity.onPostCreate$___twin___(bundle);
            if (webShareJIOStartActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", webShareJIOStartActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (webShareJIOStartActivity instanceof AppCompatActivity) {
                webShareJIOStartActivity.finish();
                C6040Sge.a("CrashFixLancet", webShareJIOStartActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
