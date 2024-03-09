package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.revision.ui.AccountPrivacyActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.t_a  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20447t_a {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AccountPrivacyActivity accountPrivacyActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = accountPrivacyActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AccountPrivacyActivity accountPrivacyActivity) {
        if (!C1410Cdh.c()) {
            accountPrivacyActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(accountPrivacyActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + accountPrivacyActivity);
            if (C1410Cdh.a(new C3142Idh.a(accountPrivacyActivity))) {
                return;
            }
            accountPrivacyActivity.onBackPressed$___twin___();
            return;
        }
        accountPrivacyActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + accountPrivacyActivity);
        if (C3142Idh.f10174a.containsKey(accountPrivacyActivity)) {
            C3142Idh.f10174a.remove(accountPrivacyActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AccountPrivacyActivity accountPrivacyActivity, Bundle bundle) {
        accountPrivacyActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AccountPrivacyActivity accountPrivacyActivity, Bundle bundle) {
        try {
            accountPrivacyActivity.onPostCreate$___twin___(bundle);
            if (accountPrivacyActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", accountPrivacyActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (accountPrivacyActivity instanceof AppCompatActivity) {
                accountPrivacyActivity.finish();
                C6040Sge.a("CrashFixLancet", accountPrivacyActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
