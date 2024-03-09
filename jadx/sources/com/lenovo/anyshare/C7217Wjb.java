package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.setting.toolbar.toolbarg.ToolbarGView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Wjb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7217Wjb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ToolbarGView toolbarGView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(toolbarGView, onClickListener);
        } else {
            b(toolbarGView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ToolbarGView toolbarGView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(toolbarGView, onClickListener);
        } else {
            c(toolbarGView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ToolbarGView toolbarGView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            toolbarGView.setOnClickListener$___twin___(onClickListener);
        } else {
            toolbarGView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
