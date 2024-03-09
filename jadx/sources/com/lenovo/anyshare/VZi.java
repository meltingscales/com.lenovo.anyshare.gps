package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.subscription.ui.SubscriptionActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class VZi {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SubscriptionActivity subscriptionActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = subscriptionActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SubscriptionActivity subscriptionActivity) {
        if (!C1410Cdh.c()) {
            subscriptionActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(subscriptionActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + subscriptionActivity);
            if (C1410Cdh.a(new C3142Idh.a(subscriptionActivity))) {
                return;
            }
            subscriptionActivity.onBackPressed$___twin___();
            return;
        }
        subscriptionActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + subscriptionActivity);
        if (C3142Idh.f10174a.containsKey(subscriptionActivity)) {
            C3142Idh.f10174a.remove(subscriptionActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SubscriptionActivity subscriptionActivity, Bundle bundle) {
        subscriptionActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SubscriptionActivity subscriptionActivity, Bundle bundle) {
        try {
            subscriptionActivity.onPostCreate$___twin___(bundle);
            if (subscriptionActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", subscriptionActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (subscriptionActivity instanceof AppCompatActivity) {
                subscriptionActivity.finish();
                C6040Sge.a("CrashFixLancet", subscriptionActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
