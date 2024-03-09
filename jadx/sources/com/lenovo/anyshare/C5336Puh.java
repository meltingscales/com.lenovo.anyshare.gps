package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.ushareit.musicplayer.dialog.MusicSearchSizeFilterDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Puh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5336Puh {
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
    public static void a(MusicSearchSizeFilterDialog musicSearchSizeFilterDialog, View view, Bundle bundle) {
        musicSearchSizeFilterDialog.onViewCreated$___twin___(view, bundle);
        String name = musicSearchSizeFilterDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
