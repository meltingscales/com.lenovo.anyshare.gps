package com.ushareit.downloader.site.holder;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C11006eBf;
import com.lenovo.anyshare.C9166bAf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC10397dBf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "ivEdit", "Landroid/widget/ImageView;", "onBindViewHolder", "", "itemData", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class NewSiteCollectionTitleHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f31422a;

    public NewSiteCollectionTitleHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a6c);
        this.f31422a = (ImageView) this.itemView.findViewById(R.id.c4u);
        ImageView imageView = this.f31422a;
        if (imageView != null) {
            C11006eBf.a(imageView, new View$OnClickListenerC10397dBf(this));
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C9166bAf) {
            C9166bAf c9166bAf = (C9166bAf) sZCard;
            if (c9166bAf.f18749a) {
                ImageView imageView = this.f31422a;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    return;
                }
                return;
            }
            ImageView imageView2 = this.f31422a;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            ImageView imageView3 = this.f31422a;
            if (imageView3 != null) {
                imageView3.setImageResource(c9166bAf.b ? R.drawable.azg : R.drawable.azf);
            }
        }
    }
}
