package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yGe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23287yGe {
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
    public static void a(CleanFastFragment cleanFastFragment, View view, Bundle bundle) {
        cleanFastFragment.onViewCreated$___twin___(view, bundle);
        String name = cleanFastFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
