package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.zipexplorer.widget.FileBundleFilesView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class LDg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(FileBundleFilesView fileBundleFilesView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(fileBundleFilesView, onClickListener);
        } else {
            b(fileBundleFilesView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FileBundleFilesView fileBundleFilesView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(fileBundleFilesView, onClickListener);
        } else {
            c(fileBundleFilesView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FileBundleFilesView fileBundleFilesView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            fileBundleFilesView.setOnClickListener$___twin___(onClickListener);
        } else {
            fileBundleFilesView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
