package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.accountsetting.AccountSettingActivityNew;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Eqd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2129Eqd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AccountSettingActivityNew accountSettingActivityNew, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = accountSettingActivityNew.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.ImageView")
    public static void a(ImageView imageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageView.setOnClickListener(onClickListener);
        } else {
            imageView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AccountSettingActivityNew accountSettingActivityNew) {
        if (!C1410Cdh.c()) {
            accountSettingActivityNew.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(accountSettingActivityNew);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + accountSettingActivityNew);
            if (C1410Cdh.a(new C3142Idh.a(accountSettingActivityNew))) {
                return;
            }
            accountSettingActivityNew.onBackPressed$___twin___();
            return;
        }
        accountSettingActivityNew.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + accountSettingActivityNew);
        if (C3142Idh.f10174a.containsKey(accountSettingActivityNew)) {
            C3142Idh.f10174a.remove(accountSettingActivityNew);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AccountSettingActivityNew accountSettingActivityNew, Bundle bundle) {
        accountSettingActivityNew.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AccountSettingActivityNew accountSettingActivityNew, Bundle bundle) {
        try {
            accountSettingActivityNew.onPostCreate$___twin___(bundle);
            if (accountSettingActivityNew instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", accountSettingActivityNew.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (accountSettingActivityNew instanceof AppCompatActivity) {
                accountSettingActivityNew.finish();
                C6040Sge.a("CrashFixLancet", accountSettingActivityNew.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
