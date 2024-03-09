package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.safebox.activity.SafeBoxVerifyActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pab  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18020pab {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SafeBoxVerifyActivity safeBoxVerifyActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = safeBoxVerifyActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SafeBoxVerifyActivity safeBoxVerifyActivity) {
        if (!C1410Cdh.c()) {
            safeBoxVerifyActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(safeBoxVerifyActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + safeBoxVerifyActivity);
            if (C1410Cdh.a(new C3142Idh.a(safeBoxVerifyActivity))) {
                return;
            }
            safeBoxVerifyActivity.onBackPressed$___twin___();
            return;
        }
        safeBoxVerifyActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + safeBoxVerifyActivity);
        if (C3142Idh.f10174a.containsKey(safeBoxVerifyActivity)) {
            C3142Idh.f10174a.remove(safeBoxVerifyActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SafeBoxVerifyActivity safeBoxVerifyActivity, Bundle bundle) {
        safeBoxVerifyActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SafeBoxVerifyActivity safeBoxVerifyActivity, Bundle bundle) {
        try {
            safeBoxVerifyActivity.onPostCreate$___twin___(bundle);
            if (safeBoxVerifyActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", safeBoxVerifyActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (safeBoxVerifyActivity instanceof AppCompatActivity) {
                safeBoxVerifyActivity.finish();
                C6040Sge.a("CrashFixLancet", safeBoxVerifyActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
