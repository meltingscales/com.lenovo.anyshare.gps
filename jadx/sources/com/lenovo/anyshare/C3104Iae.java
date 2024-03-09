package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.history.HistoryListView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Iae  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3104Iae {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(HistoryListView historyListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(historyListView, onClickListener);
        } else {
            b(historyListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(HistoryListView historyListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(historyListView, onClickListener);
        } else {
            c(historyListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(HistoryListView historyListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            historyListView.setOnClickListener$___twin___(onClickListener);
        } else {
            historyListView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
