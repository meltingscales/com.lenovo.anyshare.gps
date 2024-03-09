package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.listplayer.widget.PraiseImageView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.uWg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21021uWg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(PraiseImageView praiseImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(praiseImageView, onClickListener);
        } else {
            b(praiseImageView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PraiseImageView praiseImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            praiseImageView.setOnClickListener$___twin___(onClickListener);
        } else {
            praiseImageView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
