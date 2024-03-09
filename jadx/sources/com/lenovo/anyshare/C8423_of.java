package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.component.resdownload.widget.ChildRecyclerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare._of  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8423_of {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(ChildRecyclerView childRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(childRecyclerView, onClickListener);
        } else {
            b(childRecyclerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(ChildRecyclerView childRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            childRecyclerView.setOnClickListener$___twin___(onClickListener);
        } else {
            childRecyclerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
