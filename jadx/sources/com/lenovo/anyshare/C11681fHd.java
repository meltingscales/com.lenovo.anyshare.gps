package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.middleframe.PopupMiddleFrame;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fHd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11681fHd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PopupMiddleFrame popupMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(popupMiddleFrame, onClickListener);
        } else {
            b(popupMiddleFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PopupMiddleFrame popupMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(popupMiddleFrame, onClickListener);
        } else {
            c(popupMiddleFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PopupMiddleFrame popupMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            popupMiddleFrame.setOnClickListener$___twin___(onClickListener);
        } else {
            popupMiddleFrame.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
