package com.ushareit.cleanit.diskclean.fast;

import android.view.ViewGroup;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.UIe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.diskclean.fast.holder.CleanFastHeaderHolder;
import com.ushareit.cleanit.diskclean.fragment.holder.PsAnalyzeLoadingHolder;
import com.ushareit.cleanit.feed.CleanCardAdapter;
import com.ushareit.cleanit.feed.PsAnalyzeContentOnFastMainViewHolder;
import com.ushareit.cleanit.feed.PsAnalyzeListViewHolder;
import com.ushareit.cleanit.feed.PsAnalyzeSummaryViewHolder;

/* loaded from: classes7.dex */
public class CleanFastAdapter extends CleanCardAdapter {
    public PsAnalyzeSummaryViewHolder t;
    public PsAnalyzeContentOnFastMainViewHolder u;
    public boolean v;

    public CleanFastAdapter(int i) {
        super(i);
    }

    @Override // com.ushareit.cleanit.feed.CleanCardAdapter, com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        PsAnalyzeContentOnFastMainViewHolder psAnalyzeContentOnFastMainViewHolder = this.u;
        if (psAnalyzeContentOnFastMainViewHolder != null) {
            psAnalyzeContentOnFastMainViewHolder.u();
        }
    }

    public void Q() {
        this.v = true;
    }

    public void R() {
        PsAnalyzeSummaryViewHolder psAnalyzeSummaryViewHolder = this.t;
        if (psAnalyzeSummaryViewHolder != null) {
            psAnalyzeSummaryViewHolder.u();
        }
    }

    @Override // com.ushareit.cleanit.feed.FeedCardAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof PsAnalyzeSummaryViewHolder) {
            this.t = (PsAnalyzeSummaryViewHolder) baseRecyclerViewHolder;
        }
        super.a(baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return new CleanFastHeaderHolder(viewGroup);
    }

    @Override // com.ushareit.cleanit.feed.CleanCardAdapter, com.ushareit.cleanit.feed.FeedCardAdapter, com.ushareit.cleanit.local.BaseFeedCardAdapter
    public BaseRecyclerViewHolder g(ViewGroup viewGroup, int i) {
        if (i == EOf.a("ps_analyze_content")) {
            this.u = new PsAnalyzeContentOnFastMainViewHolder(PsAnalyzeSummaryViewHolder.a(viewGroup, (int) R.layout.aq9));
            PsAnalyzeContentOnFastMainViewHolder psAnalyzeContentOnFastMainViewHolder = this.u;
            psAnalyzeContentOnFastMainViewHolder.j = this.v;
            return psAnalyzeContentOnFastMainViewHolder;
        } else if (i == EOf.a("ps_analyze_list")) {
            return new PsAnalyzeListViewHolder(PsAnalyzeListViewHolder.a(viewGroup));
        } else {
            if (i == EOf.a("ps_clean_laoding")) {
                return new PsAnalyzeLoadingHolder(viewGroup);
            }
            return super.g(viewGroup, i);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public CleanFastHeaderHolder E() {
        BaseRecyclerViewHolder E = super.E();
        if (E instanceof CleanFastHeaderHolder) {
            return (CleanFastHeaderHolder) E;
        }
        return null;
    }

    public void a(UIe uIe) {
        PsAnalyzeContentOnFastMainViewHolder psAnalyzeContentOnFastMainViewHolder = this.u;
        if (psAnalyzeContentOnFastMainViewHolder == null) {
            return;
        }
        this.v = false;
        psAnalyzeContentOnFastMainViewHolder.a(uIe);
    }
}
