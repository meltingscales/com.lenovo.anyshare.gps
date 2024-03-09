package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ads.rewardedvideo.factories.RewardedActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kJd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14776kJd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(RewardedActivity rewardedActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = rewardedActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(RewardedActivity rewardedActivity) {
        if (!C1410Cdh.c()) {
            rewardedActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(rewardedActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + rewardedActivity);
            if (C1410Cdh.a(new C3142Idh.a(rewardedActivity))) {
                return;
            }
            rewardedActivity.onBackPressed$___twin___();
            return;
        }
        rewardedActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + rewardedActivity);
        if (C3142Idh.f10174a.containsKey(rewardedActivity)) {
            C3142Idh.f10174a.remove(rewardedActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(RewardedActivity rewardedActivity, Bundle bundle) {
        rewardedActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(RewardedActivity rewardedActivity, Bundle bundle) {
        try {
            rewardedActivity.onPostCreate$___twin___(bundle);
            if (rewardedActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", rewardedActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (rewardedActivity instanceof AppCompatActivity) {
                rewardedActivity.finish();
                C6040Sge.a("CrashFixLancet", rewardedActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
