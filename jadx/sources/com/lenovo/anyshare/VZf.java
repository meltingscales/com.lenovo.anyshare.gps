package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.holder.mainpage.RecentReceiveFileView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class VZf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(RecentReceiveFileView recentReceiveFileView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(recentReceiveFileView, onClickListener);
        } else {
            b(recentReceiveFileView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(RecentReceiveFileView recentReceiveFileView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(recentReceiveFileView, onClickListener);
        } else {
            c(recentReceiveFileView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(RecentReceiveFileView recentReceiveFileView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            recentReceiveFileView.setOnClickListener$___twin___(onClickListener);
        } else {
            recentReceiveFileView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
