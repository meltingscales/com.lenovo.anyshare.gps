package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.widget.UniversalAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qCg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18361qCg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(UniversalAdView universalAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(universalAdView, onClickListener);
        } else {
            b(universalAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(UniversalAdView universalAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(universalAdView, onClickListener);
        } else {
            c(universalAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(UniversalAdView universalAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            universalAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            universalAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
