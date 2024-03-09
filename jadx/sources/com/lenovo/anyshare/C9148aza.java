package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.flash.FlashOtherAdFragmentThird;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aza  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9148aza {
    @Jrk("setOnClickListener")
    @Krk("android.widget.ImageView")
    public static void a(ImageView imageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageView.setOnClickListener(onClickListener);
        } else {
            imageView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.RelativeLayout")
    public static void a(RelativeLayout relativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            relativeLayout.setOnClickListener(onClickListener);
        } else {
            relativeLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FlashOtherAdFragmentThird flashOtherAdFragmentThird, View view, Bundle bundle) {
        flashOtherAdFragmentThird.onViewCreated$___twin___(view, bundle);
        String name = flashOtherAdFragmentThird.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
