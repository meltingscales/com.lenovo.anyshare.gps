package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDialogLoadingView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class RJf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(ParseDialogLoadingView parseDialogLoadingView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(parseDialogLoadingView, onClickListener);
        } else {
            b(parseDialogLoadingView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ParseDialogLoadingView parseDialogLoadingView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(parseDialogLoadingView, onClickListener);
        } else {
            c(parseDialogLoadingView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ParseDialogLoadingView parseDialogLoadingView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            parseDialogLoadingView.setOnClickListener$___twin___(onClickListener);
        } else {
            parseDialogLoadingView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
