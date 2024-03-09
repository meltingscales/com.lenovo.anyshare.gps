package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.subscription.ui.SubLoadingDialogFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class AZi {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SubLoadingDialogFragment subLoadingDialogFragment, View view, Bundle bundle) {
        subLoadingDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = subLoadingDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
