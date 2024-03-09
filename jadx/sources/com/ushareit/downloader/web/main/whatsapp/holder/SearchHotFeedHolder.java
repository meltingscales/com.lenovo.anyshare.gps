package com.ushareit.downloader.web.main.whatsapp.holder;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.search.widget.DownloaderSearchView;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class SearchHotFeedHolder extends BaseRecyclerViewHolder<SZCard> {
    public SearchHotFeedHolder(ViewGroup viewGroup, FragmentActivity fragmentActivity) {
        super(viewGroup, R.layout.a6k);
        DownloaderSearchView downloaderSearchView = (DownloaderSearchView) getView(R.id.bgt);
        if (downloaderSearchView != null) {
            downloaderSearchView.setActivity(fragmentActivity);
            downloaderSearchView.setViewPve("/Downloader/SearchCard/x");
        }
    }
}
