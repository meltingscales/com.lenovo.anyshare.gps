package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.bst.game.list.BoostListActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Sqe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6150Sqe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(BoostListActivity boostListActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = boostListActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(BoostListActivity boostListActivity) {
        if (!C1410Cdh.c()) {
            boostListActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(boostListActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + boostListActivity);
            if (C1410Cdh.a(new C3142Idh.a(boostListActivity))) {
                return;
            }
            boostListActivity.onBackPressed$___twin___();
            return;
        }
        boostListActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + boostListActivity);
        if (C3142Idh.f10174a.containsKey(boostListActivity)) {
            C3142Idh.f10174a.remove(boostListActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(BoostListActivity boostListActivity, Bundle bundle) {
        boostListActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(BoostListActivity boostListActivity, Bundle bundle) {
        try {
            boostListActivity.onPostCreate$___twin___(bundle);
            if (boostListActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", boostListActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (boostListActivity instanceof AppCompatActivity) {
                boostListActivity.finish();
                C6040Sge.a("CrashFixLancet", boostListActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
