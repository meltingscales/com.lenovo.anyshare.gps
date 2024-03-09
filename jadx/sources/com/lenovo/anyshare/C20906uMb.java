package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.RoundImageView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.uMb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20906uMb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(RoundImageView roundImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(roundImageView, onClickListener);
        } else {
            b(roundImageView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(RoundImageView roundImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            roundImageView.setOnClickListener$___twin___(onClickListener);
        } else {
            roundImageView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
