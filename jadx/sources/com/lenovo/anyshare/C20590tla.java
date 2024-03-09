package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.download.DownloadButtons;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tla  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20590tla {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(DownloadButtons downloadButtons, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(downloadButtons, onClickListener);
        } else {
            b(downloadButtons, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DownloadButtons downloadButtons, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(downloadButtons, onClickListener);
        } else {
            c(downloadButtons, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DownloadButtons downloadButtons, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            downloadButtons.setOnClickListener$___twin___(onClickListener);
        } else {
            downloadButtons.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
