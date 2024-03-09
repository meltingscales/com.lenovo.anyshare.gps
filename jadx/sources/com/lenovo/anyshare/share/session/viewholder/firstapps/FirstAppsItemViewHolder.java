package com.lenovo.anyshare.share.session.viewholder.firstapps;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C1848Drb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.LBb;
import com.lenovo.anyshare.MBb;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes5.dex */
public class FirstAppsItemViewHolder extends BaseRecyclerViewHolder<C1848Drb> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f26749a;
    public TextView b;
    public ImageView c;
    public boolean d;
    public ImageView e;
    public MaterialProgressBar f;
    public ImageView g;

    public FirstAppsItemViewHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, i, componentCallbacks2C14013iw);
        this.d = false;
        this.f26749a = (ImageView) this.itemView.findViewById(R.id.bsa);
        this.b = (TextView) this.itemView.findViewById(R.id.bs3);
        this.c = (ImageView) this.itemView.findViewById(R.id.bs6);
        this.e = (ImageView) this.itemView.findViewById(R.id.bsc);
        this.f = (MaterialProgressBar) this.itemView.findViewById(R.id.bsb);
        this.g = (ImageView) this.itemView.findViewById(R.id.bs7);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C1848Drb c1848Drb) {
        super.onBindViewHolder(c1848Drb);
        if (c1848Drb != null) {
            this.b.setText(c1848Drb.b);
            VEa.c(this.mRequestManager, c1848Drb.c, this.f26749a, C15948mFa.a(ContentType.APP));
            MBb.a(this.itemView, new LBb(this, c1848Drb));
            a(c1848Drb, c1848Drb.d);
            C6040Sge.a("FirstAppsMgr:item", "onBindViewHolder() mIsEdit: " + this.d + ", statues:" + c1848Drb.e);
            if (this.d) {
                this.c.setVisibility(0);
                this.e.setVisibility(8);
                this.f.setVisibility(8);
                this.g.setVisibility(8);
                return;
            }
            this.c.setVisibility(8);
            if (c1848Drb.d) {
                int i = c1848Drb.e;
                if (i == 1) {
                    this.e.setVisibility(0);
                    this.f.setVisibility(8);
                    this.g.setVisibility(0);
                    return;
                } else if (i != 2) {
                    this.e.setVisibility(0);
                    this.f.setVisibility(0);
                    this.g.setVisibility(8);
                    return;
                } else {
                    this.e.setVisibility(8);
                    this.f.setVisibility(8);
                    this.g.setVisibility(8);
                    return;
                }
            }
            this.e.setVisibility(8);
            this.f.setVisibility(8);
            this.g.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1848Drb c1848Drb, boolean z) {
        c1848Drb.d = z;
        this.c.setSelected(z);
    }
}
