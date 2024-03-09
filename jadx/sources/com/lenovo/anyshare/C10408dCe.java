package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.big.page.BigMusicView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dCe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10408dCe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(BigMusicView bigMusicView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(bigMusicView, onClickListener);
        } else {
            b(bigMusicView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(BigMusicView bigMusicView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(bigMusicView, onClickListener);
        } else {
            c(bigMusicView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(BigMusicView bigMusicView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            bigMusicView.setOnClickListener$___twin___(onClickListener);
        } else {
            bigMusicView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
