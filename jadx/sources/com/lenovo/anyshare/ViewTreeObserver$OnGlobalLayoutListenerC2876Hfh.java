package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.mcds.ui.component.McdsGridLayout;
import com.ushareit.mcds.ui.view.grid.GridAdapter;

/* renamed from: com.lenovo.anyshare.Hfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC2876Hfh implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridLayout f9735a;

    public ViewTreeObserver$OnGlobalLayoutListenerC2876Hfh(McdsGridLayout mcdsGridLayout) {
        this.f9735a = mcdsGridLayout;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        recyclerView = this.f9735a.t;
        if (recyclerView != null) {
            recyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            GridAdapter a2 = McdsGridLayout.a(this.f9735a);
            recyclerView2 = this.f9735a.t;
            if (recyclerView2 != null) {
                a2.b = recyclerView2.getWidth();
                return;
            } else {
                C11440emk.f();
                throw null;
            }
        }
        C11440emk.f();
        throw null;
    }
}
