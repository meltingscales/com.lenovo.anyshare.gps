package com.ushareit.filemanager.main.music.holder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12686gpa;
import com.lenovo.anyshare.C2707Gqf;
import com.lenovo.anyshare.C2708Gqg;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC2420Fqg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class RecentlyAddHolder extends BaseMusicHolder {
    public RecentlyAddHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ad6, viewGroup, false));
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.i = (TextView) view.findViewById(R.id.b2w);
        this.j = (ImageView) view.findViewById(R.id.b2o);
        this.k = (TextView) view.findViewById(R.id.b2l);
        this.m = (ImageView) view.findViewById(R.id.cvn);
        this.g = (ImageView) view.findViewById(R.id.b25);
        this.h = view.findViewById(R.id.awp);
        this.l = (ImageView) view.findViewById(R.id.cl0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        b(obj);
    }

    private void b(Object obj) {
        if (!(obj instanceof C2707Gqf)) {
            this.itemView.setVisibility(4);
            return;
        }
        this.itemView.setVisibility(0);
        AbstractC23099xqf abstractC23099xqf = ((C2707Gqf) obj).t;
        C7298Wqf c7298Wqf = abstractC23099xqf instanceof C7298Wqf ? (C7298Wqf) abstractC23099xqf : null;
        if (c7298Wqf == null) {
            return;
        }
        this.i.setText(c7298Wqf.e);
        if (this.b) {
            a((AbstractC0959Aqf) c7298Wqf);
            this.l.setVisibility(8);
            this.m.setVisibility(8);
        } else {
            this.g.setVisibility(8);
            this.l.setVisibility(0);
            a((AbstractC23099xqf) c7298Wqf);
        }
        this.k.setText(C12686gpa.a(this.k.getContext(), c7298Wqf.v));
        this.l.setTag(c7298Wqf);
        C2708Gqg.a(this.l, new View$OnClickListenerC2420Fqg(this));
        a(c7298Wqf, null);
        if (!TextUtils.isEmpty(c7298Wqf.m)) {
            VEa.b(this.j.getContext(), c7298Wqf.m, this.j, (int) R.drawable.bn9);
        } else {
            VEa.a(this.j.getContext(), c7298Wqf, this.j, (int) R.drawable.bn9);
        }
    }
}
