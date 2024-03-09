package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.music.LocalMusicPage2;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class F_f {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(LocalMusicPage2 localMusicPage2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(localMusicPage2, onClickListener);
        } else {
            b(localMusicPage2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LocalMusicPage2 localMusicPage2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(localMusicPage2, onClickListener);
        } else {
            c(localMusicPage2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LocalMusicPage2 localMusicPage2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            localMusicPage2.setOnClickListener$___twin___(onClickListener);
        } else {
            localMusicPage2.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
