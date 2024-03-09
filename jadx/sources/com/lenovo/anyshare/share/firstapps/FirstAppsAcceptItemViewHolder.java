package com.lenovo.anyshare.share.firstapps;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C1848Drb;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class FirstAppsAcceptItemViewHolder extends BaseRecyclerViewHolder<C1848Drb> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f26720a;
    public TextView b;

    public FirstAppsAcceptItemViewHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, i, componentCallbacks2C14013iw);
        this.f26720a = (ImageView) this.itemView.findViewById(R.id.bsa);
        this.b = (TextView) this.itemView.findViewById(R.id.bs3);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C1848Drb c1848Drb) {
        super.onBindViewHolder(c1848Drb);
        if (c1848Drb != null) {
            this.b.setText(c1848Drb.b);
            VEa.c(this.mRequestManager, c1848Drb.c, this.f26720a, C15948mFa.a(ContentType.APP));
        }
    }
}
