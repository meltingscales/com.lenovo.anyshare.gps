package com.lenovo.anyshare.revision.holder;

import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.XZa;
import com.lenovo.anyshare.YZa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundRectFrameLayout;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class NotificationOpenGuideViewHolder extends BaseRecyclerViewHolder<FZa> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f26212a;
    public RoundRectFrameLayout b;

    public NotificationOpenGuideViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.b9q);
        u();
    }

    private void u() {
        this.f26212a = (TextView) this.itemView.findViewById(R.id.dvq);
        YZa.a(this.f26212a, new XZa(this));
        this.b = (RoundRectFrameLayout) this.itemView.findViewById(R.id.d7c);
        this.b.setRatio(0.375f);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FZa fZa, int i) {
        super.onBindViewHolder(fZa, i);
        if (fZa == null) {
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.itemView.getLayoutParams();
        if (!fZa.p) {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = -1;
            this.itemView.setVisibility(0);
            C19705sOa.d("/Setting/PushUrgyOpen/x");
            return;
        }
        this.itemView.setVisibility(8);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
        this.itemView.setVisibility(8);
    }
}
