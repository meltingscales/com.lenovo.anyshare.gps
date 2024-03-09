package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.pdftools.PDF2PhotoLocalView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qag  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18635qag {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PDF2PhotoLocalView pDF2PhotoLocalView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(pDF2PhotoLocalView, onClickListener);
        } else {
            b(pDF2PhotoLocalView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PDF2PhotoLocalView pDF2PhotoLocalView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(pDF2PhotoLocalView, onClickListener);
        } else {
            c(pDF2PhotoLocalView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PDF2PhotoLocalView pDF2PhotoLocalView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            pDF2PhotoLocalView.setOnClickListener$___twin___(onClickListener);
        } else {
            pDF2PhotoLocalView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
