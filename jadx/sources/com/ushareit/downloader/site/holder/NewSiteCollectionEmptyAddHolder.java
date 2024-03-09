package com.ushareit.downloader.site.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.MAf;
import com.lenovo.anyshare.NAf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/ushareit/downloader/site/holder/NewSiteCollectionEmptyAddHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "layoutAdd", "Landroid/view/View;", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class NewSiteCollectionEmptyAddHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final View f31417a;

    public NewSiteCollectionEmptyAddHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a6a);
        this.f31417a = this.itemView.findViewById(R.id.c8v);
        View view = this.f31417a;
        if (view != null) {
            NAf.a(view, new MAf(this));
        }
    }
}
