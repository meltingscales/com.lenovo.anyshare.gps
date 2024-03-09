package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.clone.result.CloneResultActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class NXe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CloneResultActivity cloneResultActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = cloneResultActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CloneResultActivity cloneResultActivity) {
        if (!C1410Cdh.c()) {
            cloneResultActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(cloneResultActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + cloneResultActivity);
            if (C1410Cdh.a(new C3142Idh.a(cloneResultActivity))) {
                return;
            }
            cloneResultActivity.onBackPressed$___twin___();
            return;
        }
        cloneResultActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + cloneResultActivity);
        if (C3142Idh.f10174a.containsKey(cloneResultActivity)) {
            C3142Idh.f10174a.remove(cloneResultActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CloneResultActivity cloneResultActivity, Bundle bundle) {
        cloneResultActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(CloneResultActivity cloneResultActivity, Bundle bundle) {
        try {
            cloneResultActivity.onPostCreate$___twin___(bundle);
            if (cloneResultActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", cloneResultActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (cloneResultActivity instanceof AppCompatActivity) {
                cloneResultActivity.finish();
                C6040Sge.a("CrashFixLancet", cloneResultActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
