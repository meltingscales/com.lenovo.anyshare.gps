package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.document.DocumentRecentPageView2;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class A_f {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(DocumentRecentPageView2 documentRecentPageView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(documentRecentPageView2, onClickListener);
        } else {
            b(documentRecentPageView2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DocumentRecentPageView2 documentRecentPageView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(documentRecentPageView2, onClickListener);
        } else {
            c(documentRecentPageView2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DocumentRecentPageView2 documentRecentPageView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            documentRecentPageView2.setOnClickListener$___twin___(onClickListener);
        } else {
            documentRecentPageView2.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
