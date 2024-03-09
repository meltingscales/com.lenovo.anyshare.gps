package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.main.history.activity.PlayHistoryFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iJa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13553iJa {
    @Jrk("setOnClickListener")
    @Krk("android.widget.LinearLayout")
    public static void a(LinearLayout linearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            linearLayout.setOnClickListener(onClickListener);
        } else {
            linearLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(PlayHistoryFragment playHistoryFragment, View view, Bundle bundle) {
        playHistoryFragment.onViewCreated$___twin___(view, bundle);
        String name = playHistoryFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
