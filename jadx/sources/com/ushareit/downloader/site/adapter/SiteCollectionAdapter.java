package com.ushareit.downloader.site.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C16574nGf;
import com.lenovo.anyshare.C9776cAf;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC17795pGf;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.downloader.site.holder.SiteCollectionItemHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.CustomADBannerItemHolder;
import com.ushareit.entity.card.SZCard;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public class SiteCollectionAdapter extends BaseRecyclerViewAdapter<SZCard, BaseRecyclerViewHolder<SZCard>> implements InterfaceC17795pGf.d<SZCard> {
    public InterfaceC11422ele<SZCard> d;
    public InterfaceC17795pGf.c<SZCard> e = null;
    public InterfaceC17795pGf.a f = null;
    public boolean g = false;
    public final HashMap<String, SZCard> h = new HashMap<>();
    public CustomADBannerItemHolder i;

    public SZCard D() {
        if (this.h.size() != 1) {
            return null;
        }
        Iterator<String> it = this.h.keySet().iterator();
        if (it.hasNext()) {
            return this.h.get(it.next());
        }
        return null;
    }

    public Set<String> E() {
        return this.h.keySet();
    }

    public boolean F() {
        int i = 0;
        for (SZCard sZCard : z()) {
            if (sZCard instanceof C9776cAf) {
                i++;
            }
        }
        return i == this.h.size();
    }

    public void G() {
        CustomADBannerItemHolder customADBannerItemHolder = this.i;
        if (customADBannerItemHolder != null) {
            customADBannerItemHolder.u();
        }
    }

    public void d(boolean z) {
        this.g = z;
        if (this.g) {
            this.h.clear();
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        SZCard item = getItem(i);
        return (item == null || !(item instanceof C16574nGf)) ? 201 : 3800;
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.d
    public boolean v() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.d
    /* renamed from: b  reason: avoid collision after fix types in other method */
    public boolean a(SZCard sZCard) {
        if (!this.h.isEmpty() && (sZCard instanceof C9776cAf)) {
            return this.h.containsKey(((C9776cAf) sZCard).b);
        }
        return false;
    }

    public void c(boolean z) {
        if (z) {
            for (SZCard sZCard : z()) {
                if (sZCard instanceof C9776cAf) {
                    this.h.put(((C9776cAf) sZCard).b, sZCard);
                }
            }
        } else {
            this.h.clear();
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<SZCard> onCreateViewHolder(ViewGroup viewGroup, int i) {
        SiteCollectionItemHolder siteCollectionItemHolder;
        if (i == 201) {
            siteCollectionItemHolder = new SiteCollectionItemHolder(viewGroup, this);
        } else if (i == 3800) {
            this.i = new CustomADBannerItemHolder(viewGroup, true);
            return this.i;
        } else {
            siteCollectionItemHolder = null;
        }
        if (siteCollectionItemHolder == null) {
            return new EmptyViewHolder(viewGroup);
        }
        siteCollectionItemHolder.mItemClickListener = this.d;
        return siteCollectionItemHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
        if (baseRecyclerViewHolder == this.i) {
            baseRecyclerViewHolder.onBindViewHolder(getItem(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewRecycled(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder) {
        super.onViewRecycled(baseRecyclerViewHolder);
        baseRecyclerViewHolder.onUnbindViewHolder();
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.d
    public void c(SZCard sZCard) {
        InterfaceC17795pGf.c<SZCard> cVar;
        if ((sZCard instanceof C9776cAf) && (cVar = this.e) != null) {
            cVar.a(false, sZCard);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.d
    /* renamed from: a  reason: avoid collision after fix types in other method */
    public boolean b(SZCard sZCard) {
        return sZCard instanceof C9776cAf;
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.d
    public void a(SZCard sZCard, boolean z) {
        if (sZCard instanceof C9776cAf) {
            if (z) {
                this.h.put(((C9776cAf) sZCard).b, sZCard);
            } else {
                this.h.remove(((C9776cAf) sZCard).b);
            }
            InterfaceC17795pGf.a aVar = this.f;
            if (aVar != null) {
                aVar.a(this.h.size());
            }
        }
    }
}
