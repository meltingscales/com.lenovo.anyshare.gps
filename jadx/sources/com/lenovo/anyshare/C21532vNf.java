package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.widget.MovableFloatingActionButtonLayoutSingle;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.vNf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21532vNf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(MovableFloatingActionButtonLayoutSingle movableFloatingActionButtonLayoutSingle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(movableFloatingActionButtonLayoutSingle, onClickListener);
        } else {
            b(movableFloatingActionButtonLayoutSingle, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MovableFloatingActionButtonLayoutSingle movableFloatingActionButtonLayoutSingle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(movableFloatingActionButtonLayoutSingle, onClickListener);
        } else {
            c(movableFloatingActionButtonLayoutSingle, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MovableFloatingActionButtonLayoutSingle movableFloatingActionButtonLayoutSingle, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            movableFloatingActionButtonLayoutSingle.setOnClickListener$___twin___(onClickListener);
        } else {
            movableFloatingActionButtonLayoutSingle.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
