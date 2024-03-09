package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.filemanager.local.pdftools.Photo2PDFLocalView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Bag  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1072Bag {
    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(Photo2PDFLocalView photo2PDFLocalView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(photo2PDFLocalView, onClickListener);
        } else {
            b(photo2PDFLocalView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(Photo2PDFLocalView photo2PDFLocalView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(photo2PDFLocalView, onClickListener);
        } else {
            c(photo2PDFLocalView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(Photo2PDFLocalView photo2PDFLocalView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            photo2PDFLocalView.setOnClickListener$___twin___(onClickListener);
        } else {
            photo2PDFLocalView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
