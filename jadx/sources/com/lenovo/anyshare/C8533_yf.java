package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.widget.HomeSearchItemView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare._yf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8533_yf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(HomeSearchItemView homeSearchItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(homeSearchItemView, onClickListener);
        } else {
            b(homeSearchItemView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(HomeSearchItemView homeSearchItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(homeSearchItemView, onClickListener);
        } else {
            c(homeSearchItemView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(HomeSearchItemView homeSearchItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            homeSearchItemView.setOnClickListener$___twin___(onClickListener);
        } else {
            homeSearchItemView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
