package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.widget.HotWordGridViewCard;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.izf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14055izf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(HotWordGridViewCard hotWordGridViewCard, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(hotWordGridViewCard, onClickListener);
        } else {
            b(hotWordGridViewCard, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(HotWordGridViewCard hotWordGridViewCard, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(hotWordGridViewCard, onClickListener);
        } else {
            c(hotWordGridViewCard, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(HotWordGridViewCard hotWordGridViewCard, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            hotWordGridViewCard.setOnClickListener$___twin___(onClickListener);
        } else {
            hotWordGridViewCard.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
