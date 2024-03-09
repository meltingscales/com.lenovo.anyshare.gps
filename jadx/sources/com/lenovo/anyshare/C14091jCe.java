package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.big.page.page_new.BigMusicNewView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jCe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14091jCe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(BigMusicNewView bigMusicNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(bigMusicNewView, onClickListener);
        } else {
            b(bigMusicNewView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(BigMusicNewView bigMusicNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(bigMusicNewView, onClickListener);
        } else {
            c(bigMusicNewView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(BigMusicNewView bigMusicNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            bigMusicNewView.setOnClickListener$___twin___(onClickListener);
        } else {
            bigMusicNewView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
