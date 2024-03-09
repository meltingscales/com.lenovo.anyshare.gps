package com.ushareit.filemanager.main.local.holder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C3428Jdg;
import com.lenovo.anyshare.View$OnClickListenerC3141Idg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.music.CoverListMusicAdapter;

/* loaded from: classes7.dex */
public class MusicCoverEmptyViewHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public LinearLayout d;
    public TextView e;
    public TextView f;
    public C22488wqf g;
    public CoverListMusicAdapter.ViewType h;

    public MusicCoverEmptyViewHolder(ViewGroup viewGroup, C22488wqf c22488wqf, CoverListMusicAdapter.ViewType viewType) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.adg, viewGroup, false));
        this.h = viewType;
        this.g = c22488wqf;
        this.d = (LinearLayout) this.itemView.findViewById(R.id.b_c);
        this.e = (TextView) this.itemView.findViewById(R.id.bzv);
        this.d.setVisibility(0);
        this.e.setText(z());
        this.f = (TextView) this.itemView.findViewById(R.id.dt0);
        C3428Jdg.a(this.f, new View$OnClickListenerC3141Idg(this, c22488wqf));
        if (this.h == CoverListMusicAdapter.ViewType.FOLDER_PLAYLIST) {
            this.f.setVisibility(0);
        } else {
            this.f.setVisibility(4);
        }
        C19705sOa.d("music/playlist/empty_add");
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
    }

    public int z() {
        return this.h != CoverListMusicAdapter.ViewType.FOLDER_PLAYLIST ? R.string.apn : R.string.bte;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
    }
}
