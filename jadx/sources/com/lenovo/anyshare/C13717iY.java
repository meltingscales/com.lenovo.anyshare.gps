package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.InviteActivityNew;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iY  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13717iY {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(InviteActivityNew inviteActivityNew, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = inviteActivityNew.startForegroundService$___twin___(intent);
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
    public static void a(InviteActivityNew inviteActivityNew) {
        if (!C1410Cdh.c()) {
            inviteActivityNew.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(inviteActivityNew);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + inviteActivityNew);
            if (C1410Cdh.a(new C3142Idh.a(inviteActivityNew))) {
                return;
            }
            inviteActivityNew.onBackPressed$___twin___();
            return;
        }
        inviteActivityNew.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + inviteActivityNew);
        if (C3142Idh.f10174a.containsKey(inviteActivityNew)) {
            C3142Idh.f10174a.remove(inviteActivityNew);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(InviteActivityNew inviteActivityNew, Bundle bundle) {
        inviteActivityNew.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(InviteActivityNew inviteActivityNew, Bundle bundle) {
        try {
            inviteActivityNew.onPostCreate$___twin___(bundle);
            if (inviteActivityNew instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", inviteActivityNew.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (inviteActivityNew instanceof AppCompatActivity) {
                inviteActivityNew.finish();
                C6040Sge.a("CrashFixLancet", inviteActivityNew.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
