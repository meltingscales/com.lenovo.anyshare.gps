package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.listplayer.widget.RatioByWidthImageView_3;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.vWg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21632vWg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(RatioByWidthImageView_3 ratioByWidthImageView_3, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(ratioByWidthImageView_3, onClickListener);
        } else {
            b(ratioByWidthImageView_3, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(RatioByWidthImageView_3 ratioByWidthImageView_3, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            ratioByWidthImageView_3.setOnClickListener$___twin___(onClickListener);
        } else {
            ratioByWidthImageView_3.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
