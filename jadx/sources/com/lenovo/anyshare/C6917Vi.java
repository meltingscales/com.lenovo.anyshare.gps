package com.lenovo.anyshare;

import android.view.View;
import com.android.volley.toolbox.NetworkImageView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Vi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6917Vi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(NetworkImageView networkImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(networkImageView, onClickListener);
        } else {
            b(networkImageView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(NetworkImageView networkImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            networkImageView.setOnClickListener$___twin___(onClickListener);
        } else {
            networkImageView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
