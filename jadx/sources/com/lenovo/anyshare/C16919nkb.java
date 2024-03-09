package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.share.GroupShareActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nkb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16919nkb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(GroupShareActivity groupShareActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = groupShareActivity.startForegroundService$___twin___(intent);
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

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(GroupShareActivity groupShareActivity) {
        if (!C1410Cdh.c()) {
            groupShareActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(groupShareActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + groupShareActivity);
            if (C1410Cdh.a(new C3142Idh.a(groupShareActivity))) {
                return;
            }
            groupShareActivity.onBackPressed$___twin___();
            return;
        }
        groupShareActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + groupShareActivity);
        if (C3142Idh.f10174a.containsKey(groupShareActivity)) {
            C3142Idh.f10174a.remove(groupShareActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(GroupShareActivity groupShareActivity, Bundle bundle) {
        groupShareActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(GroupShareActivity groupShareActivity, Bundle bundle) {
        try {
            groupShareActivity.onPostCreate$___twin___(bundle);
            if (groupShareActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", groupShareActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (groupShareActivity instanceof AppCompatActivity) {
                groupShareActivity.finish();
                C6040Sge.a("CrashFixLancet", groupShareActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
