package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.revision.ui.GeneralVideoActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class L_a {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(GeneralVideoActivity generalVideoActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = generalVideoActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(GeneralVideoActivity generalVideoActivity) {
        if (!C1410Cdh.c()) {
            generalVideoActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(generalVideoActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + generalVideoActivity);
            if (C1410Cdh.a(new C3142Idh.a(generalVideoActivity))) {
                return;
            }
            generalVideoActivity.onBackPressed$___twin___();
            return;
        }
        generalVideoActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + generalVideoActivity);
        if (C3142Idh.f10174a.containsKey(generalVideoActivity)) {
            C3142Idh.f10174a.remove(generalVideoActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(GeneralVideoActivity generalVideoActivity, Bundle bundle) {
        generalVideoActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(GeneralVideoActivity generalVideoActivity, Bundle bundle) {
        try {
            generalVideoActivity.onPostCreate$___twin___(bundle);
            if (generalVideoActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", generalVideoActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (generalVideoActivity instanceof AppCompatActivity) {
                generalVideoActivity.finish();
                C6040Sge.a("CrashFixLancet", generalVideoActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
