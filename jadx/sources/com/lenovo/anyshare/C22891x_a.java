package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.revision.ui.ChristSettingActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.x_a  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22891x_a {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ChristSettingActivity christSettingActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = christSettingActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(ChristSettingActivity christSettingActivity) {
        if (!C1410Cdh.c()) {
            christSettingActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(christSettingActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + christSettingActivity);
            if (C1410Cdh.a(new C3142Idh.a(christSettingActivity))) {
                return;
            }
            christSettingActivity.onBackPressed$___twin___();
            return;
        }
        christSettingActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + christSettingActivity);
        if (C3142Idh.f10174a.containsKey(christSettingActivity)) {
            C3142Idh.f10174a.remove(christSettingActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ChristSettingActivity christSettingActivity, Bundle bundle) {
        christSettingActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(ChristSettingActivity christSettingActivity, Bundle bundle) {
        try {
            christSettingActivity.onPostCreate$___twin___(bundle);
            if (christSettingActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", christSettingActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (christSettingActivity instanceof AppCompatActivity) {
                christSettingActivity.finish();
                C6040Sge.a("CrashFixLancet", christSettingActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
