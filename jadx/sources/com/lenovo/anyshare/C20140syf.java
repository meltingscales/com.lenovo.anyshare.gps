package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.ushareit.downloader.search.DownSearchFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.syf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20140syf {
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
    @Krk("android.widget.EditText")
    public static void a(EditText editText, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            editText.setOnClickListener(onClickListener);
        } else {
            editText.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
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
    public static void a(DownSearchFragment downSearchFragment, View view, Bundle bundle) {
        downSearchFragment.onViewCreated$___twin___(view, bundle);
        String name = downSearchFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}