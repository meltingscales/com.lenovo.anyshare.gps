package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.ExternalShareActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class JX {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ExternalShareActivity externalShareActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = externalShareActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(ExternalShareActivity externalShareActivity) {
        if (!C1410Cdh.c()) {
            externalShareActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(externalShareActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + externalShareActivity);
            if (C1410Cdh.a(new C3142Idh.a(externalShareActivity))) {
                return;
            }
            externalShareActivity.onBackPressed$___twin___();
            return;
        }
        externalShareActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + externalShareActivity);
        if (C3142Idh.f10174a.containsKey(externalShareActivity)) {
            C3142Idh.f10174a.remove(externalShareActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ExternalShareActivity externalShareActivity, Bundle bundle) {
        externalShareActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(ExternalShareActivity externalShareActivity, Bundle bundle) {
        try {
            externalShareActivity.onPostCreate$___twin___(bundle);
            if (externalShareActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", externalShareActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (externalShareActivity instanceof AppCompatActivity) {
                externalShareActivity.finish();
                C6040Sge.a("CrashFixLancet", externalShareActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
