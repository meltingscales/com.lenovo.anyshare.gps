package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class DGd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(TemplateCoverImage templateCoverImage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(templateCoverImage, onClickListener);
        } else {
            b(templateCoverImage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(TemplateCoverImage templateCoverImage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            templateCoverImage.setOnClickListener$___twin___(onClickListener);
        } else {
            templateCoverImage.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
