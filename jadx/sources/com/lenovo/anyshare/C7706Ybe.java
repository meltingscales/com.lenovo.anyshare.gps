package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.room.view.ChatGuideTalkView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ybe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7706Ybe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ChatGuideTalkView chatGuideTalkView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(chatGuideTalkView, onClickListener);
        } else {
            b(chatGuideTalkView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ChatGuideTalkView chatGuideTalkView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(chatGuideTalkView, onClickListener);
        } else {
            c(chatGuideTalkView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ChatGuideTalkView chatGuideTalkView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            chatGuideTalkView.setOnClickListener$___twin___(onClickListener);
        } else {
            chatGuideTalkView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
