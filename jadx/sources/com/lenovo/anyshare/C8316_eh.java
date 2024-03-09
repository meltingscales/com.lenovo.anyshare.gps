package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.ushareit.mcds.ui.component.McdsFloatFold;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare._eh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8316_eh {
    @Jrk("setOnClickListener")
    @Krk("android.widget.FrameLayout")
    public static void a(FrameLayout frameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            frameLayout.setOnClickListener(onClickListener);
        } else {
            frameLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.ImageView")
    public static void a(ImageView imageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageView.setOnClickListener(onClickListener);
        } else {
            imageView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(McdsFloatFold mcdsFloatFold, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsFloatFold, onClickListener);
        } else {
            b(mcdsFloatFold, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsFloatFold mcdsFloatFold, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsFloatFold, onClickListener);
        } else {
            c(mcdsFloatFold, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsFloatFold mcdsFloatFold, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsFloatFold.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsFloatFold.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
