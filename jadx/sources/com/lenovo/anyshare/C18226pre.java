package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.bst.power.PowerSaverActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pre  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18226pre {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PowerSaverActivity powerSaverActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = powerSaverActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PowerSaverActivity powerSaverActivity) {
        if (!C1410Cdh.c()) {
            powerSaverActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(powerSaverActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + powerSaverActivity);
            if (C1410Cdh.a(new C3142Idh.a(powerSaverActivity))) {
                return;
            }
            powerSaverActivity.onBackPressed$___twin___();
            return;
        }
        powerSaverActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + powerSaverActivity);
        if (C3142Idh.f10174a.containsKey(powerSaverActivity)) {
            C3142Idh.f10174a.remove(powerSaverActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PowerSaverActivity powerSaverActivity, Bundle bundle) {
        powerSaverActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PowerSaverActivity powerSaverActivity, Bundle bundle) {
        try {
            powerSaverActivity.onPostCreate$___twin___(bundle);
            if (powerSaverActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", powerSaverActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (powerSaverActivity instanceof AppCompatActivity) {
                powerSaverActivity.finish();
                C6040Sge.a("CrashFixLancet", powerSaverActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
