package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.doc.PdfListView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Dae  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1662Dae {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PdfListView pdfListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(pdfListView, onClickListener);
        } else {
            b(pdfListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PdfListView pdfListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(pdfListView, onClickListener);
        } else {
            c(pdfListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PdfListView pdfListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            pdfListView.setOnClickListener$___twin___(onClickListener);
        } else {
            pdfListView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
