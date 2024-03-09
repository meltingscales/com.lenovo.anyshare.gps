package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.listplayer.widget.DownloadImageView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nWg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16751nWg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(DownloadImageView downloadImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(downloadImageView, onClickListener);
        } else {
            b(downloadImageView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(DownloadImageView downloadImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            downloadImageView.setOnClickListener$___twin___(onClickListener);
        } else {
            downloadImageView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
