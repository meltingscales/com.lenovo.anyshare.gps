package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.folder.VideoFolderView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gdg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12549gdg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(VideoFolderView videoFolderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoFolderView, onClickListener);
        } else {
            b(videoFolderView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoFolderView videoFolderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoFolderView, onClickListener);
        } else {
            c(videoFolderView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoFolderView videoFolderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoFolderView.setOnClickListener$___twin___(onClickListener);
        } else {
            videoFolderView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
