package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.group.base.ExpandableRecyclerView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class OUe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(ExpandableRecyclerView expandableRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(expandableRecyclerView, onClickListener);
        } else {
            b(expandableRecyclerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(ExpandableRecyclerView expandableRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            expandableRecyclerView.setOnClickListener$___twin___(onClickListener);
        } else {
            expandableRecyclerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
