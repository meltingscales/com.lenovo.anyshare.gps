package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.revision.ui.SettingsGroupActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.cab  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10069cab {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SettingsGroupActivity settingsGroupActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = settingsGroupActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SettingsGroupActivity settingsGroupActivity) {
        if (!C1410Cdh.c()) {
            settingsGroupActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(settingsGroupActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + settingsGroupActivity);
            if (C1410Cdh.a(new C3142Idh.a(settingsGroupActivity))) {
                return;
            }
            settingsGroupActivity.onBackPressed$___twin___();
            return;
        }
        settingsGroupActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + settingsGroupActivity);
        if (C3142Idh.f10174a.containsKey(settingsGroupActivity)) {
            C3142Idh.f10174a.remove(settingsGroupActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SettingsGroupActivity settingsGroupActivity, Bundle bundle) {
        settingsGroupActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SettingsGroupActivity settingsGroupActivity, Bundle bundle) {
        try {
            settingsGroupActivity.onPostCreate$___twin___(bundle);
            if (settingsGroupActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", settingsGroupActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (settingsGroupActivity instanceof AppCompatActivity) {
                settingsGroupActivity.finish();
                C6040Sge.a("CrashFixLancet", settingsGroupActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
