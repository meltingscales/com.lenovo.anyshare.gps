package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.zipexplorer.page.UnZipPage;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xDg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22645xDg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(UnZipPage unZipPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(unZipPage, onClickListener);
        } else {
            b(unZipPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(UnZipPage unZipPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(unZipPage, onClickListener);
        } else {
            c(unZipPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(UnZipPage unZipPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            unZipPage.setOnClickListener$___twin___(onClickListener);
        } else {
            unZipPage.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
