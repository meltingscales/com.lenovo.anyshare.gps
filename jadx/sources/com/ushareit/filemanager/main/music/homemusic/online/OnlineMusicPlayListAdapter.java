package com.ushareit.filemanager.main.music.homemusic.online;

import android.view.ViewGroup;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.FHj;
import com.lenovo.anyshare.HHj;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicPlayListItemHolder;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlinePlaylistHeaderHolder;
import com.ytb.bean.Track;
import java.util.List;

/* loaded from: classes7.dex */
public class OnlineMusicPlayListAdapter extends CommonPageAdapter<Track> implements FHj {
    public OnlineMusicPlayListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
        HHj.a().a(this);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        HHj.a().b(this);
    }

    public void O() {
        try {
            int itemCount = getItemCount();
            if (itemCount == 0) {
                return;
            }
            if (G()) {
                itemCount--;
            }
            if (this.e != null) {
                notifyItemRangeChanged(1, itemCount - 1, new Object());
            } else {
                notifyItemRangeChanged(0, itemCount, new Object());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.FHj
    public void a(Track track) {
        O();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void b(BaseRecyclerViewHolder<Track> baseRecyclerViewHolder, int i, List list) {
        if (baseRecyclerViewHolder instanceof OnlineMusicPlayListItemHolder) {
            ((OnlineMusicPlayListItemHolder) baseRecyclerViewHolder).u();
        } else {
            baseRecyclerViewHolder.onBindViewHolder(getItem(i));
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<Track> c(ViewGroup viewGroup, int i) {
        return new OnlineMusicPlayListItemHolder(viewGroup, this.f31095a);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return new OnlinePlaylistHeaderHolder(viewGroup, this.f31095a);
    }

    @Override // com.lenovo.anyshare.FHj
    public void f(boolean z) {
        O();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
