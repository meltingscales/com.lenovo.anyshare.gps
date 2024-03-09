package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.widget.TitlebarSearchHotScrollView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.szf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20152szf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(TitlebarSearchHotScrollView titlebarSearchHotScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(titlebarSearchHotScrollView, onClickListener);
        } else {
            b(titlebarSearchHotScrollView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(TitlebarSearchHotScrollView titlebarSearchHotScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(titlebarSearchHotScrollView, onClickListener);
        } else {
            c(titlebarSearchHotScrollView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(TitlebarSearchHotScrollView titlebarSearchHotScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            titlebarSearchHotScrollView.setOnClickListener$___twin___(onClickListener);
        } else {
            titlebarSearchHotScrollView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
