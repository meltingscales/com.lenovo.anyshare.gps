package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.search.SearchRelateView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Qtg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5611Qtg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(SearchRelateView searchRelateView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(searchRelateView, onClickListener);
        } else {
            b(searchRelateView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(SearchRelateView searchRelateView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            searchRelateView.setOnClickListener$___twin___(onClickListener);
        } else {
            searchRelateView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
