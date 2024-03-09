package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.folder.PhotoFolderView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fdg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11939fdg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PhotoFolderView photoFolderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(photoFolderView, onClickListener);
        } else {
            b(photoFolderView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PhotoFolderView photoFolderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(photoFolderView, onClickListener);
        } else {
            c(photoFolderView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PhotoFolderView photoFolderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            photoFolderView.setOnClickListener$___twin___(onClickListener);
        } else {
            photoFolderView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
