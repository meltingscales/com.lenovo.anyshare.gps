package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.nps.NpsDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lui  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15827lui {
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
    public static void a(NpsDialogFragment npsDialogFragment, View view, Bundle bundle) {
        npsDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = npsDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
