package com.lenovo.anyshare;

import android.view.View;
import com.filepreview.txt.main.TxtReaderView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class XP {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(TxtReaderView txtReaderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            txtReaderView.setOnClickListener$___twin___(onClickListener);
        } else {
            txtReaderView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
