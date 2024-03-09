package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.widget.DownSearchHistoryKeysView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Yyf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7960Yyf {
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
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(DownSearchHistoryKeysView downSearchHistoryKeysView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(downSearchHistoryKeysView, onClickListener);
        } else {
            b(downSearchHistoryKeysView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(DownSearchHistoryKeysView downSearchHistoryKeysView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            downSearchHistoryKeysView.setOnClickListener$___twin___(onClickListener);
        } else {
            downSearchHistoryKeysView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
