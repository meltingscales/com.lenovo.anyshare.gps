package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.DownloadCoinView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Lcf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3990Lcf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(DownloadCoinView downloadCoinView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(downloadCoinView, onClickListener);
        } else {
            b(downloadCoinView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DownloadCoinView downloadCoinView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(downloadCoinView, onClickListener);
        } else {
            c(downloadCoinView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DownloadCoinView downloadCoinView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            downloadCoinView.setOnClickListener$___twin___(onClickListener);
        } else {
            downloadCoinView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
