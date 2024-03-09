package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.specialclean.SpecialCleanActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class JRe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SpecialCleanActivity specialCleanActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = specialCleanActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SpecialCleanActivity specialCleanActivity) {
        if (!C1410Cdh.c()) {
            specialCleanActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(specialCleanActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + specialCleanActivity);
            if (C1410Cdh.a(new C3142Idh.a(specialCleanActivity))) {
                return;
            }
            specialCleanActivity.onBackPressed$___twin___();
            return;
        }
        specialCleanActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + specialCleanActivity);
        if (C3142Idh.f10174a.containsKey(specialCleanActivity)) {
            C3142Idh.f10174a.remove(specialCleanActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SpecialCleanActivity specialCleanActivity, Bundle bundle) {
        specialCleanActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SpecialCleanActivity specialCleanActivity, Bundle bundle) {
        try {
            specialCleanActivity.onPostCreate$___twin___(bundle);
            if (specialCleanActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", specialCleanActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (specialCleanActivity instanceof AppCompatActivity) {
                specialCleanActivity.finish();
                C6040Sge.a("CrashFixLancet", specialCleanActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
