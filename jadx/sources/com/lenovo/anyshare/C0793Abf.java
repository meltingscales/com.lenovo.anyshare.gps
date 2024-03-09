package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.coin.widget.CoinCleanDetainmentDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Abf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0793Abf {
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
    public static void a(CoinCleanDetainmentDialog coinCleanDetainmentDialog, View view, Bundle bundle) {
        coinCleanDetainmentDialog.onViewCreated$___twin___(view, bundle);
        String name = coinCleanDetainmentDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
