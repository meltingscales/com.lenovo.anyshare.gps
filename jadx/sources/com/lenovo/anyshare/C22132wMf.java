package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.search.widget.TagFlowLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wMf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22132wMf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(TagFlowLayout tagFlowLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(tagFlowLayout, onClickListener);
        } else {
            b(tagFlowLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(TagFlowLayout tagFlowLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            tagFlowLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            tagFlowLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
