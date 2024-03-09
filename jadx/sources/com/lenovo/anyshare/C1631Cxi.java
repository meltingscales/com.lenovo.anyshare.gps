package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.photo.ads.AdPhotoPlayer;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Cxi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1631Cxi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(AdPhotoPlayer adPhotoPlayer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(adPhotoPlayer, onClickListener);
        } else {
            b(adPhotoPlayer, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AdPhotoPlayer adPhotoPlayer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(adPhotoPlayer, onClickListener);
        } else {
            c(adPhotoPlayer, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AdPhotoPlayer adPhotoPlayer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            adPhotoPlayer.setOnClickListener$___twin___(onClickListener);
        } else {
            adPhotoPlayer.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
