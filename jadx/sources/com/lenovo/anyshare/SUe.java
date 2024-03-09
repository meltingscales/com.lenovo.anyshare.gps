package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.group.base.StickyHeaderRecyclerViewContainer;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class SUe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(StickyHeaderRecyclerViewContainer stickyHeaderRecyclerViewContainer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(stickyHeaderRecyclerViewContainer, onClickListener);
        } else {
            b(stickyHeaderRecyclerViewContainer, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(StickyHeaderRecyclerViewContainer stickyHeaderRecyclerViewContainer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(stickyHeaderRecyclerViewContainer, onClickListener);
        } else {
            c(stickyHeaderRecyclerViewContainer, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(StickyHeaderRecyclerViewContainer stickyHeaderRecyclerViewContainer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            stickyHeaderRecyclerViewContainer.setOnClickListener$___twin___(onClickListener);
        } else {
            stickyHeaderRecyclerViewContainer.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
