package com.lenovo.anyshare;

import android.view.View;
import com.filepreview.pdf.view.ZoomRecyclerView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class KO {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(ZoomRecyclerView zoomRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(zoomRecyclerView, onClickListener);
        } else {
            b(zoomRecyclerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(ZoomRecyclerView zoomRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            zoomRecyclerView.setOnClickListener$___twin___(onClickListener);
        } else {
            zoomRecyclerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
