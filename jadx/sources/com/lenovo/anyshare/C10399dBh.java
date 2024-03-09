package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.view.sort.DragSortListView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dBh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10399dBh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(DragSortListView dragSortListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(dragSortListView, onClickListener);
        } else {
            b(dragSortListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(DragSortListView dragSortListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            dragSortListView.setOnClickListener$___twin___(onClickListener);
        } else {
            dragSortListView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
