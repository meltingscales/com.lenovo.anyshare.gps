package com.ushareit.downloader.web.main.whatsapp.adapter;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class DownloaderWallpaperAdapter extends DownloaderFeedAdapter {
    public DownloaderWallpaperAdapter(FragmentActivity fragmentActivity, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, InterfaceC1819Dof interfaceC1819Dof) {
        super(fragmentActivity, componentCallbacks2C14013iw, c7816Yle, interfaceC1819Dof);
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.adapter.DownloaderFeedAdapter, com.ushareit.base.adapter.BaseAdCardListAdapter
    public BaseRecyclerViewHolder<? extends SZCard> f(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<? extends SZCard> wallpaperItemHolder;
        return (i != 101 || (wallpaperItemHolder = OnlineServiceManager.getWallpaperItemHolder(viewGroup)) == null) ? super.f(viewGroup, i) : wallpaperItemHolder;
    }
}
