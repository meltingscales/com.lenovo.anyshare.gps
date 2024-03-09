package com.ushareit.cleanit.analyze.feed;

import android.view.ViewGroup;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.analyze.FileAnalyzeFeedCommonHolder;
import com.ushareit.cleanit.analyze.FileAnalyzeSummaryViewHolder;
import com.ushareit.cleanit.feed.FeedCardAdapter;
import com.ushareit.cleanit.feed.PsAnalyzeListViewHolder;
import com.ushareit.cleanit.feed.PsAnalyzeSummaryViewHolder;

/* loaded from: classes7.dex */
public class AnalyzeCardAdapter extends FeedCardAdapter {
    public String s;
    public String t;

    public AnalyzeCardAdapter(int i, String str, String str2) {
        super(i);
        this.s = str;
        this.t = str2;
    }

    @Override // com.ushareit.cleanit.feed.FeedCardAdapter, com.ushareit.cleanit.local.BaseFeedCardAdapter
    public BaseRecyclerViewHolder g(ViewGroup viewGroup, int i) {
        if (i == EOf.a("ps_analyze_summary")) {
            return new FileAnalyzeSummaryViewHolder(PsAnalyzeSummaryViewHolder.a(viewGroup, (int) R.layout.at5));
        }
        if (i == EOf.a("ps_analyze_list")) {
            return new PsAnalyzeListViewHolder(PsAnalyzeListViewHolder.a(viewGroup));
        }
        if (i == EOf.a("thumb")) {
            return new FileAnalyzeFeedCommonHolder(FileAnalyzeFeedCommonHolder.a(viewGroup, (int) R.layout.at3), this.s, this.t);
        }
        if (i == EOf.a("ps_clean")) {
            return new FileAnalyzeFeedCommonHolder(FileAnalyzeFeedCommonHolder.a(viewGroup, (int) R.layout.at2), this.s, this.t);
        }
        return super.g(viewGroup, i);
    }
}
