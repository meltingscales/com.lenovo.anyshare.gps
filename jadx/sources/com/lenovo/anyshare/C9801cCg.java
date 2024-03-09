package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.widget.SearchLableView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.cCg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9801cCg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(SearchLableView searchLableView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(searchLableView, onClickListener);
        } else {
            b(searchLableView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SearchLableView searchLableView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(searchLableView, onClickListener);
        } else {
            c(searchLableView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SearchLableView searchLableView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            searchLableView.setOnClickListener$___twin___(onClickListener);
        } else {
            searchLableView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
