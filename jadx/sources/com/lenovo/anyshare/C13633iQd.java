package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ads.sharemob.offline.OfflineNetGuideActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iQd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13633iQd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(OfflineNetGuideActivity offlineNetGuideActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = offlineNetGuideActivity.startForegroundService$___twin___(intent);
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
    public static void a(OfflineNetGuideActivity offlineNetGuideActivity) {
        if (!C1410Cdh.c()) {
            offlineNetGuideActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(offlineNetGuideActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + offlineNetGuideActivity);
            if (C1410Cdh.a(new C3142Idh.a(offlineNetGuideActivity))) {
                return;
            }
            offlineNetGuideActivity.onBackPressed$___twin___();
            return;
        }
        offlineNetGuideActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + offlineNetGuideActivity);
        if (C3142Idh.f10174a.containsKey(offlineNetGuideActivity)) {
            C3142Idh.f10174a.remove(offlineNetGuideActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(OfflineNetGuideActivity offlineNetGuideActivity, Bundle bundle) {
        offlineNetGuideActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
