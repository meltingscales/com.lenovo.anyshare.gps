package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.views.RoundCornerCoverView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kRd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14864kRd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(RoundCornerCoverView roundCornerCoverView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            roundCornerCoverView.setOnClickListener$___twin___(onClickListener);
        } else {
            roundCornerCoverView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}