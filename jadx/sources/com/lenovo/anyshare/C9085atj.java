package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.widget.dialog.gdpr.GDPRDetailActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.atj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9085atj {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(GDPRDetailActivity gDPRDetailActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = gDPRDetailActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(GDPRDetailActivity gDPRDetailActivity) {
        if (!C1410Cdh.c()) {
            gDPRDetailActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(gDPRDetailActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + gDPRDetailActivity);
            if (C1410Cdh.a(new C3142Idh.a(gDPRDetailActivity))) {
                return;
            }
            gDPRDetailActivity.onBackPressed$___twin___();
            return;
        }
        gDPRDetailActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + gDPRDetailActivity);
        if (C3142Idh.f10174a.containsKey(gDPRDetailActivity)) {
            C3142Idh.f10174a.remove(gDPRDetailActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(GDPRDetailActivity gDPRDetailActivity, Bundle bundle) {
        gDPRDetailActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(GDPRDetailActivity gDPRDetailActivity, Bundle bundle) {
        try {
            gDPRDetailActivity.onPostCreate$___twin___(bundle);
            if (gDPRDetailActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", gDPRDetailActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (gDPRDetailActivity instanceof AppCompatActivity) {
                gDPRDetailActivity.finish();
                C6040Sge.a("CrashFixLancet", gDPRDetailActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}