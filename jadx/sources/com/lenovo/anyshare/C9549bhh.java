package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bhh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9549bhh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(RatioByWidthImageView ratioByWidthImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(ratioByWidthImageView, onClickListener);
        } else {
            b(ratioByWidthImageView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(RatioByWidthImageView ratioByWidthImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            ratioByWidthImageView.setOnClickListener$___twin___(onClickListener);
        } else {
            ratioByWidthImageView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
