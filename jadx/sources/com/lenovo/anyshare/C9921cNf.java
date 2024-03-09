package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.widget.ContentViewPager;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.cNf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9921cNf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(ContentViewPager contentViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(contentViewPager, onClickListener);
        } else {
            b(contentViewPager, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(ContentViewPager contentViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            contentViewPager.setOnClickListener$___twin___(onClickListener);
        } else {
            contentViewPager.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
