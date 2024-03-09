package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.SharemobBMediaView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lGd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15353lGd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SharemobBMediaView sharemobBMediaView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(sharemobBMediaView, onClickListener);
        } else {
            b(sharemobBMediaView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SharemobBMediaView sharemobBMediaView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(sharemobBMediaView, onClickListener);
        } else {
            c(sharemobBMediaView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SharemobBMediaView sharemobBMediaView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            sharemobBMediaView.setOnClickListener$___twin___(onClickListener);
        } else {
            sharemobBMediaView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
