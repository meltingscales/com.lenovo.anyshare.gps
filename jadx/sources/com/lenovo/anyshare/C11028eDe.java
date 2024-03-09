package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFeedView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.eDe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11028eDe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PhotoCleanupFeedView photoCleanupFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(photoCleanupFeedView, onClickListener);
        } else {
            b(photoCleanupFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PhotoCleanupFeedView photoCleanupFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(photoCleanupFeedView, onClickListener);
        } else {
            c(photoCleanupFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PhotoCleanupFeedView photoCleanupFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            photoCleanupFeedView.setOnClickListener$___twin___(onClickListener);
        } else {
            photoCleanupFeedView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
