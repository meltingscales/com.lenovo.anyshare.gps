package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.ads.ui.widget.AdsHonorItemOperationsView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gYd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12478gYd {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

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
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(AdsHonorItemOperationsView adsHonorItemOperationsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(adsHonorItemOperationsView, onClickListener);
        } else {
            b(adsHonorItemOperationsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AdsHonorItemOperationsView adsHonorItemOperationsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(adsHonorItemOperationsView, onClickListener);
        } else {
            c(adsHonorItemOperationsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AdsHonorItemOperationsView adsHonorItemOperationsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            adsHonorItemOperationsView.setOnClickListener$___twin___(onClickListener);
        } else {
            adsHonorItemOperationsView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
