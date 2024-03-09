package com.ushareit.filemanager.main.music.homemusic;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* loaded from: classes7.dex */
public class MainTabMusicNewAdapter extends CommonMusicAdapter {
    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder = super.onCreateViewHolder(viewGroup, i);
        onCreateViewHolder.itemView.setBackgroundColor(0);
        return onCreateViewHolder;
    }
}
