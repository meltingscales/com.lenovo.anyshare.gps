package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.InviteActivityFree;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class VX {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(InviteActivityFree inviteActivityFree, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = inviteActivityFree.startForegroundService$___twin___(intent);
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
    public static void a(InviteActivityFree inviteActivityFree) {
        if (!C1410Cdh.c()) {
            inviteActivityFree.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(inviteActivityFree);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + inviteActivityFree);
            if (C1410Cdh.a(new C3142Idh.a(inviteActivityFree))) {
                return;
            }
            inviteActivityFree.onBackPressed$___twin___();
            return;
        }
        inviteActivityFree.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + inviteActivityFree);
        if (C3142Idh.f10174a.containsKey(inviteActivityFree)) {
            C3142Idh.f10174a.remove(inviteActivityFree);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(InviteActivityFree inviteActivityFree, Bundle bundle) {
        inviteActivityFree.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(InviteActivityFree inviteActivityFree, Bundle bundle) {
        try {
            inviteActivityFree.onPostCreate$___twin___(bundle);
            if (inviteActivityFree instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", inviteActivityFree.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (inviteActivityFree instanceof AppCompatActivity) {
                inviteActivityFree.finish();
                C6040Sge.a("CrashFixLancet", inviteActivityFree.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
