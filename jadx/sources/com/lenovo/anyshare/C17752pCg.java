package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.widget.ToolsItemCommonView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pCg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17752pCg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ToolsItemCommonView toolsItemCommonView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(toolsItemCommonView, onClickListener);
        } else {
            b(toolsItemCommonView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ToolsItemCommonView toolsItemCommonView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(toolsItemCommonView, onClickListener);
        } else {
            c(toolsItemCommonView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ToolsItemCommonView toolsItemCommonView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            toolsItemCommonView.setOnClickListener$___twin___(onClickListener);
        } else {
            toolsItemCommonView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
