package com.ushareit.cleanit.diskclean.fragment;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C22142wNe;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.diskclean.fragment.holder.CleanMainHeaderHolder;
import com.ushareit.cleanit.diskclean.fragment.holder.PsAnalyzeLoadingHolder;
import com.ushareit.cleanit.diskclean.fragment.holder.PsSpecialAppsHolder;
import com.ushareit.cleanit.diskclean.fragment.holder.WhatsappHolder;
import com.ushareit.cleanit.feed.CleanCardAdapter;
import com.ushareit.cleanit.feed.PsAnalyzeContentViewHolder;
import com.ushareit.cleanit.feed.PsAnalyzeListViewHolder;
import com.ushareit.cleanit.feed.PsAnalyzeSummaryViewHolder;
import com.ushareit.cleanit.local.ADBannerThumbCardHolder;

/* loaded from: classes7.dex */
public class CleanMainAdapter extends CleanCardAdapter {
    public PsAnalyzeSummaryViewHolder t;

    public CleanMainAdapter(int i) {
        super(i);
    }

    public void Q() {
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
        return new CleanMainHeaderHolder(viewGroup);
    }

    @Override // com.ushareit.cleanit.feed.CleanCardAdapter, com.ushareit.cleanit.feed.FeedCardAdapter, com.ushareit.cleanit.local.BaseFeedCardAdapter
    public BaseRecyclerViewHolder g(ViewGroup viewGroup, int i) {
        View inflate;
        if (i == EOf.a("ps_analyze_content")) {
            return new PsAnalyzeContentViewHolder(PsAnalyzeSummaryViewHolder.a(viewGroup, (int) R.layout.aqb));
        }
        if (i == EOf.a("ps_analyze_special")) {
            return new PsSpecialAppsHolder(PsAnalyzeSummaryViewHolder.a(viewGroup, (int) R.layout.aqm));
        }
        if (i == EOf.a("ps_analyze_list")) {
            return new PsAnalyzeListViewHolder(PsAnalyzeListViewHolder.a(viewGroup));
        }
        if (i == EOf.a("ps_clean_laoding")) {
            return new PsAnalyzeLoadingHolder(viewGroup);
        }
        if (i == EOf.a("ps_analyze_whatsapp")) {
            return new WhatsappHolder(WhatsappHolder.a(viewGroup));
        }
        if (i == EOf.a("ps_thumb_ad_banner")) {
            if (C11801fSc.e.b(C22142wNe.c.a())) {
                inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.apv, viewGroup, false);
                C22806xSc.a("lout modulecleanit_analyze_ad_banner_holder_third");
            } else {
                inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aps, viewGroup, false);
                C22806xSc.a("lout modulecleanit_analyze_ad_banner_holder");
            }
            this.s = new ADBannerThumbCardHolder(inflate);
            return this.s;
        }
        return super.g(viewGroup, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public CleanMainHeaderHolder E() {
        BaseRecyclerViewHolder E = super.E();
        if (E instanceof CleanMainHeaderHolder) {
            return (CleanMainHeaderHolder) E;
        }
        return null;
    }
}
