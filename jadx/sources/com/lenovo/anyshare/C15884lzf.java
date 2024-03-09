package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.widget.OnlineTopSearchView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lzf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15884lzf {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(OnlineTopSearchView onlineTopSearchView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(onlineTopSearchView, onClickListener);
        } else {
            b(onlineTopSearchView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(OnlineTopSearchView onlineTopSearchView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(onlineTopSearchView, onClickListener);
        } else {
            c(onlineTopSearchView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(OnlineTopSearchView onlineTopSearchView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            onlineTopSearchView.setOnClickListener$___twin___(onClickListener);
        } else {
            onlineTopSearchView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
