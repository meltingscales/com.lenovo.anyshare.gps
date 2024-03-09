package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.bst.game.launch.GameLaunchActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Lqe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4143Lqe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(GameLaunchActivity gameLaunchActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = gameLaunchActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(GameLaunchActivity gameLaunchActivity) {
        if (!C1410Cdh.c()) {
            gameLaunchActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(gameLaunchActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + gameLaunchActivity);
            if (C1410Cdh.a(new C3142Idh.a(gameLaunchActivity))) {
                return;
            }
            gameLaunchActivity.onBackPressed$___twin___();
            return;
        }
        gameLaunchActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + gameLaunchActivity);
        if (C3142Idh.f10174a.containsKey(gameLaunchActivity)) {
            C3142Idh.f10174a.remove(gameLaunchActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(GameLaunchActivity gameLaunchActivity, Bundle bundle) {
        gameLaunchActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(GameLaunchActivity gameLaunchActivity, Bundle bundle) {
        try {
            gameLaunchActivity.onPostCreate$___twin___(bundle);
            if (gameLaunchActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", gameLaunchActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (gameLaunchActivity instanceof AppCompatActivity) {
                gameLaunchActivity.finish();
                C6040Sge.a("CrashFixLancet", gameLaunchActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
