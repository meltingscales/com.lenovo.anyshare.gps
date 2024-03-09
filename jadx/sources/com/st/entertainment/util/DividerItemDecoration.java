package com.st.entertainment.util;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public class DividerItemDecoration extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public final c f30716a;
    public final d b;
    public final b c;

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public c f30717a;
        public d b;
        public b c;

        public a a(c cVar) {
            this.f30717a = cVar;
            return this;
        }

        public a a(d dVar) {
            this.b = dVar;
            return this;
        }

        public a a(b bVar) {
            this.c = bVar;
            return this;
        }

        public DividerItemDecoration a() {
            return new DividerItemDecoration(this);
        }
    }

    /* loaded from: classes6.dex */
    public interface b {
        Rect a(int i, RecyclerView recyclerView, int i2, int i3, int i4);
    }

    /* loaded from: classes6.dex */
    public interface c {
        int a(int i, RecyclerView recyclerView);

        int b(int i, RecyclerView recyclerView);
    }

    /* loaded from: classes6.dex */
    public interface d {
        int a(int i, RecyclerView recyclerView);

        int b(int i, RecyclerView recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        RecyclerView.LayoutManager layoutManager;
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (layoutManager instanceof GridLayoutManager) {
            if (this.c != null) {
                GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                int spanCount = gridLayoutManager.getSpanCount();
                int i = gridLayoutManager.getOrientation() == 1 ? childAdapterPosition % spanCount : childAdapterPosition / spanCount;
                int i2 = gridLayoutManager.getOrientation() == 1 ? childAdapterPosition / spanCount : childAdapterPosition % spanCount;
                int itemCount = adapter.getItemCount();
                Log.e("DividerItemDecoration", "column = " + i + "row = " + i2 + "position=" + childAdapterPosition);
                rect.set(this.c.a(childAdapterPosition, recyclerView, i2, i, itemCount));
            }
        } else if (layoutManager instanceof LinearLayoutManager) {
            d dVar = this.b;
            int a2 = dVar != null ? dVar.a(childAdapterPosition, recyclerView) : 0;
            c cVar = this.f30716a;
            int b2 = cVar != null ? cVar.b(childAdapterPosition, recyclerView) : 0;
            d dVar2 = this.b;
            int b3 = dVar2 != null ? dVar2.b(childAdapterPosition, recyclerView) : 0;
            c cVar2 = this.f30716a;
            rect.set(a2, b2, b3, cVar2 != null ? cVar2.a(childAdapterPosition, recyclerView) : 0);
        }
    }

    public DividerItemDecoration(a aVar) {
        this.f30716a = aVar.f30717a;
        this.b = aVar.b;
        this.c = aVar.c;
    }
}
