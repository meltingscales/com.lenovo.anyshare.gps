package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Wyi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7389Wyi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(SubsamplingScaleImageView subsamplingScaleImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            subsamplingScaleImageView.setOnClickListener$___twin___(onClickListener);
        } else {
            subsamplingScaleImageView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
