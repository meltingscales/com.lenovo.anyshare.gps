package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.popmenu.view.PopMenuVoiceView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class OTi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(PopMenuVoiceView popMenuVoiceView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(popMenuVoiceView, onClickListener);
        } else {
            b(popMenuVoiceView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PopMenuVoiceView popMenuVoiceView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            popMenuVoiceView.setOnClickListener$___twin___(onClickListener);
        } else {
            popMenuVoiceView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
