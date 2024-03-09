package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.downloader.widget.CustomSearchView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iNf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13602iNf {
    @Jrk("setOnClickListener")
    @Krk("android.widget.EditText")
    public static void a(EditText editText, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            editText.setOnClickListener(onClickListener);
        } else {
            editText.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CustomSearchView customSearchView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(customSearchView, onClickListener);
        } else {
            b(customSearchView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CustomSearchView customSearchView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(customSearchView, onClickListener);
        } else {
            c(customSearchView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CustomSearchView customSearchView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            customSearchView.setOnClickListener$___twin___(onClickListener);
        } else {
            customSearchView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
