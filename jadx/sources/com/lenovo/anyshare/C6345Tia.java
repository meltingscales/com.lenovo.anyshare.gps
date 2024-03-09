package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.ContentPagersTitleBar2;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Tia  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6345Tia {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ContentPagersTitleBar2 contentPagersTitleBar2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(contentPagersTitleBar2, onClickListener);
        } else {
            b(contentPagersTitleBar2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ContentPagersTitleBar2 contentPagersTitleBar2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(contentPagersTitleBar2, onClickListener);
        } else {
            c(contentPagersTitleBar2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ContentPagersTitleBar2 contentPagersTitleBar2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            contentPagersTitleBar2.setOnClickListener$___twin___(onClickListener);
        } else {
            contentPagersTitleBar2.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
