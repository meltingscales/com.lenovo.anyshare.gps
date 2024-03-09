package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.content.permission.RequestObbOrDataPermissionDlg;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Sma  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6102Sma {
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
    public static void a(RequestObbOrDataPermissionDlg requestObbOrDataPermissionDlg, View view, Bundle bundle) {
        requestObbOrDataPermissionDlg.onViewCreated$___twin___(view, bundle);
        String name = requestObbOrDataPermissionDlg.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
