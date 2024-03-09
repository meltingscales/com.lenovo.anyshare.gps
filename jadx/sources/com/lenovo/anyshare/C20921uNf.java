package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.widget.MovableFloatingActionButtonLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.uNf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20921uNf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(MovableFloatingActionButtonLayout movableFloatingActionButtonLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(movableFloatingActionButtonLayout, onClickListener);
        } else {
            b(movableFloatingActionButtonLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MovableFloatingActionButtonLayout movableFloatingActionButtonLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(movableFloatingActionButtonLayout, onClickListener);
        } else {
            c(movableFloatingActionButtonLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MovableFloatingActionButtonLayout movableFloatingActionButtonLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            movableFloatingActionButtonLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            movableFloatingActionButtonLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
