package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.widget.CleanPinnedExpandableListView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class IHe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CleanPinnedExpandableListView cleanPinnedExpandableListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(cleanPinnedExpandableListView, onClickListener);
        } else {
            b(cleanPinnedExpandableListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CleanPinnedExpandableListView cleanPinnedExpandableListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(cleanPinnedExpandableListView, onClickListener);
        } else {
            c(cleanPinnedExpandableListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CleanPinnedExpandableListView cleanPinnedExpandableListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            cleanPinnedExpandableListView.setOnClickListener$___twin___(onClickListener);
        } else {
            cleanPinnedExpandableListView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
