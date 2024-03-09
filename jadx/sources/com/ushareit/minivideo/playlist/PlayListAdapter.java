package com.ushareit.minivideo.playlist;

import android.content.Context;
import android.view.LayoutInflater;
import com.lenovo.anyshare.AbstractC4697Noh;
import com.lenovo.anyshare.C23101xqh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.entity.card.SZCard;
import com.ushareit.minivideo.adapter.FeedDetailPageAdapter;

/* loaded from: classes8.dex */
public class PlayListAdapter extends FeedDetailPageAdapter {
    public PlayListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Context context, LayoutInflater layoutInflater) {
        super("", componentCallbacks2C14013iw, context, layoutInflater);
    }

    @Override // com.ushareit.minivideo.adapter.FeedDetailPageAdapter, com.ushareit.minivideo.adapter.ad.FeedPageAdAdapter, com.ushareit.minivideo.adapter.FeedPagerAdapter, com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter
    public AbstractC4697Noh<SZCard> b(int i) {
        if (i == 1) {
            return new C23101xqh(this.b, this.d, "/PlayListView", this.i);
        }
        return super.b(i);
    }
}
