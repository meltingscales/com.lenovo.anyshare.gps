package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.revision.ui.GeneralNotificationsActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class K_a {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(GeneralNotificationsActivity generalNotificationsActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = generalNotificationsActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(GeneralNotificationsActivity generalNotificationsActivity) {
        if (!C1410Cdh.c()) {
            generalNotificationsActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(generalNotificationsActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + generalNotificationsActivity);
            if (C1410Cdh.a(new C3142Idh.a(generalNotificationsActivity))) {
                return;
            }
            generalNotificationsActivity.onBackPressed$___twin___();
            return;
        }
        generalNotificationsActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + generalNotificationsActivity);
        if (C3142Idh.f10174a.containsKey(generalNotificationsActivity)) {
            C3142Idh.f10174a.remove(generalNotificationsActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(GeneralNotificationsActivity generalNotificationsActivity, Bundle bundle) {
        generalNotificationsActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(GeneralNotificationsActivity generalNotificationsActivity, Bundle bundle) {
        try {
            generalNotificationsActivity.onPostCreate$___twin___(bundle);
            if (generalNotificationsActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", generalNotificationsActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (generalNotificationsActivity instanceof AppCompatActivity) {
                generalNotificationsActivity.finish();
                C6040Sge.a("CrashFixLancet", generalNotificationsActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
