package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.bst.speed.complete.SpeedCompleteActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gte  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12738gte {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SpeedCompleteActivity speedCompleteActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = speedCompleteActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SpeedCompleteActivity speedCompleteActivity) {
        if (!C1410Cdh.c()) {
            speedCompleteActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(speedCompleteActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + speedCompleteActivity);
            if (C1410Cdh.a(new C3142Idh.a(speedCompleteActivity))) {
                return;
            }
            speedCompleteActivity.onBackPressed$___twin___();
            return;
        }
        speedCompleteActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + speedCompleteActivity);
        if (C3142Idh.f10174a.containsKey(speedCompleteActivity)) {
            C3142Idh.f10174a.remove(speedCompleteActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SpeedCompleteActivity speedCompleteActivity, Bundle bundle) {
        speedCompleteActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SpeedCompleteActivity speedCompleteActivity, Bundle bundle) {
        try {
            speedCompleteActivity.onPostCreate$___twin___(bundle);
            if (speedCompleteActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", speedCompleteActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (speedCompleteActivity instanceof AppCompatActivity) {
                speedCompleteActivity.finish();
                C6040Sge.a("CrashFixLancet", speedCompleteActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
