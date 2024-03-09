package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.accountsetting.base.ui.activity.BaseAccountSettingActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare._qd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8443_qd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(BaseAccountSettingActivity baseAccountSettingActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = baseAccountSettingActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(BaseAccountSettingActivity baseAccountSettingActivity) {
        if (!C1410Cdh.c()) {
            baseAccountSettingActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(baseAccountSettingActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + baseAccountSettingActivity);
            if (C1410Cdh.a(new C3142Idh.a(baseAccountSettingActivity))) {
                return;
            }
            baseAccountSettingActivity.onBackPressed$___twin___();
            return;
        }
        baseAccountSettingActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + baseAccountSettingActivity);
        if (C3142Idh.f10174a.containsKey(baseAccountSettingActivity)) {
            C3142Idh.f10174a.remove(baseAccountSettingActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(BaseAccountSettingActivity baseAccountSettingActivity, Bundle bundle) {
        baseAccountSettingActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(BaseAccountSettingActivity baseAccountSettingActivity, Bundle bundle) {
        try {
            baseAccountSettingActivity.onPostCreate$___twin___(bundle);
            if (baseAccountSettingActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", baseAccountSettingActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (baseAccountSettingActivity instanceof AppCompatActivity) {
                baseAccountSettingActivity.finish();
                C6040Sge.a("CrashFixLancet", baseAccountSettingActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
