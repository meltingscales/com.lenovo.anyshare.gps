package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.widget.dialog.custom.EditCustomDialog;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class ZMb {
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
    public static void a(EditCustomDialog editCustomDialog, View view, Bundle bundle) {
        editCustomDialog.onViewCreated$___twin___(view, bundle);
        String name = editCustomDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}