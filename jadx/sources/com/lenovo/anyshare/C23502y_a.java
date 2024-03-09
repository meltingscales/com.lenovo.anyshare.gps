package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.revision.ui.FloatingBallSettingActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.y_a  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23502y_a {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FloatingBallSettingActivity floatingBallSettingActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = floatingBallSettingActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(FloatingBallSettingActivity floatingBallSettingActivity) {
        if (!C1410Cdh.c()) {
            floatingBallSettingActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(floatingBallSettingActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + floatingBallSettingActivity);
            if (C1410Cdh.a(new C3142Idh.a(floatingBallSettingActivity))) {
                return;
            }
            floatingBallSettingActivity.onBackPressed$___twin___();
            return;
        }
        floatingBallSettingActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + floatingBallSettingActivity);
        if (C3142Idh.f10174a.containsKey(floatingBallSettingActivity)) {
            C3142Idh.f10174a.remove(floatingBallSettingActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FloatingBallSettingActivity floatingBallSettingActivity, Bundle bundle) {
        floatingBallSettingActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FloatingBallSettingActivity floatingBallSettingActivity, Bundle bundle) {
        try {
            floatingBallSettingActivity.onPostCreate$___twin___(bundle);
            if (floatingBallSettingActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", floatingBallSettingActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (floatingBallSettingActivity instanceof AppCompatActivity) {
                floatingBallSettingActivity.finish();
                C6040Sge.a("CrashFixLancet", floatingBallSettingActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
