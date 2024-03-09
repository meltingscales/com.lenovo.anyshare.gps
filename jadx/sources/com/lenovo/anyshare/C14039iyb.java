package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iyb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14039iyb {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CleanLargeFilePopup cleanLargeFilePopup, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(cleanLargeFilePopup, onClickListener);
        } else {
            b(cleanLargeFilePopup, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CleanLargeFilePopup cleanLargeFilePopup, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(cleanLargeFilePopup, onClickListener);
        } else {
            c(cleanLargeFilePopup, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CleanLargeFilePopup cleanLargeFilePopup, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            cleanLargeFilePopup.setOnClickListener$___twin___(onClickListener);
        } else {
            cleanLargeFilePopup.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
