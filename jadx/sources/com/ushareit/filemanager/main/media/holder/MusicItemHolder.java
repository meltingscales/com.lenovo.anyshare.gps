package com.ushareit.filemanager.main.media.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C12686gpa;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7807Ykg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC7233Wkg;
import com.lenovo.anyshare.View$OnLongClickListenerC7520Xkg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.holder.BaseLocalHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class MusicItemHolder extends BaseLocalHolder {
    public final String f;
    public ImageView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public ImageView k;
    public View l;
    public View m;
    public ImageView n;

    public MusicItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ad6, viewGroup, false));
        this.f = "MainSongItemViewHolder";
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof C7298Wqf) {
            C7298Wqf c7298Wqf = (C7298Wqf) abstractC0959Aqf;
            this.h.setText(c7298Wqf.e);
            this.i.setText(C12686gpa.a(ObjectStore.getContext(), c7298Wqf.v));
            this.l.setVisibility(this.d ? 0 : 8);
            a(c7298Wqf);
            VEa.a(ObjectStore.getContext(), c7298Wqf, this.g, (int) R.drawable.bn9);
        }
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.h = (TextView) view.findViewById(R.id.b2w);
        this.i = (TextView) view.findViewById(R.id.b2l);
        this.g = (ImageView) view.findViewById(R.id.b2o);
        this.j = (TextView) view.findViewById(R.id.b39);
        view.findViewById(R.id.cvn).setVisibility(8);
        this.m = view.findViewById(R.id.awp);
        this.l = view.findViewById(R.id.cl0);
        this.n = (ImageView) view.findViewById(R.id.b25);
    }

    private void a(C7298Wqf c7298Wqf) {
        C7807Ykg.a(this.itemView, new View$OnClickListenerC7233Wkg(this, c7298Wqf));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC7520Xkg(this, c7298Wqf));
    }
}
