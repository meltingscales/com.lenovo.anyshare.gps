package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ewb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2193Ewb {
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
    @Krk("android.widget.Button")
    public static void a(Button button, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            button.setOnClickListener(onClickListener);
        } else {
            button.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
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

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ProgressIMFragment progressIMFragment, View view, Bundle bundle) {
        progressIMFragment.onViewCreated$___twin___(view, bundle);
        String name = progressIMFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}