package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.pc.NewPCDiscoverActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bVa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9394bVa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(NewPCDiscoverActivity newPCDiscoverActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = newPCDiscoverActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(NewPCDiscoverActivity newPCDiscoverActivity) {
        if (!C1410Cdh.c()) {
            newPCDiscoverActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(newPCDiscoverActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + newPCDiscoverActivity);
            if (C1410Cdh.a(new C3142Idh.a(newPCDiscoverActivity))) {
                return;
            }
            newPCDiscoverActivity.onBackPressed$___twin___();
            return;
        }
        newPCDiscoverActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + newPCDiscoverActivity);
        if (C3142Idh.f10174a.containsKey(newPCDiscoverActivity)) {
            C3142Idh.f10174a.remove(newPCDiscoverActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(NewPCDiscoverActivity newPCDiscoverActivity, Bundle bundle) {
        newPCDiscoverActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(NewPCDiscoverActivity newPCDiscoverActivity, Bundle bundle) {
        try {
            newPCDiscoverActivity.onPostCreate$___twin___(bundle);
            if (newPCDiscoverActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", newPCDiscoverActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (newPCDiscoverActivity instanceof AppCompatActivity) {
                newPCDiscoverActivity.finish();
                C6040Sge.a("CrashFixLancet", newPCDiscoverActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
