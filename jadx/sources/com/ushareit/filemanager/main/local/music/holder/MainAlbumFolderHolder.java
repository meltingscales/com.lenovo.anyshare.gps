package com.ushareit.filemanager.main.local.music.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class MainAlbumFolderHolder extends PlayListHolder {
    public MainAlbumFolderHolder(ViewGroup viewGroup) {
        this(viewGroup, R.layout.ad0);
    }

    @Override // com.ushareit.filemanager.main.local.music.holder.MusicFolderHolder
    public boolean a(C22488wqf c22488wqf) {
        List<AbstractC23099xqf> list = c22488wqf.i;
        return (list == null || list.size() == 0) ? false : true;
    }

    @Override // com.ushareit.filemanager.main.local.music.holder.PlayListHolder, com.ushareit.filemanager.main.local.music.holder.MusicFolderHolder
    public String b(C22488wqf c22488wqf) {
        return this.f.getContext().getResources().getString(R.string.cam, String.valueOf(c22488wqf.i.size()));
    }

    @Override // com.ushareit.filemanager.main.local.music.holder.PlayListHolder, com.ushareit.filemanager.main.local.music.holder.MusicFolderHolder
    public int z() {
        return R.drawable.bm2;
    }

    public MainAlbumFolderHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
    }
}
