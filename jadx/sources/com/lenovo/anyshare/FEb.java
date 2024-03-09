package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.sharezone.page.ShareZoneActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class FEb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ShareZoneActivity shareZoneActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = shareZoneActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(ShareZoneActivity shareZoneActivity) {
        if (!C1410Cdh.c()) {
            shareZoneActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(shareZoneActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + shareZoneActivity);
            if (C1410Cdh.a(new C3142Idh.a(shareZoneActivity))) {
                return;
            }
            shareZoneActivity.onBackPressed$___twin___();
            return;
        }
        shareZoneActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + shareZoneActivity);
        if (C3142Idh.f10174a.containsKey(shareZoneActivity)) {
            C3142Idh.f10174a.remove(shareZoneActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ShareZoneActivity shareZoneActivity, Bundle bundle) {
        shareZoneActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(ShareZoneActivity shareZoneActivity, Bundle bundle) {
        try {
            shareZoneActivity.onPostCreate$___twin___(bundle);
            if (shareZoneActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", shareZoneActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (shareZoneActivity instanceof AppCompatActivity) {
                shareZoneActivity.finish();
                C6040Sge.a("CrashFixLancet", shareZoneActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
