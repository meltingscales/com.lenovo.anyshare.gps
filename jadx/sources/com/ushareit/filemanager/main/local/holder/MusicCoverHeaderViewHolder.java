package com.ushareit.filemanager.main.local.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C3339Ivg;
import com.lenovo.anyshare.C3715Kdg;
import com.lenovo.anyshare.C4002Ldg;
import com.lenovo.anyshare.C4575Ndg;
import com.lenovo.anyshare.C5140Pcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;

/* loaded from: classes7.dex */
public class MusicCoverHeaderViewHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public View d;
    public ImageView e;
    public ImageView f;
    public C22488wqf g;
    public TextView h;
    public BaseMusicFolderView.a i;
    public String j;
    public C5140Pcj.b k;

    public MusicCoverHeaderViewHolder(ViewGroup viewGroup, C22488wqf c22488wqf, BaseMusicFolderView.a aVar) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.adh, viewGroup, false));
        this.j = "";
        this.k = new C4575Ndg(this);
        this.g = c22488wqf;
        this.i = aVar;
        this.d = this.itemView.findViewById(R.id.d4k);
        this.e = (ImageView) this.itemView.findViewById(R.id.bcb);
        this.f = (ImageView) this.itemView.findViewById(R.id.bc8);
        this.h = (TextView) this.itemView.findViewById(R.id.dxa);
        this.h.setText(c22488wqf.e);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        C8356_ie.a(new C3715Kdg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            this.e.setImageResource(R.drawable.bm2);
            this.f.setImageDrawable(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.bpr));
            return;
        }
        int dimension = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.bru);
        C3339Ivg.c(ObjectStore.getContext(), abstractC23099xqf, dimension, dimension, new C4002Ldg(this));
    }
}
