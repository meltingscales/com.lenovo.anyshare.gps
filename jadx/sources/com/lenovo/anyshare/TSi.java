package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.siplayer.local.dialog.LocalMoreDialogFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class TSi {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(LocalMoreDialogFragment localMoreDialogFragment, View view, Bundle bundle) {
        localMoreDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = localMoreDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
