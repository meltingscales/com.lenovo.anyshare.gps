package com.ushareit.cleanit.local;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C19078rMe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.QJe;
import com.lenovo.anyshare.View$OnClickListenerC18469qMe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.CommonMusicAdapter;
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
        this(viewGroup, R.layout.au3);
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

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public int u() {
        return R.drawable.c98;
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public ImageView v() {
        return this.h;
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public void w() {
        if (this.b == 0) {
            return;
        }
        if (this.f31254a) {
            this.g.setVisibility(8);
            this.h.setVisibility(0);
        } else {
            this.g.setVisibility(0);
            this.h.setVisibility(8);
        }
        a(QJe.b((AbstractC3121Ibj) this.b), this.f31254a, 1);
    }

    public int y() {
        return R.drawable.ccy;
    }

    public MusicFolderHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.d = (TextView) this.itemView.findViewById(R.id.b2w);
        this.e = (ImageView) this.itemView.findViewById(R.id.b2o);
        this.f = (TextView) this.itemView.findViewById(R.id.b2l);
        this.g = (ImageView) this.itemView.findViewById(R.id.cl0);
        this.h = (ImageView) this.itemView.findViewById(R.id.b25);
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
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
            C9504bdj.a(imageView, (int) R.drawable.ccy);
        }
        this.f.setText(b(c22488wqf));
        this.g.setTag(c22488wqf);
        C19078rMe.a(this.g, new View$OnClickListenerC18469qMe(this, abstractC0959Aqf));
        this.f.setVisibility(a(c22488wqf) ? 0 : 4);
        w();
    }
}
