package com.ushareit.channel.adapter;

import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.C1024Awe;
import com.lenovo.anyshare.C2196Ewe;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DHg;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.channel.holder.BaseItemHolder;
import com.ushareit.channel.holder.ChannelWebSiteHolder;
import com.ushareit.channel.holder.FeedPromotionItemHolder;
import com.ushareit.channel.holder.PhotoItemHolder;
import com.ushareit.channel.holder.VideoItemHolder;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.tools.core.utils.Utils;
import java.util.List;

/* loaded from: classes7.dex */
public class ChannelFeedListAdapter extends BaseAdCardListAdapter {
    public static final int v = 101;
    public static final int w = 102;
    public static final int x = 103;
    public static final int y = 104;
    public static final int z = 105;
    public SZChannel.ArrangeStyle A;
    public ChannelWebSiteHolder B;
    public final SZChannel C;
    public final int D;
    public final int E;

    public ChannelFeedListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, SZChannel.ArrangeStyle arrangeStyle, SZChannel sZChannel) {
        super(componentCallbacks2C14013iw, c7816Yle);
        this.A = arrangeStyle;
        this.C = sZChannel;
        this.D = a(arrangeStyle);
        SZChannel.ArrangeStyle arrangeStyle2 = this.A;
        this.E = arrangeStyle2 == null ? 2 : arrangeStyle2.getSpanCount();
    }

    private String Q() {
        return "Online_Channel/";
    }

    private float R() {
        return DHg.a(this.A, -1.0f);
    }

    public static int a(SZChannel.ArrangeStyle arrangeStyle) {
        return ((Utils.g(ObjectStore.getContext()) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.fi) * 2)) / (arrangeStyle == null ? 2 : arrangeStyle.getSpanCount())) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.eq) * 2);
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        ChannelWebSiteHolder channelWebSiteHolder = this.B;
        if (channelWebSiteHolder != null) {
            channelWebSiteHolder.u();
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void b(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, List list) {
        if (baseRecyclerViewHolder instanceof BaseItemHolder) {
            ((BaseItemHolder) baseRecyclerViewHolder).y();
        }
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<? extends SZCard> a2 = (C2918Hjf.a(i) || i == EOf.a("ad")) ? AdItemViewHolder.a(viewGroup, i, Q(), true, "discover_page") : null;
        if (a2 == null) {
            a2 = f(viewGroup, i);
        }
        return a2 == null ? new EmptyViewHolder(viewGroup) : a2;
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        ChannelWebSiteHolder channelWebSiteHolder = this.B;
        if (channelWebSiteHolder != null) {
            channelWebSiteHolder.u();
        }
        this.B = new ChannelWebSiteHolder(viewGroup);
        return this.B;
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public BaseRecyclerViewHolder<? extends SZCard> f(ViewGroup viewGroup, int i) {
        switch (i) {
            case 101:
            case 104:
                return new VideoItemHolder(viewGroup, this.f31095a, this.D, R(), this.E);
            case 102:
            case 103:
                return new PhotoItemHolder(viewGroup, this.f31095a, this.D, R(), this.C, this.E);
            case 105:
                return new FeedPromotionItemHolder(viewGroup, this.f31095a, this.D, R(), this.E);
            default:
                return null;
        }
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public int o(int i) {
        SZCard item;
        try {
            item = getItem(i);
        } catch (Throwable unused) {
        }
        if (item instanceof C2196Ewe) {
            return 105;
        }
        if (item != null && !(item instanceof SZAdCard)) {
            OnlineItemType a2 = DHg.a(item);
            if (a2 == OnlineItemType.SHORT_VIDEO) {
                return 101;
            }
            if (a2 == OnlineItemType.WALLPAPER) {
                return 102;
            }
            if (a2 == OnlineItemType.GIF) {
                return 103;
            }
            if (a2 == OnlineItemType.AGG) {
                return 104;
            }
        }
        return 0;
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.setSpanSizeLookup(new C1024Awe(this, gridLayoutManager));
        }
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    /* renamed from: d */
    public BaseRecyclerViewHolder<Integer> d2(ViewGroup viewGroup, int i) {
        return super.d(viewGroup, i);
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        super.a(baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewAttachedToWindow(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder) {
        super.onViewAttachedToWindow(baseRecyclerViewHolder);
        if (baseRecyclerViewHolder instanceof ChannelWebSiteHolder) {
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
    }
}
