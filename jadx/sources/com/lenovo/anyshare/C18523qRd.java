package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.views.TextProgress;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qRd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18523qRd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(TextProgress textProgress, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textProgress.setOnClickListener$___twin___(onClickListener);
        } else {
            textProgress.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
