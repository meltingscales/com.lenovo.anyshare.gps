package com.ushareit.bst.speed;

import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1863Dsf;
import com.lenovo.anyshare.C3878Kse;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.speed.holder.AppHolder;
import com.ushareit.bst.speed.holder.HeaderHolder;

/* loaded from: classes6.dex */
public class ListAdapter extends CommonPageAdapter<C1863Dsf> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C1863Dsf> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C1863Dsf> c(ViewGroup viewGroup, int i) {
        return new AppHolder(viewGroup, R.layout.auf);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return new HeaderHolder(viewGroup, R.layout.av0);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.setSpanSizeLookup(new C3878Kse(this, gridLayoutManager));
        }
        recyclerView.addOnScrollListener(this.o);
    }
}
