package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.page.DuplicateNewPage;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class TCe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(DuplicateNewPage duplicateNewPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(duplicateNewPage, onClickListener);
        } else {
            b(duplicateNewPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DuplicateNewPage duplicateNewPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(duplicateNewPage, onClickListener);
        } else {
            c(duplicateNewPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DuplicateNewPage duplicateNewPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            duplicateNewPage.setOnClickListener$___twin___(onClickListener);
        } else {
            duplicateNewPage.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
