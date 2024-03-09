package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.view.sort.DragSortItemViewCheckable;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Xwg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7652Xwg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(DragSortItemViewCheckable dragSortItemViewCheckable, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(dragSortItemViewCheckable, onClickListener);
        } else {
            b(dragSortItemViewCheckable, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(DragSortItemViewCheckable dragSortItemViewCheckable, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            dragSortItemViewCheckable.setOnClickListener$___twin___(onClickListener);
        } else {
            dragSortItemViewCheckable.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
