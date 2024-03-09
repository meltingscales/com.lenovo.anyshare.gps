package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.revision.ui.AppearanceLiteActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.u_a  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21058u_a {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AppearanceLiteActivity appearanceLiteActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = appearanceLiteActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AppearanceLiteActivity appearanceLiteActivity) {
        if (!C1410Cdh.c()) {
            appearanceLiteActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(appearanceLiteActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + appearanceLiteActivity);
            if (C1410Cdh.a(new C3142Idh.a(appearanceLiteActivity))) {
                return;
            }
            appearanceLiteActivity.onBackPressed$___twin___();
            return;
        }
        appearanceLiteActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + appearanceLiteActivity);
        if (C3142Idh.f10174a.containsKey(appearanceLiteActivity)) {
            C3142Idh.f10174a.remove(appearanceLiteActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AppearanceLiteActivity appearanceLiteActivity, Bundle bundle) {
        appearanceLiteActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AppearanceLiteActivity appearanceLiteActivity, Bundle bundle) {
        try {
            appearanceLiteActivity.onPostCreate$___twin___(bundle);
            if (appearanceLiteActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", appearanceLiteActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (appearanceLiteActivity instanceof AppCompatActivity) {
                appearanceLiteActivity.finish();
                C6040Sge.a("CrashFixLancet", appearanceLiteActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
