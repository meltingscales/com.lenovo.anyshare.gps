package com.ushareit.filemanager.main.music.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10874dqg;
import com.lenovo.anyshare.C11484eqg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC9656bqg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class ArtistItemHolder extends BaseMusicHolder {
    public View o;

    public ArtistItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ad6, viewGroup, false));
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.i = (TextView) view.findViewById(R.id.b2w);
        this.j = (ImageView) view.findViewById(R.id.b2o);
        this.k = (TextView) view.findViewById(R.id.b2l);
        this.m = (ImageView) view.findViewById(R.id.cvn);
        this.h = view.findViewById(R.id.awp);
        this.o = view.findViewById(R.id.c51);
        this.l = (ImageView) view.findViewById(R.id.cl0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        b(obj);
    }

    private void b(Object obj) {
        if (obj instanceof C2419Fqf) {
            C22488wqf c22488wqf = ((C2419Fqf) obj).t;
            C7298Wqf c7298Wqf = (C7298Wqf) c22488wqf.a(0);
            this.i.setText(c22488wqf.e);
            this.k.setText(this.k.getContext().getResources().getString(R.string.cam, String.valueOf(c22488wqf.i.size())));
            this.l.setTag(c22488wqf);
            C11484eqg.a(this.l, new View$OnClickListenerC9656bqg(this));
            C23475yXf.b.a().c(c7298Wqf, new C10874dqg(this));
            a(c7298Wqf, c22488wqf);
            VEa.a(this.j.getContext(), c7298Wqf, this.j, (int) R.drawable.bn9);
        }
    }
}
