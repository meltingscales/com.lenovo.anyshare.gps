package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.view.LiveTagView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rQi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19126rQi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(LiveTagView liveTagView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(liveTagView, onClickListener);
        } else {
            b(liveTagView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LiveTagView liveTagView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(liveTagView, onClickListener);
        } else {
            c(liveTagView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LiveTagView liveTagView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            liveTagView.setOnClickListener$___twin___(onClickListener);
        } else {
            liveTagView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
