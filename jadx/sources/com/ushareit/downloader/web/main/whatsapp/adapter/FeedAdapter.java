package com.ushareit.downloader.web.main.whatsapp.adapter;

import android.view.ViewGroup;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.C16574nGf;
import com.lenovo.anyshare.C21499vKf;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.HLf;
import com.lenovo.anyshare.ILf;
import com.lenovo.anyshare.NLf;
import com.lenovo.anyshare.RLf;
import com.lenovo.anyshare.TLf;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.CustomADBannerItemHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.EmptyFeedHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.EmptyStatusHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.SectionHeaderHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.StatusNotifyGuideHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.VideoFeedItemHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppStatusesHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.WhatsappFeedTitleHolder;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class FeedAdapter extends BaseAdCardListAdapter {
    public String v;
    public CustomADBannerItemHolder w;

    public FeedAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        CustomADBannerItemHolder customADBannerItemHolder = this.w;
        if (customADBannerItemHolder != null) {
            customADBannerItemHolder.u();
        }
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public String O() {
        return this.v;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewAttachedToWindow(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder) {
        super.onViewAttachedToWindow(baseRecyclerViewHolder);
        SZCard item = getItem(l(baseRecyclerViewHolder.getLayoutPosition()));
        if (item == null || item.getType() == SZCard.CardType.SECTION) {
            ViewGroup.LayoutParams layoutParams = baseRecyclerViewHolder.itemView.getLayoutParams();
            if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
                ((StaggeredGridLayoutManager.LayoutParams) layoutParams).setFullSpan(true);
                baseRecyclerViewHolder.itemView.setLayoutParams(layoutParams);
            }
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: c */
    public void onViewRecycled(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder) {
        super.onViewRecycled(baseRecyclerViewHolder);
        baseRecyclerViewHolder.onUnbindViewHolder();
    }

    public void d(boolean z) {
        this.q.a(z);
    }

    public void e(boolean z) {
        if (z) {
            K();
        } else {
            N();
        }
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public BaseRecyclerViewHolder<? extends SZCard> f(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<? extends SZCard> videoFeedItemHolder;
        if (i == 101) {
            videoFeedItemHolder = new VideoFeedItemHolder(viewGroup, 1);
        } else if (i != 3800) {
            switch (i) {
                case 103:
                    videoFeedItemHolder = new WhatsAppStatusesHolder(viewGroup, this.v);
                    break;
                case 104:
                    videoFeedItemHolder = new EmptyStatusHolder(viewGroup);
                    break;
                case 105:
                    videoFeedItemHolder = new EmptyFeedHolder(viewGroup);
                    break;
                case 106:
                    videoFeedItemHolder = new SectionHeaderHolder(viewGroup, this.v);
                    break;
                case 107:
                    videoFeedItemHolder = new WhatsappFeedTitleHolder(viewGroup);
                    break;
                case 108:
                    videoFeedItemHolder = new StatusNotifyGuideHolder(viewGroup, this.v, this);
                    break;
                default:
                    videoFeedItemHolder = null;
                    break;
            }
        } else {
            this.w = new CustomADBannerItemHolder(viewGroup, true);
            videoFeedItemHolder = this.w;
        }
        return videoFeedItemHolder == null ? new EmptyViewHolder(viewGroup) : videoFeedItemHolder;
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public int o(int i) {
        SZCard item = getItem(i);
        if (item instanceof SZAdCard) {
            return 0;
        }
        int i2 = C21499vKf.f27895a[item.getType().ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return 101;
            }
        } else if (item instanceof NLf) {
            return "StatusHeader".equals(item.getId()) ? 106 : 107;
        } else if (item instanceof ILf) {
            return 104;
        } else {
            if (item instanceof TLf) {
                return 103;
            }
            if (item instanceof HLf) {
                return 105;
            }
            if (item instanceof RLf) {
                return 108;
            }
            if (item instanceof C16574nGf) {
                return 3800;
            }
        }
        return 0;
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder a2 = (C2918Hjf.a(i) || i == EOf.a("ad")) ? AdItemViewHolder.a(viewGroup, i, this.v, true) : null;
        return a2 == null ? f(viewGroup, i) : a2;
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        super.a(baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
    }
}
