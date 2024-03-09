package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.downloader.site.SiteCollectionActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Dzf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1940Dzf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SiteCollectionActivity siteCollectionActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = siteCollectionActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SiteCollectionActivity siteCollectionActivity) {
        if (!C1410Cdh.c()) {
            siteCollectionActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(siteCollectionActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + siteCollectionActivity);
            if (C1410Cdh.a(new C3142Idh.a(siteCollectionActivity))) {
                return;
            }
            siteCollectionActivity.onBackPressed$___twin___();
            return;
        }
        siteCollectionActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + siteCollectionActivity);
        if (C3142Idh.f10174a.containsKey(siteCollectionActivity)) {
            C3142Idh.f10174a.remove(siteCollectionActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SiteCollectionActivity siteCollectionActivity, Bundle bundle) {
        siteCollectionActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SiteCollectionActivity siteCollectionActivity, Bundle bundle) {
        try {
            siteCollectionActivity.onPostCreate$___twin___(bundle);
            if (siteCollectionActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", siteCollectionActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (siteCollectionActivity instanceof AppCompatActivity) {
                siteCollectionActivity.finish();
                C6040Sge.a("CrashFixLancet", siteCollectionActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
