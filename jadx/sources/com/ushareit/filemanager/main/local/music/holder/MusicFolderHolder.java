package com.ushareit.filemanager.main.local.music.holder;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9525bfg;
import com.lenovo.anyshare.View$OnClickListenerC8915afg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicFolderHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public TextView d;
    public ImageView e;
    public TextView f;
    public ImageView g;
    public ImageView h;
    public CommonMusicAdapter.a i;

    public MusicFolderHolder(ViewGroup viewGroup) {
        this(viewGroup, R.layout.adn);
    }

    public boolean a(C22488wqf c22488wqf) {
        return true;
    }

    public String b(C22488wqf c22488wqf) {
        List<AbstractC23099xqf> list = c22488wqf.i;
        Resources resources = this.itemView.getContext().getResources();
        Object[] objArr = new Object[1];
        objArr[0] = String.valueOf(list == null ? 0 : list.size());
        return resources.getString(R.string.cam, objArr);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public int u() {
        return R.drawable.bcz;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return this.h;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
        if (this.b == 0) {
            return;
        }
        if (this.f31553a) {
            this.g.setVisibility(8);
            this.h.setVisibility(0);
        } else {
            this.g.setVisibility(0);
            this.h.setVisibility(8);
        }
        a(C6681Umg.b((AbstractC3121Ibj) this.b), this.f31553a, 1);
    }

    public int z() {
        return R.drawable.bn8;
    }

    public MusicFolderHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.d = (TextView) this.itemView.findViewById(R.id.b2w);
        this.e = (ImageView) this.itemView.findViewById(R.id.b2o);
        this.f = (TextView) this.itemView.findViewById(R.id.b2l);
        this.g = (ImageView) this.itemView.findViewById(R.id.cl0);
        this.h = (ImageView) this.itemView.findViewById(R.id.b25);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        a(abstractC0959Aqf);
    }

    private void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (!(abstractC0959Aqf instanceof C22488wqf)) {
            this.itemView.setVisibility(8);
            return;
        }
        this.itemView.setVisibility(0);
        C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
        T t = this.b;
        if (t == 0) {
            return;
        }
        this.d.setText(((AbstractC0959Aqf) t).e);
        ImageView imageView = this.e;
        if (imageView != null) {
            C9504bdj.a(imageView, (int) R.drawable.bn8);
        }
        this.f.setText(b(c22488wqf));
        this.g.setTag(c22488wqf);
        C9525bfg.a(this.g, new View$OnClickListenerC8915afg(this, abstractC0959Aqf));
        this.f.setVisibility(a(c22488wqf) ? 0 : 4);
        x();
    }
}
