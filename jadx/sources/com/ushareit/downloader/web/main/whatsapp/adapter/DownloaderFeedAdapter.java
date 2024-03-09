package com.ushareit.downloader.web.main.whatsapp.adapter;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.C16574nGf;
import com.lenovo.anyshare.C20888uKf;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.InterfaceC10204clf;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.lenovo.anyshare.JLf;
import com.lenovo.anyshare.KLf;
import com.lenovo.anyshare.LLf;
import com.lenovo.anyshare.MLf;
import com.lenovo.anyshare.PLf;
import com.lenovo.anyshare.SLf;
import com.lenovo.anyshare.TLf;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.downloader.web.main.whatsapp.holder.CustomADBannerItemHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.EmptyFeedHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.EmptyStatusHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.FeedPageHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.McdsItemHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.SearchHotFeedHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.SearchHotFeedHolderV2;
import com.ushareit.downloader.web.main.whatsapp.holder.VideoFeedItemHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.VideoFeedTitleHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.WebSiteHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.WebSiteNewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppStatusesFeedHolder;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class DownloaderFeedAdapter extends BaseAdCardListAdapter {
    public CustomADBannerItemHolder A;
    public final int v;
    public final FragmentActivity w;
    public FeedPageHolder x;
    public final InterfaceC1819Dof y;
    public InterfaceC10204clf z;

    public DownloaderFeedAdapter(FragmentActivity fragmentActivity, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, InterfaceC1819Dof interfaceC1819Dof) {
        super(componentCallbacks2C14013iw, c7816Yle);
        this.x = null;
        this.w = fragmentActivity;
        this.y = interfaceC1819Dof;
        this.v = C5753Rge.a(ObjectStore.getContext(), "downloader_feed_item_style", 1);
    }

    private String R() {
        InterfaceC1819Dof interfaceC1819Dof = this.y;
        return interfaceC1819Dof == null ? "/ResDownloader" : interfaceC1819Dof.va();
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        CustomADBannerItemHolder customADBannerItemHolder = this.A;
        if (customADBannerItemHolder != null) {
            customADBannerItemHolder.u();
        }
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public String O() {
        return R();
    }

    public BaseRequestListFragment Q() {
        FeedPageHolder feedPageHolder = this.x;
        if (feedPageHolder == null) {
            return null;
        }
        return feedPageHolder.u();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewAttachedToWindow(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder) {
        super.onViewAttachedToWindow(baseRecyclerViewHolder);
        SZCard item = getItem(l(baseRecyclerViewHolder.getLayoutPosition()));
        if ((item instanceof LLf) || (item instanceof KLf)) {
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

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public BaseRecyclerViewHolder<? extends SZCard> f(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<? extends SZCard> videoFeedItemHolder;
        if (i == 101) {
            videoFeedItemHolder = new VideoFeedItemHolder(viewGroup, this.v);
        } else if (i == 102) {
            videoFeedItemHolder = new VideoFeedTitleHolder(viewGroup);
        } else if (i == 104) {
            videoFeedItemHolder = new EmptyStatusHolder(viewGroup);
        } else if (i == 105) {
            videoFeedItemHolder = new EmptyFeedHolder(viewGroup);
        } else if (i == 205) {
            return new WebSiteNewHolder(viewGroup, this.y);
        } else {
            if (i == 300) {
                this.x = new FeedPageHolder(viewGroup, this.w.getSupportFragmentManager(), this.y, this.z);
                videoFeedItemHolder = this.x;
            } else if (i == 1031) {
                videoFeedItemHolder = new WhatsAppStatusesFeedHolder(viewGroup, this.y);
            } else if (i != 3800) {
                switch (i) {
                    case 200:
                        videoFeedItemHolder = new McdsItemHolder(this.w, viewGroup);
                        break;
                    case 201:
                        return new WebSiteHolder(viewGroup, this.y);
                    case 202:
                        return new WhatsAppStatusesFeedHolder(viewGroup, this.y);
                    case 203:
                        if (DownloaderCfgHelper.isSearchTypeB()) {
                            return new SearchHotFeedHolderV2(viewGroup, this.w);
                        }
                        return new SearchHotFeedHolder(viewGroup, this.w);
                    default:
                        videoFeedItemHolder = null;
                        break;
                }
            } else {
                this.A = new CustomADBannerItemHolder(viewGroup, true);
                videoFeedItemHolder = this.A;
            }
        }
        return videoFeedItemHolder == null ? new EmptyViewHolder(viewGroup) : videoFeedItemHolder;
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public int o(int i) {
        try {
            SZCard item = getItem(i);
            if (item != null && !(item instanceof SZAdCard)) {
                if (item instanceof C16574nGf) {
                    return 3800;
                }
                if (item instanceof MLf) {
                    return 300;
                }
                if (item instanceof KLf) {
                    return 105;
                }
                if (item instanceof LLf) {
                    return 102;
                }
                if (item instanceof SLf) {
                    return ((SLf) item).c ? 205 : 201;
                } else if (item instanceof TLf) {
                    return 202;
                } else {
                    if (item instanceof JLf) {
                        return 200;
                    }
                    if (item instanceof PLf) {
                        return 203;
                    }
                    if (item.getType() == null) {
                        return 0;
                    }
                    int i2 = C20888uKf.f27443a[item.getType().ordinal()];
                    if (i2 == 1) {
                        return 101;
                    }
                    if (i2 == 2) {
                        return 200;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    public void d(boolean z) {
        if (z) {
            K();
        } else {
            N();
        }
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        if (i == 3800) {
            return f(viewGroup, i);
        }
        BaseRecyclerViewHolder a2 = (C2918Hjf.a(i) || i == EOf.a("ad")) ? AdItemViewHolder.a(viewGroup, i, R(), true) : null;
        return a2 == null ? f(viewGroup, i) : a2;
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    /* renamed from: d */
    public BaseRecyclerViewHolder<Integer> d2(ViewGroup viewGroup, int i) {
        return super.d(viewGroup, i);
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        super.a(baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
    }
}
