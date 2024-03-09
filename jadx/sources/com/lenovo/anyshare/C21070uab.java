package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.safebox.activity.SafeBoxVerifyDialogActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.uab  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21070uab {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SafeBoxVerifyDialogActivity safeBoxVerifyDialogActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = safeBoxVerifyDialogActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SafeBoxVerifyDialogActivity safeBoxVerifyDialogActivity) {
        if (!C1410Cdh.c()) {
            safeBoxVerifyDialogActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(safeBoxVerifyDialogActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + safeBoxVerifyDialogActivity);
            if (C1410Cdh.a(new C3142Idh.a(safeBoxVerifyDialogActivity))) {
                return;
            }
            safeBoxVerifyDialogActivity.onBackPressed$___twin___();
            return;
        }
        safeBoxVerifyDialogActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + safeBoxVerifyDialogActivity);
        if (C3142Idh.f10174a.containsKey(safeBoxVerifyDialogActivity)) {
            C3142Idh.f10174a.remove(safeBoxVerifyDialogActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SafeBoxVerifyDialogActivity safeBoxVerifyDialogActivity, Bundle bundle) {
        safeBoxVerifyDialogActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SafeBoxVerifyDialogActivity safeBoxVerifyDialogActivity, Bundle bundle) {
        try {
            safeBoxVerifyDialogActivity.onPostCreate$___twin___(bundle);
            if (safeBoxVerifyDialogActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", safeBoxVerifyDialogActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (safeBoxVerifyDialogActivity instanceof AppCompatActivity) {
                safeBoxVerifyDialogActivity.finish();
                C6040Sge.a("CrashFixLancet", safeBoxVerifyDialogActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
