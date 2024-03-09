package com.ushareit.downloader.web.main.urlparse.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C16574nGf;
import com.lenovo.anyshare.C20266tJf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParseCollectionHolder;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParsePageGuideHolder;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PopularBloggerHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.CustomADBannerItemHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class ParsePageAdapter extends CommonPageAdapter<SZCard> {
    public WebType p;
    public PasteLinkHolder q;
    public boolean r;
    public CustomADBannerItemHolder s;

    public ParsePageAdapter(WebType webType, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(componentCallbacks2C14013iw, null);
        this.r = true;
        this.p = webType;
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        CustomADBannerItemHolder customADBannerItemHolder = this.s;
        if (customADBannerItemHolder != null) {
            customADBannerItemHolder.u();
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        if (baseRecyclerViewHolder instanceof PasteLinkHolder) {
            this.q = (PasteLinkHolder) baseRecyclerViewHolder;
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<SZCard> c(ViewGroup viewGroup, int i) {
        if (1 == i) {
            return new PopularBloggerHolder(viewGroup, this.f31095a, this.p);
        }
        if (21 == i) {
            return new ParseCollectionHolder(viewGroup, this.f31095a, this.p);
        }
        if (2 == i) {
            PasteLinkHolder pasteLinkHolder = new PasteLinkHolder(viewGroup, this.f31095a, this.p);
            pasteLinkHolder.j = this.r;
            return pasteLinkHolder;
        } else if (3 == i || 4 == i || 51 == i) {
            return new ParsePageGuideHolder(viewGroup, this.f31095a, this.p);
        } else {
            if (3800 == i) {
                this.s = new CustomADBannerItemHolder(viewGroup, false);
                return this.s;
            }
            return new EmptyViewHolder(viewGroup);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        SZCard item = getItem(i);
        if (item != null) {
            if (item instanceof C16574nGf) {
                return 3800;
            }
            if (item instanceof C20266tJf) {
                return ((C20266tJf) item).f26997a;
            }
            return 0;
        }
        return 0;
    }
}
