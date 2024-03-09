package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ljb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4063Ljb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ToolbarEView toolbarEView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(toolbarEView, onClickListener);
        } else {
            b(toolbarEView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ToolbarEView toolbarEView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(toolbarEView, onClickListener);
        } else {
            c(toolbarEView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ToolbarEView toolbarEView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            toolbarEView.setOnClickListener$___twin___(onClickListener);
        } else {
            toolbarEView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
