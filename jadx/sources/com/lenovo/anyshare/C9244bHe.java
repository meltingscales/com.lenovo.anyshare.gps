package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bHe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9244bHe {
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
    public static void a(CleanMainFragment cleanMainFragment, View view, Bundle bundle) {
        cleanMainFragment.onViewCreated$___twin___(view, bundle);
        String name = cleanMainFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
