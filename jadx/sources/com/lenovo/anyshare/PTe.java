package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.clone.CloneChooseActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class PTe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CloneChooseActivity cloneChooseActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = cloneChooseActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CloneChooseActivity cloneChooseActivity) {
        if (!C1410Cdh.c()) {
            cloneChooseActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(cloneChooseActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + cloneChooseActivity);
            if (C1410Cdh.a(new C3142Idh.a(cloneChooseActivity))) {
                return;
            }
            cloneChooseActivity.onBackPressed$___twin___();
            return;
        }
        cloneChooseActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + cloneChooseActivity);
        if (C3142Idh.f10174a.containsKey(cloneChooseActivity)) {
            C3142Idh.f10174a.remove(cloneChooseActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CloneChooseActivity cloneChooseActivity, Bundle bundle) {
        cloneChooseActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(CloneChooseActivity cloneChooseActivity, Bundle bundle) {
        try {
            cloneChooseActivity.onPostCreate$___twin___(bundle);
            if (cloneChooseActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", cloneChooseActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (cloneChooseActivity instanceof AppCompatActivity) {
                cloneChooseActivity.finish();
                C6040Sge.a("CrashFixLancet", cloneChooseActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
