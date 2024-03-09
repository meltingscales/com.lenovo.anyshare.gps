package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.clone.CloneProgressActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hUe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13067hUe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CloneProgressActivity cloneProgressActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = cloneProgressActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CloneProgressActivity cloneProgressActivity) {
        if (!C1410Cdh.c()) {
            cloneProgressActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(cloneProgressActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + cloneProgressActivity);
            if (C1410Cdh.a(new C3142Idh.a(cloneProgressActivity))) {
                return;
            }
            cloneProgressActivity.onBackPressed$___twin___();
            return;
        }
        cloneProgressActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + cloneProgressActivity);
        if (C3142Idh.f10174a.containsKey(cloneProgressActivity)) {
            C3142Idh.f10174a.remove(cloneProgressActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CloneProgressActivity cloneProgressActivity, Bundle bundle) {
        cloneProgressActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(CloneProgressActivity cloneProgressActivity, Bundle bundle) {
        try {
            cloneProgressActivity.onPostCreate$___twin___(bundle);
            if (cloneProgressActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", cloneProgressActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (cloneProgressActivity instanceof AppCompatActivity) {
                cloneProgressActivity.finish();
                C6040Sge.a("CrashFixLancet", cloneProgressActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
