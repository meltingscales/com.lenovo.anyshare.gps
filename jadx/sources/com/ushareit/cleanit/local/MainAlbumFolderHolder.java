package com.ushareit.cleanit.local;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class MainAlbumFolderHolder extends PlayListHolder {
    public MainAlbumFolderHolder(ViewGroup viewGroup) {
        this(viewGroup, R.layout.au1);
    }

    @Override // com.ushareit.cleanit.local.MusicFolderHolder
    public boolean a(C22488wqf c22488wqf) {
        List<AbstractC23099xqf> list = c22488wqf.i;
        return (list == null || list.size() == 0) ? false : true;
    }

    @Override // com.ushareit.cleanit.local.PlayListHolder, com.ushareit.cleanit.local.MusicFolderHolder
    public String b(C22488wqf c22488wqf) {
        return this.f.getContext().getResources().getString(R.string.cam, String.valueOf(c22488wqf.i.size()));
    }

    @Override // com.ushareit.cleanit.local.PlayListHolder, com.ushareit.cleanit.local.MusicFolderHolder
    public int y() {
        return R.drawable.ccu;
    }

    public MainAlbumFolderHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
    }
}
