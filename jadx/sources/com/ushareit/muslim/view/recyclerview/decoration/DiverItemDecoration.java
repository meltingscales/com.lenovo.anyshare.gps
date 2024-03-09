package com.ushareit.muslim.view.recyclerview.decoration;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.view.recyclerview.CommonRecyclerViewAdapter;

/* loaded from: classes8.dex */
public class DiverItemDecoration extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32136a = "com.ushareit.muslim.view.recyclerview.decoration.DiverItemDecoration";
    public int b;
    public int c;

    public DiverItemDecoration(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter instanceof CommonRecyclerViewAdapter) {
            CommonRecyclerViewAdapter commonRecyclerViewAdapter = (CommonRecyclerViewAdapter) adapter;
            int dimension = ((int) ObjectStore.getContext().getResources().getDimension(R.dimen.and)) / 2;
            StaggeredGridLayoutManager.LayoutParams layoutParams = (StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams();
            int viewLayoutPosition = layoutParams.getViewLayoutPosition();
            if (!commonRecyclerViewAdapter.g(viewLayoutPosition) && !commonRecyclerViewAdapter.h(viewLayoutPosition) && !commonRecyclerViewAdapter.f(viewLayoutPosition)) {
                rect.top = dimension;
            } else {
                rect.top = 0;
            }
            if (layoutParams.getSpanIndex() % 2 == 0) {
                rect.left = this.b;
                rect.right = dimension / 2;
                return;
            }
            rect.left = dimension / 2;
            rect.right = 0;
            return;
        }
        throw new RuntimeException("the adapter must be CommonRecyclerViewAdapter");
    }
}