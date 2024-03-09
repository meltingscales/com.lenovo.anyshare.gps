package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.component.ads.dialog.AdPopupActivityThird;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Wff  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7177Wff {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AdPopupActivityThird adPopupActivityThird, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = adPopupActivityThird.startForegroundService$___twin___(intent);
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
    @Krk("android.widget.RelativeLayout")
    public static void a(RelativeLayout relativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            relativeLayout.setOnClickListener(onClickListener);
        } else {
            relativeLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AdPopupActivityThird adPopupActivityThird) {
        if (!C1410Cdh.c()) {
            adPopupActivityThird.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(adPopupActivityThird);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + adPopupActivityThird);
            if (C1410Cdh.a(new C3142Idh.a(adPopupActivityThird))) {
                return;
            }
            adPopupActivityThird.onBackPressed$___twin___();
            return;
        }
        adPopupActivityThird.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + adPopupActivityThird);
        if (C3142Idh.f10174a.containsKey(adPopupActivityThird)) {
            C3142Idh.f10174a.remove(adPopupActivityThird);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AdPopupActivityThird adPopupActivityThird, Bundle bundle) {
        adPopupActivityThird.onCreate$___twin___(bundle);
        DEa.d();
    }
}