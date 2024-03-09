package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.pdftools.LocalPDFToolsPage;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pag  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18025pag {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(LocalPDFToolsPage localPDFToolsPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(localPDFToolsPage, onClickListener);
        } else {
            b(localPDFToolsPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LocalPDFToolsPage localPDFToolsPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(localPDFToolsPage, onClickListener);
        } else {
            c(localPDFToolsPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LocalPDFToolsPage localPDFToolsPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            localPDFToolsPage.setOnClickListener$___twin___(onClickListener);
        } else {
            localPDFToolsPage.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
