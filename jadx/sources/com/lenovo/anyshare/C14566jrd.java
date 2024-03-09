package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.base.ui.view.NestedGridView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jrd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14566jrd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(NestedGridView nestedGridView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(nestedGridView, onClickListener);
        } else {
            b(nestedGridView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(NestedGridView nestedGridView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            nestedGridView.setOnClickListener$___twin___(onClickListener);
        } else {
            nestedGridView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
