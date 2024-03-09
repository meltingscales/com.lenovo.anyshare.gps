package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.DragSortBrowserView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Nng  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4685Nng {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(DragSortBrowserView dragSortBrowserView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(dragSortBrowserView, onClickListener);
        } else {
            b(dragSortBrowserView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DragSortBrowserView dragSortBrowserView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(dragSortBrowserView, onClickListener);
        } else {
            c(dragSortBrowserView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DragSortBrowserView dragSortBrowserView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            dragSortBrowserView.setOnClickListener$___twin___(onClickListener);
        } else {
            dragSortBrowserView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
