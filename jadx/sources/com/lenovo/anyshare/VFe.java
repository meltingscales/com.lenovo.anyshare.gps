package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.diskclean.fast.CleanFastActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class VFe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CleanFastActivity cleanFastActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = cleanFastActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CleanFastActivity cleanFastActivity) {
        if (!C1410Cdh.c()) {
            cleanFastActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(cleanFastActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + cleanFastActivity);
            if (C1410Cdh.a(new C3142Idh.a(cleanFastActivity))) {
                return;
            }
            cleanFastActivity.onBackPressed$___twin___();
            return;
        }
        cleanFastActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + cleanFastActivity);
        if (C3142Idh.f10174a.containsKey(cleanFastActivity)) {
            C3142Idh.f10174a.remove(cleanFastActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CleanFastActivity cleanFastActivity, Bundle bundle) {
        cleanFastActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(CleanFastActivity cleanFastActivity, Bundle bundle) {
        try {
            cleanFastActivity.onPostCreate$___twin___(bundle);
            if (cleanFastActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", cleanFastActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (cleanFastActivity instanceof AppCompatActivity) {
                cleanFastActivity.finish();
                C6040Sge.a("CrashFixLancet", cleanFastActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
