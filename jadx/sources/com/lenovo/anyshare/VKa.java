package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.main.me.FamilyProductActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class VKa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FamilyProductActivity familyProductActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = familyProductActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(FamilyProductActivity familyProductActivity) {
        if (!C1410Cdh.c()) {
            familyProductActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(familyProductActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + familyProductActivity);
            if (C1410Cdh.a(new C3142Idh.a(familyProductActivity))) {
                return;
            }
            familyProductActivity.onBackPressed$___twin___();
            return;
        }
        familyProductActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + familyProductActivity);
        if (C3142Idh.f10174a.containsKey(familyProductActivity)) {
            C3142Idh.f10174a.remove(familyProductActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FamilyProductActivity familyProductActivity, Bundle bundle) {
        familyProductActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FamilyProductActivity familyProductActivity, Bundle bundle) {
        try {
            familyProductActivity.onPostCreate$___twin___(bundle);
            if (familyProductActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", familyProductActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (familyProductActivity instanceof AppCompatActivity) {
                familyProductActivity.finish();
                C6040Sge.a("CrashFixLancet", familyProductActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
