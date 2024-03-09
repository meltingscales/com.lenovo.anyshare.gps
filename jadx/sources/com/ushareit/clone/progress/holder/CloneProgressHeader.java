package com.ushareit.clone.progress.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C13722iYe;
import com.lenovo.anyshare.C17991pYe;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.KXe;
import com.lenovo.anyshare.LXe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class CloneProgressHeader extends BaseRecyclerViewHolder<Object> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31316a;
    public TextView b;
    public View c;
    public View d;
    public boolean e;

    public CloneProgressHeader(ViewGroup viewGroup) {
        super(viewGroup, R.layout.avh);
        this.e = false;
        this.f31316a = (TextView) this.itemView.findViewById(R.id.ctn);
        this.b = (TextView) this.itemView.findViewById(R.id.ctm);
        this.c = this.itemView.findViewById(R.id.dpp);
        this.d = this.itemView.findViewById(R.id.dpl);
        LXe.a(this.d, new KXe(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        String string;
        super.onBindViewHolder(obj);
        this.f31316a.setText(EXe.f().g());
        if (EXe.f().k) {
            this.d.setVisibility(0);
            this.c.setVisibility(8);
            C13722iYe.c(EXe.f().o() ? "new" : "old");
        } else {
            this.d.setVisibility(8);
            this.c.setVisibility(0);
        }
        String a2 = C17991pYe.a(this.itemView.getContext(), EXe.f().d());
        String b = C17991pYe.b(this.itemView.getContext(), EXe.f().h());
        if (EXe.f().o()) {
            string = this.itemView.getContext().getString(R.string.c0s, a2, b);
        } else {
            string = this.itemView.getContext().getString(R.string.c0u, a2, b);
        }
        this.b.setText(string);
    }
}
