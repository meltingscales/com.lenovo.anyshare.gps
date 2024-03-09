package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.widget.VerticalViewPager;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Mug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4476Mug {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(VerticalViewPager verticalViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(verticalViewPager, onClickListener);
        } else {
            b(verticalViewPager, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(VerticalViewPager verticalViewPager, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            verticalViewPager.setOnClickListener$___twin___(onClickListener);
        } else {
            verticalViewPager.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
