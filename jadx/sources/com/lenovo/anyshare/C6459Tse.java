package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.bst.speed.SpeedActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Tse  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6459Tse {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SpeedActivity speedActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = speedActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SpeedActivity speedActivity) {
        if (!C1410Cdh.c()) {
            speedActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(speedActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + speedActivity);
            if (C1410Cdh.a(new C3142Idh.a(speedActivity))) {
                return;
            }
            speedActivity.onBackPressed$___twin___();
            return;
        }
        speedActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + speedActivity);
        if (C3142Idh.f10174a.containsKey(speedActivity)) {
            C3142Idh.f10174a.remove(speedActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SpeedActivity speedActivity, Bundle bundle) {
        speedActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SpeedActivity speedActivity, Bundle bundle) {
        try {
            speedActivity.onPostCreate$___twin___(bundle);
            if (speedActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", speedActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (speedActivity instanceof AppCompatActivity) {
                speedActivity.finish();
                C6040Sge.a("CrashFixLancet", speedActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
