package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.middleframe.FeedDetailMiddleFrame;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.cHd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9853cHd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(FeedDetailMiddleFrame feedDetailMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(feedDetailMiddleFrame, onClickListener);
        } else {
            b(feedDetailMiddleFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FeedDetailMiddleFrame feedDetailMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(feedDetailMiddleFrame, onClickListener);
        } else {
            c(feedDetailMiddleFrame, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FeedDetailMiddleFrame feedDetailMiddleFrame, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            feedDetailMiddleFrame.setOnClickListener$___twin___(onClickListener);
        } else {
            feedDetailMiddleFrame.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
