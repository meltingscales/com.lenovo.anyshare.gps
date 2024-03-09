package com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public class BottomBlockDecoration extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28587a;

    public BottomBlockDecoration() {
        this(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        if (recyclerView.getChildAdapterPosition(view) == recyclerView.getAdapter().getItemCount() - 1) {
            rect.set(0, 0, 0, view.getMeasuredHeight() * (this.f28587a ? 1 : 2));
        } else {
            super.getItemOffsets(rect, view, recyclerView, state);
        }
    }

    public BottomBlockDecoration(boolean z) {
        this.f28587a = false;
        this.f28587a = z;
    }
}
