package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.ushareit.subscription.ui.SubAlreadyBuyFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hZi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13126hZi {
    @Jrk("setOnClickListener")
    @Krk("android.widget.ImageView")
    public static void a(ImageView imageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageView.setOnClickListener(onClickListener);
        } else {
            imageView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SubAlreadyBuyFragment subAlreadyBuyFragment, View view, Bundle bundle) {
        subAlreadyBuyFragment.onViewCreated$___twin___(view, bundle);
        String name = subAlreadyBuyFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
