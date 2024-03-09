package com.ushareit.bst.power.complete.holder;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes6.dex */
public class LabelCardHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31148a;

    public LabelCardHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.asu);
        this.f31148a = (TextView) this.itemView.findViewById(R.id.title);
        this.itemView.findViewById(R.id.icon).setVisibility(8);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (TextUtils.isEmpty(sZCard.getTitle())) {
            return;
        }
        this.f31148a.setText(sZCard.getTitle());
    }
}
