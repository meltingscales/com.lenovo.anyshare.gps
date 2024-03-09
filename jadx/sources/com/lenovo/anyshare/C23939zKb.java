package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.web.SharePermissionActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zKb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23939zKb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SharePermissionActivity sharePermissionActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = sharePermissionActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SharePermissionActivity sharePermissionActivity) {
        if (!C1410Cdh.c()) {
            sharePermissionActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(sharePermissionActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + sharePermissionActivity);
            if (C1410Cdh.a(new C3142Idh.a(sharePermissionActivity))) {
                return;
            }
            sharePermissionActivity.onBackPressed$___twin___();
            return;
        }
        sharePermissionActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + sharePermissionActivity);
        if (C3142Idh.f10174a.containsKey(sharePermissionActivity)) {
            C3142Idh.f10174a.remove(sharePermissionActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SharePermissionActivity sharePermissionActivity, Bundle bundle) {
        sharePermissionActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SharePermissionActivity sharePermissionActivity, Bundle bundle) {
        try {
            sharePermissionActivity.onPostCreate$___twin___(bundle);
            if (sharePermissionActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", sharePermissionActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (sharePermissionActivity instanceof AppCompatActivity) {
                sharePermissionActivity.finish();
                C6040Sge.a("CrashFixLancet", sharePermissionActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
