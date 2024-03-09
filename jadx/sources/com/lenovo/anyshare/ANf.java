package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.widget.WHImageView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class ANf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(WHImageView wHImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(wHImageView, onClickListener);
        } else {
            b(wHImageView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(WHImageView wHImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            wHImageView.setOnClickListener$___twin___(onClickListener);
        } else {
            wHImageView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
