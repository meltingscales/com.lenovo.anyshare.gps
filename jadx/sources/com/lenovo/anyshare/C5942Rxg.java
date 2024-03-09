package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.player.photo.thumblist.ThumbListView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Rxg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5942Rxg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ThumbListView thumbListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(thumbListView, onClickListener);
        } else {
            b(thumbListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ThumbListView thumbListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(thumbListView, onClickListener);
        } else {
            c(thumbListView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ThumbListView thumbListView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            thumbListView.setOnClickListener$___twin___(onClickListener);
        } else {
            thumbListView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
