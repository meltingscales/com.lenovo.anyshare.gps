package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.component.ads.dialog.AdPopupActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Nff  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4596Nff {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AdPopupActivity adPopupActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = adPopupActivity.startForegroundService$___twin___(intent);
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
    public static void a(AdPopupActivity adPopupActivity) {
        if (!C1410Cdh.c()) {
            adPopupActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(adPopupActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + adPopupActivity);
            if (C1410Cdh.a(new C3142Idh.a(adPopupActivity))) {
                return;
            }
            adPopupActivity.onBackPressed$___twin___();
            return;
        }
        adPopupActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + adPopupActivity);
        if (C3142Idh.f10174a.containsKey(adPopupActivity)) {
            C3142Idh.f10174a.remove(adPopupActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AdPopupActivity adPopupActivity, Bundle bundle) {
        adPopupActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
