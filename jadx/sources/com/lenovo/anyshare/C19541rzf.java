package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.widget.SearchTextAutoScrollView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rzf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19541rzf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(SearchTextAutoScrollView searchTextAutoScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(searchTextAutoScrollView, onClickListener);
        } else {
            b(searchTextAutoScrollView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SearchTextAutoScrollView searchTextAutoScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(searchTextAutoScrollView, onClickListener);
        } else {
            c(searchTextAutoScrollView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SearchTextAutoScrollView searchTextAutoScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            searchTextAutoScrollView.setOnClickListener$___twin___(onClickListener);
        } else {
            searchTextAutoScrollView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
