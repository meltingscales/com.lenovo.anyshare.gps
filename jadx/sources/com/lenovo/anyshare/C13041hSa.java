package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.widget.MainMeTopViewForFullActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hSa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13041hSa {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MainMeTopViewForFullActivity mainMeTopViewForFullActivity, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainMeTopViewForFullActivity, onClickListener);
        } else {
            b(mainMeTopViewForFullActivity, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MainMeTopViewForFullActivity mainMeTopViewForFullActivity, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mainMeTopViewForFullActivity, onClickListener);
        } else {
            c(mainMeTopViewForFullActivity, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MainMeTopViewForFullActivity mainMeTopViewForFullActivity, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainMeTopViewForFullActivity.setOnClickListener$___twin___(onClickListener);
        } else {
            mainMeTopViewForFullActivity.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
