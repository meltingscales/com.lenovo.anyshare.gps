package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class YCa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ImageAttachLayout.a aVar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(aVar, onClickListener);
        } else {
            b(aVar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ImageAttachLayout.a aVar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(aVar, onClickListener);
        } else {
            c(aVar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ImageAttachLayout.a aVar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            aVar.a(onClickListener);
        } else {
            aVar.a(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
