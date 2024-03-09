package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.feedback.AdsFeedbackRecyclerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zPf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23998zPf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(AdsFeedbackRecyclerView adsFeedbackRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(adsFeedbackRecyclerView, onClickListener);
        } else {
            b(adsFeedbackRecyclerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(AdsFeedbackRecyclerView adsFeedbackRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            adsFeedbackRecyclerView.setOnClickListener$___twin___(onClickListener);
        } else {
            adsFeedbackRecyclerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
