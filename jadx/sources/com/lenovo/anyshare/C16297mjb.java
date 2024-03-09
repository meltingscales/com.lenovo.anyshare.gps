package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.setting.toolbar.NotificationBarStyleActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.mjb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16297mjb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(NotificationBarStyleActivity notificationBarStyleActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = notificationBarStyleActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(NotificationBarStyleActivity notificationBarStyleActivity) {
        if (!C1410Cdh.c()) {
            notificationBarStyleActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(notificationBarStyleActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + notificationBarStyleActivity);
            if (C1410Cdh.a(new C3142Idh.a(notificationBarStyleActivity))) {
                return;
            }
            notificationBarStyleActivity.onBackPressed$___twin___();
            return;
        }
        notificationBarStyleActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + notificationBarStyleActivity);
        if (C3142Idh.f10174a.containsKey(notificationBarStyleActivity)) {
            C3142Idh.f10174a.remove(notificationBarStyleActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(NotificationBarStyleActivity notificationBarStyleActivity, Bundle bundle) {
        notificationBarStyleActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(NotificationBarStyleActivity notificationBarStyleActivity, Bundle bundle) {
        try {
            notificationBarStyleActivity.onPostCreate$___twin___(bundle);
            if (notificationBarStyleActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", notificationBarStyleActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (notificationBarStyleActivity instanceof AppCompatActivity) {
                notificationBarStyleActivity.finish();
                C6040Sge.a("CrashFixLancet", notificationBarStyleActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
