package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.complete.CompleteActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fFe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11660fFe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CompleteActivity completeActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = completeActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CompleteActivity completeActivity) {
        if (!C1410Cdh.c()) {
            completeActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(completeActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + completeActivity);
            if (C1410Cdh.a(new C3142Idh.a(completeActivity))) {
                return;
            }
            completeActivity.onBackPressed$___twin___();
            return;
        }
        completeActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + completeActivity);
        if (C3142Idh.f10174a.containsKey(completeActivity)) {
            C3142Idh.f10174a.remove(completeActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CompleteActivity completeActivity, Bundle bundle) {
        completeActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(CompleteActivity completeActivity, Bundle bundle) {
        try {
            completeActivity.onPostCreate$___twin___(bundle);
            if (completeActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", completeActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (completeActivity instanceof AppCompatActivity) {
                completeActivity.finish();
                C6040Sge.a("CrashFixLancet", completeActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
