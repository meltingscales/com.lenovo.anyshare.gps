package com.lenovo.anyshare.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* loaded from: classes5.dex */
public class SpaceItemDecoration extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public int f28569a;
    public int b;
    public int c;
    public boolean d;

    public SpaceItemDecoration(int i) {
        this(i, i);
    }

    public int a(RecyclerView recyclerView) {
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            return ((GridLayoutManager) layoutManager).getSpanCount();
        }
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            return ((StaggeredGridLayoutManager) layoutManager).getSpanCount();
        }
        return 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int spanIndex;
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition < this.c) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof GridLayoutManager) && !(layoutManager instanceof StaggeredGridLayoutManager)) {
            if (layoutManager instanceof LinearLayoutManager) {
                if (((LinearLayoutManager) layoutManager).getLayoutDirection() == 0) {
                    rect.bottom = 0;
                    rect.top = 0;
                    rect.left = 0;
                    if (childAdapterPosition == layoutManager.getItemCount() - 1) {
                        rect.right = 0;
                        return;
                    } else {
                        rect.right = this.f28569a;
                        return;
                    }
                }
                rect.right = 0;
                rect.top = 0;
                rect.left = 0;
                if (childAdapterPosition == layoutManager.getItemCount() - 1) {
                    rect.bottom = 0;
                    return;
                } else {
                    rect.bottom = this.b;
                    return;
                }
            }
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof GridLayoutManager.LayoutParams) {
            spanIndex = ((GridLayoutManager.LayoutParams) view.getLayoutParams()).getSpanIndex();
        } else {
            spanIndex = layoutParams instanceof StaggeredGridLayoutManager.LayoutParams ? ((StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams()).getSpanIndex() : 0;
        }
        int a2 = a(recyclerView);
        int i = spanIndex % a2;
        int i2 = this.f28569a;
        rect.left = (i * i2) / a2;
        rect.right = i2 - (((i + 1) * i2) / a2);
        if (this.d) {
            int itemCount = state.getItemCount();
            int i3 = itemCount % a2;
            if (childAdapterPosition == ((i3 == 0 ? itemCount - a2 : itemCount - i3) - 1) + i + 1) {
                rect.bottom = 0;
                return;
            } else {
                rect.bottom = this.b;
                return;
            }
        }
        rect.bottom = this.b;
    }

    public SpaceItemDecoration(int i, int i2) {
        this(i, i2, 0);
    }

    public SpaceItemDecoration(int i, int i2, int i3) {
        this(i, i2, i3, false);
    }

    public SpaceItemDecoration(int i, int i2, boolean z) {
        this(i, i2, 0, z);
    }

    public SpaceItemDecoration(int i, int i2, int i3, boolean z) {
        this.f28569a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
    }
}
