package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.photo.PhotoTimeView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hfg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13205hfg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PhotoTimeView photoTimeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(photoTimeView, onClickListener);
        } else {
            b(photoTimeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PhotoTimeView photoTimeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(photoTimeView, onClickListener);
        } else {
            c(photoTimeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PhotoTimeView photoTimeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            photoTimeView.setOnClickListener$___twin___(onClickListener);
        } else {
            photoTimeView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
