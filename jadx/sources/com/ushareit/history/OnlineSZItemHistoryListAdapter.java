package com.ushareit.history;

import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DHg;
import com.lenovo.anyshare.JHg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.channel.holder.BaseItemHolder;
import com.ushareit.channel.holder.PhotoItemHolder;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.history.holder.CollectHistoryHolder;
import com.ushareit.history.holder.OnlineAGGItemHolder;
import com.ushareit.history.holder.OnlineSeriesItemHolder;
import com.ushareit.tools.core.utils.Utils;
import java.util.List;

/* loaded from: classes7.dex */
public class OnlineSZItemHistoryListAdapter extends BaseAdCardListAdapter {
    public static final int v = 101;
    public static final int w = 102;
    public static final int x = 103;
    public static final int y = 104;
    public static final int z = 105;
    public final int A;
    public final OnlineItemType B;
    public final int C;

    public OnlineSZItemHistoryListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, OnlineItemType onlineItemType) {
        super(componentCallbacks2C14013iw, c7816Yle);
        this.A = a(onlineItemType);
        this.B = onlineItemType;
        this.C = b(onlineItemType);
    }

    private String Q() {
        return "SZItemHistory/";
    }

    private float R() {
        return this.B == OnlineItemType.WALLPAPER ? 1.78f : -1.0f;
    }

    private int b(OnlineItemType onlineItemType) {
        if (onlineItemType == OnlineItemType.AGG || onlineItemType == OnlineItemType.SERIES) {
            return 1;
        }
        return (onlineItemType == OnlineItemType.WALLPAPER || onlineItemType == OnlineItemType.SHORT_VIDEO) ? 3 : 2;
    }

    public int a(OnlineItemType onlineItemType) {
        return ((Utils.g(ObjectStore.getContext()) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.fi) * 2)) / b(onlineItemType)) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.eq) * 2);
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<? extends SZCard> f = f(viewGroup, i);
        return f == null ? new EmptyViewHolder(viewGroup) : f;
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return null;
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public BaseRecyclerViewHolder<? extends SZCard> f(ViewGroup viewGroup, int i) {
        OnlineItemType onlineItemType = this.B;
        if (onlineItemType == OnlineItemType.AGG) {
            return new OnlineAGGItemHolder(viewGroup);
        }
        if (onlineItemType == OnlineItemType.SERIES) {
            return new OnlineSeriesItemHolder(viewGroup);
        }
        switch (i) {
            case 101:
            case 104:
            case 105:
                return new CollectHistoryHolder(viewGroup, this.f31095a, this.A, R());
            case 102:
            case 103:
                return new PhotoItemHolder(viewGroup, this.f31095a, this.A, R(), null, this.C);
            default:
                return null;
        }
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public int o(int i) {
        try {
            SZCard item = getItem(i);
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
                if (a2 == OnlineItemType.SERIES) {
                    return 105;
                }
            }
        } catch (Throwable unused) {
        }
        return 0;
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.setSpanSizeLookup(new JHg(this, gridLayoutManager));
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

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void b(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, List list) {
        if (baseRecyclerViewHolder instanceof BaseItemHolder) {
            ((BaseItemHolder) baseRecyclerViewHolder).y();
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: c */
    public void onViewRecycled(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder) {
        super.onViewRecycled(baseRecyclerViewHolder);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewAttachedToWindow(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder) {
        super.onViewAttachedToWindow(baseRecyclerViewHolder);
    }
}
