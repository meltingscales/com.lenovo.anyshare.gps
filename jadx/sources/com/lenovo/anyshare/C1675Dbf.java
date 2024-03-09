package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.coin.widget.CoinDownloadClaimView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Dbf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1675Dbf {
    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CoinDownloadClaimView coinDownloadClaimView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(coinDownloadClaimView, onClickListener);
        } else {
            b(coinDownloadClaimView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CoinDownloadClaimView coinDownloadClaimView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(coinDownloadClaimView, onClickListener);
        } else {
            c(coinDownloadClaimView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CoinDownloadClaimView coinDownloadClaimView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            coinDownloadClaimView.setOnClickListener$___twin___(onClickListener);
        } else {
            coinDownloadClaimView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
