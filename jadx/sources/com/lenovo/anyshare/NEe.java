package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.widget.CleanFileWithSizeHeaderView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class NEe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(cleanFileWithSizeHeaderView, onClickListener);
        } else {
            b(cleanFileWithSizeHeaderView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(cleanFileWithSizeHeaderView, onClickListener);
        } else {
            c(cleanFileWithSizeHeaderView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            cleanFileWithSizeHeaderView.setOnClickListener$___twin___(onClickListener);
        } else {
            cleanFileWithSizeHeaderView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
