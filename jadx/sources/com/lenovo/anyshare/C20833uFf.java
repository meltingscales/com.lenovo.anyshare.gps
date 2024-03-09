package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.downloader.web.base.CommonSearchActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.uFf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20833uFf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CommonSearchActivity commonSearchActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = commonSearchActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CommonSearchActivity commonSearchActivity) {
        if (!C1410Cdh.c()) {
            commonSearchActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(commonSearchActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + commonSearchActivity);
            if (C1410Cdh.a(new C3142Idh.a(commonSearchActivity))) {
                return;
            }
            commonSearchActivity.onBackPressed$___twin___();
            return;
        }
        commonSearchActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + commonSearchActivity);
        if (C3142Idh.f10174a.containsKey(commonSearchActivity)) {
            C3142Idh.f10174a.remove(commonSearchActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CommonSearchActivity commonSearchActivity, Bundle bundle) {
        commonSearchActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(CommonSearchActivity commonSearchActivity, Bundle bundle) {
        try {
            commonSearchActivity.onPostCreate$___twin___(bundle);
            if (commonSearchActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", commonSearchActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (commonSearchActivity instanceof AppCompatActivity) {
                commonSearchActivity.finish();
                C6040Sge.a("CrashFixLancet", commonSearchActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
