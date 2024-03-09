package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.setting.toolbar.toolbarf.ToolbarFView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Rjb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5783Rjb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ToolbarFView toolbarFView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(toolbarFView, onClickListener);
        } else {
            b(toolbarFView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ToolbarFView toolbarFView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(toolbarFView, onClickListener);
        } else {
            c(toolbarFView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ToolbarFView toolbarFView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            toolbarFView.setOnClickListener$___twin___(onClickListener);
        } else {
            toolbarFView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
