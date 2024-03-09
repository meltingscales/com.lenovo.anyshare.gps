package com.ushareit.muslim.main.home.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11751fNh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslim.main.home.widget.QuranReadView;

/* loaded from: classes8.dex */
public class TransQuranHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31966a = "TransHomeToolHolder";
    public QuranReadView b;

    public TransQuranHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.ip, componentCallbacks2C14013iw);
        this.b = (QuranReadView) this.itemView.findViewById(R.id.a61);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        u();
        if (sZCard instanceof C11751fNh) {
            boolean a2 = C11751fNh.a();
            this.b.setLayoutParams(new ViewGroup.LayoutParams(-1, a2 ? -2 : 0));
            this.b.setVisibility(a2 ? 0 : 8);
        }
    }

    public void u() {
        this.b.f();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
    }
}
