package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ads.interstitial.factories.InterstitialActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fBd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11614fBd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(InterstitialActivity interstitialActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = interstitialActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(InterstitialActivity interstitialActivity) {
        if (!C1410Cdh.c()) {
            interstitialActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(interstitialActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + interstitialActivity);
            if (C1410Cdh.a(new C3142Idh.a(interstitialActivity))) {
                return;
            }
            interstitialActivity.onBackPressed$___twin___();
            return;
        }
        interstitialActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + interstitialActivity);
        if (C3142Idh.f10174a.containsKey(interstitialActivity)) {
            C3142Idh.f10174a.remove(interstitialActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(InterstitialActivity interstitialActivity, Bundle bundle) {
        interstitialActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(InterstitialActivity interstitialActivity, Bundle bundle) {
        try {
            interstitialActivity.onPostCreate$___twin___(bundle);
            if (interstitialActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", interstitialActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (interstitialActivity instanceof AppCompatActivity) {
                interstitialActivity.finish();
                C6040Sge.a("CrashFixLancet", interstitialActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
