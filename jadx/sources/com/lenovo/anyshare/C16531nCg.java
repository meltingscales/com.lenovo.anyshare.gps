package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.widget.ToolsItemCleanView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nCg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16531nCg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ToolsItemCleanView toolsItemCleanView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(toolsItemCleanView, onClickListener);
        } else {
            b(toolsItemCleanView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ToolsItemCleanView toolsItemCleanView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(toolsItemCleanView, onClickListener);
        } else {
            c(toolsItemCleanView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ToolsItemCleanView toolsItemCleanView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            toolsItemCleanView.setOnClickListener$___twin___(onClickListener);
        } else {
            toolsItemCleanView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
