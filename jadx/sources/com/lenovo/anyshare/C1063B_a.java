package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.revision.ui.GeneralDataStorageActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.B_a  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1063B_a {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(GeneralDataStorageActivity generalDataStorageActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = generalDataStorageActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(GeneralDataStorageActivity generalDataStorageActivity) {
        if (!C1410Cdh.c()) {
            generalDataStorageActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(generalDataStorageActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + generalDataStorageActivity);
            if (C1410Cdh.a(new C3142Idh.a(generalDataStorageActivity))) {
                return;
            }
            generalDataStorageActivity.onBackPressed$___twin___();
            return;
        }
        generalDataStorageActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + generalDataStorageActivity);
        if (C3142Idh.f10174a.containsKey(generalDataStorageActivity)) {
            C3142Idh.f10174a.remove(generalDataStorageActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(GeneralDataStorageActivity generalDataStorageActivity, Bundle bundle) {
        generalDataStorageActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(GeneralDataStorageActivity generalDataStorageActivity, Bundle bundle) {
        try {
            generalDataStorageActivity.onPostCreate$___twin___(bundle);
            if (generalDataStorageActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", generalDataStorageActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (generalDataStorageActivity instanceof AppCompatActivity) {
                generalDataStorageActivity.finish();
                C6040Sge.a("CrashFixLancet", generalDataStorageActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
