package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.search.speech.SpeechRecAnimView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Phb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5187Phb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SpeechRecAnimView speechRecAnimView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(speechRecAnimView, onClickListener);
        } else {
            b(speechRecAnimView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SpeechRecAnimView speechRecAnimView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(speechRecAnimView, onClickListener);
        } else {
            c(speechRecAnimView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SpeechRecAnimView speechRecAnimView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            speechRecAnimView.setOnClickListener$___twin___(onClickListener);
        } else {
            speechRecAnimView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
