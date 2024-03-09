package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.duplicate.DuplicateVideoView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.vCe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21410vCe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(DuplicateVideoView duplicateVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(duplicateVideoView, onClickListener);
        } else {
            b(duplicateVideoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DuplicateVideoView duplicateVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(duplicateVideoView, onClickListener);
        } else {
            c(duplicateVideoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DuplicateVideoView duplicateVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            duplicateVideoView.setOnClickListener$___twin___(onClickListener);
        } else {
            duplicateVideoView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
