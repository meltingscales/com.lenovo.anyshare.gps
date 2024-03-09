package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.document.DocumentPageView2;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.z_f  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24118z_f {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(DocumentPageView2 documentPageView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(documentPageView2, onClickListener);
        } else {
            b(documentPageView2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DocumentPageView2 documentPageView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(documentPageView2, onClickListener);
        } else {
            c(documentPageView2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DocumentPageView2 documentPageView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            documentPageView2.setOnClickListener$___twin___(onClickListener);
        } else {
            documentPageView2.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
