package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.duplicate.page_new.DuplicateVideoNewView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yCe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23243yCe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(DuplicateVideoNewView duplicateVideoNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(duplicateVideoNewView, onClickListener);
        } else {
            b(duplicateVideoNewView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DuplicateVideoNewView duplicateVideoNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(duplicateVideoNewView, onClickListener);
        } else {
            c(duplicateVideoNewView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DuplicateVideoNewView duplicateVideoNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            duplicateVideoNewView.setOnClickListener$___twin___(onClickListener);
        } else {
            duplicateVideoNewView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
