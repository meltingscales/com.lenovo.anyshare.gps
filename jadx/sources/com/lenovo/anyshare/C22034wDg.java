package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.zipexplorer.page.LocalZipPage;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wDg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22034wDg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(LocalZipPage localZipPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(localZipPage, onClickListener);
        } else {
            b(localZipPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LocalZipPage localZipPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(localZipPage, onClickListener);
        } else {
            c(localZipPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LocalZipPage localZipPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            localZipPage.setOnClickListener$___twin___(onClickListener);
        } else {
            localZipPage.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
