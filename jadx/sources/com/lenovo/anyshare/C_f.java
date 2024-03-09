package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.document.LocalDocumentPage2;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class C_f {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(LocalDocumentPage2 localDocumentPage2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(localDocumentPage2, onClickListener);
        } else {
            b(localDocumentPage2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LocalDocumentPage2 localDocumentPage2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(localDocumentPage2, onClickListener);
        } else {
            c(localDocumentPage2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LocalDocumentPage2 localDocumentPage2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            localDocumentPage2.setOnClickListener$___twin___(onClickListener);
        } else {
            localDocumentPage2.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
