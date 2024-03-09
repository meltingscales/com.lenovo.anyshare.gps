package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.ushareit.accountsetting.base.ui.fragment.SelectAgeStageFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ird  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13957ird {
    @Jrk("setOnClickListener")
    @Krk("android.widget.Button")
    public static void a(Button button, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            button.setOnClickListener(onClickListener);
        } else {
            button.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SelectAgeStageFragment selectAgeStageFragment, View view, Bundle bundle) {
        selectAgeStageFragment.onViewCreated$___twin___(view, bundle);
        String name = selectAgeStageFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
