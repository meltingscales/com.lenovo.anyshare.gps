package com.ushareit.filemanager.main.local.music;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C22488wqf;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.holder.MusicArtistCoverHeaderViewHolder;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;

/* loaded from: classes7.dex */
public class ArtistCoverListMusicAdapter extends CoverListMusicAdapter {
    public ArtistCoverListMusicAdapter() {
    }

    @Override // com.ushareit.filemanager.main.local.music.CoverListMusicAdapter
    public BaseLocalRVHolder<AbstractC0959Aqf> a(ViewGroup viewGroup) {
        return new MusicArtistCoverHeaderViewHolder(viewGroup, this.p, this.q);
    }

    public ArtistCoverListMusicAdapter(C22488wqf c22488wqf, BaseMusicFolderView.a aVar) {
        this.p = c22488wqf;
        this.q = aVar;
    }
}
