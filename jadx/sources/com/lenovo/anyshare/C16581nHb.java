package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.uat.dialog.UATMixImgView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nHb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16581nHb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(UATMixImgView uATMixImgView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(uATMixImgView, onClickListener);
        } else {
            b(uATMixImgView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(UATMixImgView uATMixImgView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(uATMixImgView, onClickListener);
        } else {
            c(uATMixImgView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(UATMixImgView uATMixImgView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            uATMixImgView.setOnClickListener$___twin___(onClickListener);
        } else {
            uATMixImgView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
