package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.main.me.MainMeActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class WKa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MainMeActivity mainMeActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = mainMeActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MainMeActivity mainMeActivity) {
        if (!C1410Cdh.c()) {
            mainMeActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(mainMeActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + mainMeActivity);
            if (C1410Cdh.a(new C3142Idh.a(mainMeActivity))) {
                return;
            }
            mainMeActivity.onBackPressed$___twin___();
            return;
        }
        mainMeActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + mainMeActivity);
        if (C3142Idh.f10174a.containsKey(mainMeActivity)) {
            C3142Idh.f10174a.remove(mainMeActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MainMeActivity mainMeActivity, Bundle bundle) {
        mainMeActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MainMeActivity mainMeActivity, Bundle bundle) {
        try {
            mainMeActivity.onPostCreate$___twin___(bundle);
            if (mainMeActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", mainMeActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (mainMeActivity instanceof AppCompatActivity) {
                mainMeActivity.finish();
                C6040Sge.a("CrashFixLancet", mainMeActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
