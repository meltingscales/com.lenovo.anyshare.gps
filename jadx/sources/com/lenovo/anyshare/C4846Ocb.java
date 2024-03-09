package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.safebox.fingerprint.setting.SafeBoxFingerSettingActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ocb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4846Ocb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SafeBoxFingerSettingActivity safeBoxFingerSettingActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = safeBoxFingerSettingActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SafeBoxFingerSettingActivity safeBoxFingerSettingActivity) {
        if (!C1410Cdh.c()) {
            safeBoxFingerSettingActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(safeBoxFingerSettingActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + safeBoxFingerSettingActivity);
            if (C1410Cdh.a(new C3142Idh.a(safeBoxFingerSettingActivity))) {
                return;
            }
            safeBoxFingerSettingActivity.onBackPressed$___twin___();
            return;
        }
        safeBoxFingerSettingActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + safeBoxFingerSettingActivity);
        if (C3142Idh.f10174a.containsKey(safeBoxFingerSettingActivity)) {
            C3142Idh.f10174a.remove(safeBoxFingerSettingActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SafeBoxFingerSettingActivity safeBoxFingerSettingActivity, Bundle bundle) {
        safeBoxFingerSettingActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SafeBoxFingerSettingActivity safeBoxFingerSettingActivity, Bundle bundle) {
        try {
            safeBoxFingerSettingActivity.onPostCreate$___twin___(bundle);
            if (safeBoxFingerSettingActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", safeBoxFingerSettingActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (safeBoxFingerSettingActivity instanceof AppCompatActivity) {
                safeBoxFingerSettingActivity.finish();
                C6040Sge.a("CrashFixLancet", safeBoxFingerSettingActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
