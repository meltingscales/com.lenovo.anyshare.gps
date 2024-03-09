package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.widget.SearchPageBannerADView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nzf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17103nzf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SearchPageBannerADView searchPageBannerADView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(searchPageBannerADView, onClickListener);
        } else {
            b(searchPageBannerADView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SearchPageBannerADView searchPageBannerADView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(searchPageBannerADView, onClickListener);
        } else {
            c(searchPageBannerADView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SearchPageBannerADView searchPageBannerADView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            searchPageBannerADView.setOnClickListener$___twin___(onClickListener);
        } else {
            searchPageBannerADView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
