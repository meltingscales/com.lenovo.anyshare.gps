package com.ushareit.downloader.web.main.web;

import android.view.ViewGroup;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.web.holder.WebEntryItemHolder;
import com.ushareit.downloader.web.main.web.holder.WebEntryMoreHolder;

/* loaded from: classes7.dex */
public class WebEntryAdapter extends CommonPageAdapter<WebSiteData> {
    public final boolean p;

    public WebEntryAdapter(boolean z) {
        this.p = z;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: c */
    public void onViewRecycled(BaseRecyclerViewHolder<WebSiteData> baseRecyclerViewHolder) {
        super.onViewRecycled(baseRecyclerViewHolder);
        baseRecyclerViewHolder.onUnbindViewHolder();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (this.p) {
            return super.getItemCount() + 1;
        }
        return super.getItemCount();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return (this.p && getItemCount() == i + 1) ? 202 : 201;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<WebSiteData> c(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<WebSiteData> webEntryItemHolder;
        if (i != 201) {
            webEntryItemHolder = i != 202 ? null : new WebEntryMoreHolder(viewGroup);
        } else {
            webEntryItemHolder = new WebEntryItemHolder(viewGroup);
        }
        return webEntryItemHolder == null ? new EmptyViewHolder(viewGroup) : webEntryItemHolder;
    }
}
