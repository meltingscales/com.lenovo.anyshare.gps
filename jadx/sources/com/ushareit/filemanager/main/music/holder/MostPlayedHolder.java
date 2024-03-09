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
import com.lenovo.anyshare.C22489wqg;
import com.lenovo.anyshare.C2707Gqf;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC21878vqg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class MostPlayedHolder extends BaseMusicHolder {
    public TextView o;
    public ImageView p;
    public TextView q;
    public ImageView r;
    public ImageView s;
    public TextView t;

    public MostPlayedHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ae0, viewGroup, false));
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.o = (TextView) view.findViewById(R.id.b2w);
        this.p = (ImageView) view.findViewById(R.id.b2o);
        this.q = (TextView) view.findViewById(R.id.b2l);
        this.r = (ImageView) view.findViewById(R.id.cvn);
        this.t = (TextView) view.findViewById(R.id.cwg);
        this.h = view.findViewById(R.id.awp);
        this.g = (ImageView) view.findViewById(R.id.b25);
        this.s = (ImageView) view.findViewById(R.id.cl0);
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
        this.o.setText(c7298Wqf.e);
        this.q.setText(C12686gpa.a(this.q.getContext(), c7298Wqf.v));
        int intExtra = c7298Wqf.getIntExtra("played_count", 0);
        if (intExtra > 0) {
            this.t.setVisibility(0);
            this.t.setText(intExtra < 100 ? String.valueOf(intExtra) : "99+");
        } else {
            this.t.setVisibility(8);
        }
        this.s.setTag(c7298Wqf);
        C22489wqg.a(this.s, new View$OnClickListenerC21878vqg(this));
        a(c7298Wqf, null);
        if (this.b) {
            a((AbstractC0959Aqf) c7298Wqf);
            this.s.setVisibility(8);
            this.r.setVisibility(8);
        } else {
            this.g.setVisibility(8);
            this.s.setVisibility(0);
            a((AbstractC23099xqf) c7298Wqf);
        }
        if (!TextUtils.isEmpty(c7298Wqf.m)) {
            VEa.b(this.p.getContext(), c7298Wqf.m, this.p, (int) R.drawable.bn9);
        } else {
            VEa.a(this.p.getContext(), c7298Wqf, this.p, (int) R.drawable.bn9);
        }
    }
}
