package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.subscription.ui.SubSuccessDialogFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class RZi {
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
    public static void a(SubSuccessDialogFragment subSuccessDialogFragment, View view, Bundle bundle) {
        subSuccessDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = subSuccessDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
