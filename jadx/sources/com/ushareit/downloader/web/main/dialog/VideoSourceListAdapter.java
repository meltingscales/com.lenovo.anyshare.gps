package com.ushareit.downloader.web.main.dialog;

import android.view.ViewGroup;
import com.lenovo.anyshare.C18404qGf;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class VideoSourceListAdapter extends BaseRecyclerViewAdapter<C18404qGf, BaseRecyclerViewHolder<C18404qGf>> {
    public InterfaceC11422ele<C18404qGf> d;

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<C18404qGf> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewRecycled(BaseRecyclerViewHolder baseRecyclerViewHolder) {
        super.onViewRecycled(baseRecyclerViewHolder);
        baseRecyclerViewHolder.onUnbindViewHolder();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<C18404qGf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        VideoSourceViewHolder videoSourceViewHolder = new VideoSourceViewHolder(viewGroup);
        videoSourceViewHolder.mItemClickListener = this.d;
        return videoSourceViewHolder;
    }
}
