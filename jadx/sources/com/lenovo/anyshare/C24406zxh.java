package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.musicplayer.notification.PLayerNotificationHandleActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zxh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24406zxh {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PLayerNotificationHandleActivity pLayerNotificationHandleActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = pLayerNotificationHandleActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PLayerNotificationHandleActivity pLayerNotificationHandleActivity) {
        if (!C1410Cdh.c()) {
            pLayerNotificationHandleActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(pLayerNotificationHandleActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + pLayerNotificationHandleActivity);
            if (C1410Cdh.a(new C3142Idh.a(pLayerNotificationHandleActivity))) {
                return;
            }
            pLayerNotificationHandleActivity.onBackPressed$___twin___();
            return;
        }
        pLayerNotificationHandleActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + pLayerNotificationHandleActivity);
        if (C3142Idh.f10174a.containsKey(pLayerNotificationHandleActivity)) {
            C3142Idh.f10174a.remove(pLayerNotificationHandleActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PLayerNotificationHandleActivity pLayerNotificationHandleActivity, Bundle bundle) {
        pLayerNotificationHandleActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PLayerNotificationHandleActivity pLayerNotificationHandleActivity, Bundle bundle) {
        try {
            pLayerNotificationHandleActivity.onPostCreate$___twin___(bundle);
            if (pLayerNotificationHandleActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", pLayerNotificationHandleActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (pLayerNotificationHandleActivity instanceof AppCompatActivity) {
                pLayerNotificationHandleActivity.finish();
                C6040Sge.a("CrashFixLancet", pLayerNotificationHandleActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
