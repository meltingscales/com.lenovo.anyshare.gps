package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.card.filemanager.FileScanWidgetCardView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rUf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19167rUf {
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
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(FileScanWidgetCardView fileScanWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(fileScanWidgetCardView, onClickListener);
        } else {
            b(fileScanWidgetCardView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FileScanWidgetCardView fileScanWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(fileScanWidgetCardView, onClickListener);
        } else {
            c(fileScanWidgetCardView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FileScanWidgetCardView fileScanWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            fileScanWidgetCardView.setOnClickListener$___twin___(onClickListener);
        } else {
            fileScanWidgetCardView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
