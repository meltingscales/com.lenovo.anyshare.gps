package com.ushareit.filemanager.main.local.holder;

import android.util.Pair;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C15191ksg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;

/* loaded from: classes7.dex */
public class MusicArtistCoverHeaderViewHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public TextView d;
    public TextView e;
    public C22488wqf f;
    public TextView g;
    public BaseMusicFolderView.a h;

    public MusicArtistCoverHeaderViewHolder(ViewGroup viewGroup, C22488wqf c22488wqf, BaseMusicFolderView.a aVar) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.adf, viewGroup, false));
        this.f = c22488wqf;
        this.h = aVar;
        this.d = (TextView) this.itemView.findViewById(R.id.bcb);
        this.e = (TextView) this.itemView.findViewById(R.id.bc8);
        this.g = (TextView) this.itemView.findViewById(R.id.dxa);
        this.g.setText(c22488wqf.e);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        Pair<Integer, String> a2 = C15191ksg.a(this.f);
        if (a2 != null) {
            this.d.setText((CharSequence) a2.second);
            TextView textView = this.d;
            textView.setBackgroundColor(textView.getContext().getResources().getColor(((Integer) a2.first).intValue()));
            this.e.setBackgroundColor(C15191ksg.a(0.5f, this.d.getContext().getResources().getColor(((Integer) a2.first).intValue())));
            return;
        }
        this.d.setText(C2727Gsd.f9402a);
        TextView textView2 = this.d;
        textView2.setBackgroundColor(textView2.getContext().getResources().getColor(R.color.xd));
        this.e.setBackgroundColor(C15191ksg.a(0.5f, this.d.getContext().getResources().getColor(R.color.xd)));
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
    }
}
