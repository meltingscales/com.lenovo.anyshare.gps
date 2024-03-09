package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.filemanager.widget.ToolsItemCleanFullScreenView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iCg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13482iCg {
    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ToolsItemCleanFullScreenView toolsItemCleanFullScreenView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(toolsItemCleanFullScreenView, onClickListener);
        } else {
            b(toolsItemCleanFullScreenView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ToolsItemCleanFullScreenView toolsItemCleanFullScreenView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(toolsItemCleanFullScreenView, onClickListener);
        } else {
            c(toolsItemCleanFullScreenView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ToolsItemCleanFullScreenView toolsItemCleanFullScreenView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            toolsItemCleanFullScreenView.setOnClickListener$___twin___(onClickListener);
        } else {
            toolsItemCleanFullScreenView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
