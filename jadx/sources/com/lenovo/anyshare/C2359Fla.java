package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.download.DownloadView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Fla  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2359Fla {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(DownloadView downloadView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(downloadView, onClickListener);
        } else {
            b(downloadView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DownloadView downloadView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(downloadView, onClickListener);
        } else {
            c(downloadView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DownloadView downloadView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            downloadView.setOnClickListener$___twin___(onClickListener);
        } else {
            downloadView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
