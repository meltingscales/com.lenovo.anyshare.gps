package com.ushareit.channel.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.widget.DiscoverFeedBannerAdView;

/* loaded from: classes7.dex */
public class ChannelWebSiteHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f31190a;
    public DiscoverFeedBannerAdView b;

    public ChannelWebSiteHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.c9);
        this.f31190a = (FrameLayout) getView(R.id.f33429io);
        this.b = (DiscoverFeedBannerAdView) getView(R.id.j);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        if (obj instanceof View) {
            this.f31190a.removeAllViews();
            this.f31190a.addView((View) obj);
        }
    }

    public void u() {
        DiscoverFeedBannerAdView discoverFeedBannerAdView = this.b;
        if (discoverFeedBannerAdView != null) {
            discoverFeedBannerAdView.b();
            this.b = null;
        }
    }
}
