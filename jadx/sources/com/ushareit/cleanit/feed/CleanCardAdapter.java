package com.ushareit.cleanit.feed;

import android.view.ViewGroup;
import com.lenovo.anyshare.EOf;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.power.complete.holder.RateCardHolder;
import com.ushareit.bst.power.complete.holder.ToolbarGuideCardHolder;
import com.ushareit.cleanit.local.ADBannerThumbCardHolder;
import com.ushareit.cleanit.local.DividerViewHolder;
import com.ushareit.cleanit.local.NPSCardHolder;
import com.ushareit.cleanit.local.ThumbCardHolder;
import com.ushareit.cleanit.local.VipThumbCardHolder;

/* loaded from: classes7.dex */
public class CleanCardAdapter extends FeedCardAdapter {
    public ADBannerThumbCardHolder s;

    public CleanCardAdapter(int i) {
        super(i);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        ADBannerThumbCardHolder aDBannerThumbCardHolder = this.s;
        if (aDBannerThumbCardHolder != null) {
            aDBannerThumbCardHolder.u();
        }
    }

    @Override // com.ushareit.cleanit.feed.FeedCardAdapter, com.ushareit.cleanit.local.BaseFeedCardAdapter
    public BaseRecyclerViewHolder g(ViewGroup viewGroup, int i) {
        if (i == EOf.a("ps_clean_summary")) {
            return new PsCleanSummaryViewHolder(PsCleanSummaryViewHolder.a(viewGroup));
        }
        if (i == EOf.a("ps_analyze_list")) {
            return new PsAnalyzeListViewHolder(PsAnalyzeListViewHolder.a(viewGroup));
        }
        if (i == EOf.a("ps_thumb")) {
            return new ThumbCardHolder(viewGroup);
        }
        if (i == EOf.a("ps_thumb_vip")) {
            return new VipThumbCardHolder(viewGroup);
        }
        if (i == EOf.a("ps_thumb_toolbar_guide")) {
            return new ToolbarGuideCardHolder(viewGroup);
        }
        if (i == EOf.a("ps_empty")) {
            return new DividerViewHolder(viewGroup);
        }
        if (i == EOf.a("ps_analyze_special_nps")) {
            return new NPSCardHolder(viewGroup, "cleanit_result");
        }
        if (i == EOf.a("ps_analyze_special_rate")) {
            return new RateCardHolder(viewGroup, "cleanit_result");
        }
        return super.g(viewGroup, i);
    }
}
