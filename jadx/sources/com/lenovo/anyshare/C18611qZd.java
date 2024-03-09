package com.lenovo.anyshare;

import android.view.View;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qZd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18611qZd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(C19219rZd c19219rZd, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c19219rZd.a(onClickListener);
        } else {
            c19219rZd.a(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
