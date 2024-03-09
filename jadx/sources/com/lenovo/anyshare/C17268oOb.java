package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.wishapps.WishAppsActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.oOb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17268oOb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(WishAppsActivity wishAppsActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = wishAppsActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(WishAppsActivity wishAppsActivity) {
        if (!C1410Cdh.c()) {
            wishAppsActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(wishAppsActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + wishAppsActivity);
            if (C1410Cdh.a(new C3142Idh.a(wishAppsActivity))) {
                return;
            }
            wishAppsActivity.onBackPressed$___twin___();
            return;
        }
        wishAppsActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + wishAppsActivity);
        if (C3142Idh.f10174a.containsKey(wishAppsActivity)) {
            C3142Idh.f10174a.remove(wishAppsActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(WishAppsActivity wishAppsActivity, Bundle bundle) {
        wishAppsActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(WishAppsActivity wishAppsActivity, Bundle bundle) {
        try {
            wishAppsActivity.onPostCreate$___twin___(bundle);
            if (wishAppsActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", wishAppsActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (wishAppsActivity instanceof AppCompatActivity) {
                wishAppsActivity.finish();
                C6040Sge.a("CrashFixLancet", wishAppsActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
