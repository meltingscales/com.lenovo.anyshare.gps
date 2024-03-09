package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.bst.game.GameBoostMainActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.oqe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17605oqe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(GameBoostMainActivity gameBoostMainActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = gameBoostMainActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(GameBoostMainActivity gameBoostMainActivity) {
        if (!C1410Cdh.c()) {
            gameBoostMainActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(gameBoostMainActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + gameBoostMainActivity);
            if (C1410Cdh.a(new C3142Idh.a(gameBoostMainActivity))) {
                return;
            }
            gameBoostMainActivity.onBackPressed$___twin___();
            return;
        }
        gameBoostMainActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + gameBoostMainActivity);
        if (C3142Idh.f10174a.containsKey(gameBoostMainActivity)) {
            C3142Idh.f10174a.remove(gameBoostMainActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(GameBoostMainActivity gameBoostMainActivity, Bundle bundle) {
        gameBoostMainActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(GameBoostMainActivity gameBoostMainActivity, Bundle bundle) {
        try {
            gameBoostMainActivity.onPostCreate$___twin___(bundle);
            if (gameBoostMainActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", gameBoostMainActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (gameBoostMainActivity instanceof AppCompatActivity) {
                gameBoostMainActivity.finish();
                C6040Sge.a("CrashFixLancet", gameBoostMainActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
