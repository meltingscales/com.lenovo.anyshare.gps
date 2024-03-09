package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.ads.sharemob.views.VideoCoverView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yRd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23407yRd {
    @Jrk("setOnClickListener")
    @Krk("android.widget.ImageView")
    public static void a(ImageView imageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageView.setOnClickListener(onClickListener);
        } else {
            imageView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(VideoCoverView videoCoverView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoCoverView, onClickListener);
        } else {
            b(videoCoverView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoCoverView videoCoverView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoCoverView, onClickListener);
        } else {
            c(videoCoverView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoCoverView videoCoverView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoCoverView.setOnClickListener$___twin___(onClickListener);
        } else {
            videoCoverView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
