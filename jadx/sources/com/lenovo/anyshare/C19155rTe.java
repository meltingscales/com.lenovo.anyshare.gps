package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.vip.guide.CleanVipGuideActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rTe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19155rTe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CleanVipGuideActivity cleanVipGuideActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = cleanVipGuideActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CleanVipGuideActivity cleanVipGuideActivity) {
        if (!C1410Cdh.c()) {
            cleanVipGuideActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(cleanVipGuideActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + cleanVipGuideActivity);
            if (C1410Cdh.a(new C3142Idh.a(cleanVipGuideActivity))) {
                return;
            }
            cleanVipGuideActivity.onBackPressed$___twin___();
            return;
        }
        cleanVipGuideActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + cleanVipGuideActivity);
        if (C3142Idh.f10174a.containsKey(cleanVipGuideActivity)) {
            C3142Idh.f10174a.remove(cleanVipGuideActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CleanVipGuideActivity cleanVipGuideActivity, Bundle bundle) {
        cleanVipGuideActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(CleanVipGuideActivity cleanVipGuideActivity, Bundle bundle) {
        try {
            cleanVipGuideActivity.onPostCreate$___twin___(bundle);
            if (cleanVipGuideActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", cleanVipGuideActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (cleanVipGuideActivity instanceof AppCompatActivity) {
                cleanVipGuideActivity.finish();
                C6040Sge.a("CrashFixLancet", cleanVipGuideActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
