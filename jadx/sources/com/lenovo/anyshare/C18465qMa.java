package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.me.widget.SIScrollview;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qMa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18465qMa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SIScrollview sIScrollview, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(sIScrollview, onClickListener);
        } else {
            b(sIScrollview, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SIScrollview sIScrollview, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(sIScrollview, onClickListener);
        } else {
            c(sIScrollview, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SIScrollview sIScrollview, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            sIScrollview.setOnClickListener$___twin___(onClickListener);
        } else {
            sIScrollview.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
