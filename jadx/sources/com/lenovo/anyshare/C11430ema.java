package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.music.IndexedStickyRecyclerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ema  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11430ema {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(IndexedStickyRecyclerView indexedStickyRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(indexedStickyRecyclerView, onClickListener);
        } else {
            b(indexedStickyRecyclerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(IndexedStickyRecyclerView indexedStickyRecyclerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            indexedStickyRecyclerView.setOnClickListener$___twin___(onClickListener);
        } else {
            indexedStickyRecyclerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
