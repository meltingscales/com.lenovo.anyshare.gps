package com.ushareit.downloader.web.main.urlparse.adapter;

import android.view.ViewGroup;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.FbWebOpenGuideHolder;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.FeedLoadStatusHolder;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.InsWebOpenGuideHolder;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParseFeedItemHolder;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParseFeedTitleHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class FeedParsePageAdapter extends ParsePageAdapter {
    public FeedParsePageAdapter(WebType webType, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(webType, componentCallbacks2C14013iw);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewAttachedToWindow(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder) {
        super.onViewAttachedToWindow(baseRecyclerViewHolder);
        ViewGroup.LayoutParams layoutParams = baseRecyclerViewHolder.itemView.getLayoutParams();
        if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
            ((StaggeredGridLayoutManager.LayoutParams) layoutParams).setFullSpan(!(baseRecyclerViewHolder instanceof ParseFeedItemHolder));
        }
    }

    @Override // com.ushareit.downloader.web.main.urlparse.adapter.ParsePageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<SZCard> c(ViewGroup viewGroup, int i) {
        if (5 == i) {
            return new InsWebOpenGuideHolder(viewGroup);
        }
        if (15 == i) {
            return new FbWebOpenGuideHolder(viewGroup);
        }
        if (6 == i) {
            return new FeedLoadStatusHolder(viewGroup);
        }
        if (7 == i) {
            return new ParseFeedItemHolder(viewGroup, this.f31095a);
        }
        if (8 == i) {
            return new ParseFeedTitleHolder(viewGroup);
        }
        return super.c(viewGroup, i);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    /* renamed from: d */
    public BaseRecyclerViewHolder<Integer> d2(ViewGroup viewGroup, int i) {
        return super.d(viewGroup, i);
    }
}
