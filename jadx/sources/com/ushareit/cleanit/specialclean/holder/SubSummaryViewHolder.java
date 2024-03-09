package com.ushareit.cleanit.specialclean.holder;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C16705nSe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.View$OnClickListenerC16095mSe;
import com.lenovo.anyshare.XRe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class SubSummaryViewHolder extends BaseRecyclerViewHolder<XRe> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31287a;
    public TextView b;
    public TextView c;
    public TextView d;

    public SubSummaryViewHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        this.f31287a = (ImageView) this.itemView.findViewById(R.id.c5_);
        this.b = (TextView) this.itemView.findViewById(R.id.dxa);
        this.c = (TextView) this.itemView.findViewById(R.id.dvv);
        this.d = (TextView) this.itemView.findViewById(R.id.dzk);
        C16705nSe.a(this.itemView, new View$OnClickListenerC16095mSe(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(XRe xRe) {
        super.onBindViewHolder(xRe);
        if (xRe == null) {
            return;
        }
        this.f31287a.setImageResource(xRe.i);
        this.b.setText(xRe.f12263a);
        this.c.setText(xRe.j);
        this.d.setText(C2557Gcj.f(xRe.e().longValue()));
    }
}
