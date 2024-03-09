package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.analyze.AnalyzeActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class EAe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AnalyzeActivity analyzeActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = analyzeActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AnalyzeActivity analyzeActivity) {
        if (!C1410Cdh.c()) {
            analyzeActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(analyzeActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + analyzeActivity);
            if (C1410Cdh.a(new C3142Idh.a(analyzeActivity))) {
                return;
            }
            analyzeActivity.onBackPressed$___twin___();
            return;
        }
        analyzeActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + analyzeActivity);
        if (C3142Idh.f10174a.containsKey(analyzeActivity)) {
            C3142Idh.f10174a.remove(analyzeActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AnalyzeActivity analyzeActivity, Bundle bundle) {
        analyzeActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AnalyzeActivity analyzeActivity, Bundle bundle) {
        try {
            analyzeActivity.onPostCreate$___twin___(bundle);
            if (analyzeActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", analyzeActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (analyzeActivity instanceof AppCompatActivity) {
                analyzeActivity.finish();
                C6040Sge.a("CrashFixLancet", analyzeActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
