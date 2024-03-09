package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.mcds.ui.view.grid.GridScrollBar;

/* renamed from: com.lenovo.anyshare.uhh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserver$OnPreDrawListenerC21160uhh implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridScrollBar f27653a;

    public ViewTreeObserver$OnPreDrawListenerC21160uhh(GridScrollBar gridScrollBar) {
        this.f27653a = gridScrollBar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        RecyclerView recyclerView;
        recyclerView = this.f27653a.c;
        if (recyclerView != null) {
            recyclerView.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f27653a.b();
            return true;
        }
        C11440emk.f();
        throw null;
    }
}
