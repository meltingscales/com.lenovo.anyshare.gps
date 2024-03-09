package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.bst.power.PowerBoostActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nre  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17006nre {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PowerBoostActivity powerBoostActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = powerBoostActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PowerBoostActivity powerBoostActivity) {
        if (!C1410Cdh.c()) {
            powerBoostActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(powerBoostActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + powerBoostActivity);
            if (C1410Cdh.a(new C3142Idh.a(powerBoostActivity))) {
                return;
            }
            powerBoostActivity.onBackPressed$___twin___();
            return;
        }
        powerBoostActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + powerBoostActivity);
        if (C3142Idh.f10174a.containsKey(powerBoostActivity)) {
            C3142Idh.f10174a.remove(powerBoostActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PowerBoostActivity powerBoostActivity, Bundle bundle) {
        powerBoostActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PowerBoostActivity powerBoostActivity, Bundle bundle) {
        try {
            powerBoostActivity.onPostCreate$___twin___(bundle);
            if (powerBoostActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", powerBoostActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (powerBoostActivity instanceof AppCompatActivity) {
                powerBoostActivity.finish();
                C6040Sge.a("CrashFixLancet", powerBoostActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
