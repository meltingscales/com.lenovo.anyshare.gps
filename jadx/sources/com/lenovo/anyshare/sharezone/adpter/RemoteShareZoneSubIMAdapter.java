package com.lenovo.anyshare.sharezone.adpter;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.sharezone.holder.RemoteShareZoneSubIMHolder;
import com.lenovo.anyshare.sharezone.holder.RemoteShareZoneSubIMSingleHolder;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u001e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016¨\u0006\u000f"}, d2 = {"Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/content/base/ContentItem;", "()V", "getBasicItemViewType", "", "position", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class RemoteShareZoneSubIMAdapter extends CommonPageAdapter<AbstractC23099xqf> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i) {
        RemoteShareZoneSubIMSingleHolder remoteShareZoneSubIMSingleHolder = (RemoteShareZoneSubIMSingleHolder) (!(baseRecyclerViewHolder instanceof RemoteShareZoneSubIMSingleHolder) ? null : baseRecyclerViewHolder);
        if (remoteShareZoneSubIMSingleHolder != null) {
            remoteShareZoneSubIMSingleHolder.onBindViewHolder(getItem(i), i);
        }
        if (!(baseRecyclerViewHolder instanceof RemoteShareZoneSubIMHolder)) {
            baseRecyclerViewHolder = null;
        }
        RemoteShareZoneSubIMHolder remoteShareZoneSubIMHolder = (RemoteShareZoneSubIMHolder) baseRecyclerViewHolder;
        if (remoteShareZoneSubIMHolder != null) {
            remoteShareZoneSubIMHolder.onBindViewHolder(getItem(i), i);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<AbstractC23099xqf> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return getItemCount() == 1 ? new RemoteShareZoneSubIMSingleHolder(viewGroup) : new RemoteShareZoneSubIMHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
