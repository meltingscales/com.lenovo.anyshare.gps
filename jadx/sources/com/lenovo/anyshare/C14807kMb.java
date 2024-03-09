package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.HeightLimitRecyclerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kMb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14807kMb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(HeightLimitRecyclerView heightLimitRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(heightLimitRecyclerView, onClickListener);
        } else {
            b(heightLimitRecyclerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(HeightLimitRecyclerView heightLimitRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            heightLimitRecyclerView.setOnClickListener$___twin___(onClickListener);
        } else {
            heightLimitRecyclerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
