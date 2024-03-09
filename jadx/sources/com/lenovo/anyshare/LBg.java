package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.widget.FilesAnalyzeView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class LBg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(FilesAnalyzeView filesAnalyzeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(filesAnalyzeView, onClickListener);
        } else {
            b(filesAnalyzeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FilesAnalyzeView filesAnalyzeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(filesAnalyzeView, onClickListener);
        } else {
            c(filesAnalyzeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FilesAnalyzeView filesAnalyzeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            filesAnalyzeView.setOnClickListener$___twin___(onClickListener);
        } else {
            filesAnalyzeView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
