package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.vip.CleanVipActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class _Se {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CleanVipActivity cleanVipActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = cleanVipActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CleanVipActivity cleanVipActivity) {
        if (!C1410Cdh.c()) {
            cleanVipActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(cleanVipActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + cleanVipActivity);
            if (C1410Cdh.a(new C3142Idh.a(cleanVipActivity))) {
                return;
            }
            cleanVipActivity.onBackPressed$___twin___();
            return;
        }
        cleanVipActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + cleanVipActivity);
        if (C3142Idh.f10174a.containsKey(cleanVipActivity)) {
            C3142Idh.f10174a.remove(cleanVipActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CleanVipActivity cleanVipActivity, Bundle bundle) {
        cleanVipActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(CleanVipActivity cleanVipActivity, Bundle bundle) {
        try {
            cleanVipActivity.onPostCreate$___twin___(bundle);
            if (cleanVipActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", cleanVipActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (cleanVipActivity instanceof AppCompatActivity) {
                cleanVipActivity.finish();
                C6040Sge.a("CrashFixLancet", cleanVipActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
