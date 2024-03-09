package com.ushareit.muslim.main.home.holder;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C10159chi;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.CNh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes8.dex */
public class TransAppShareHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31959a = "TransAppShareHolder";
    public boolean b;
    public TextView c;
    public TextView d;

    public TransAppShareHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.id, componentCallbacks2C14013iw);
        this.b = false;
        this.itemView.setOnClickListener(new CNh(this));
        this.c = (TextView) this.itemView.findViewById(R.id.ad9);
        this.d = (TextView) this.itemView.findViewById(R.id.ad8);
        if (C11378ehi.c()) {
            this.c.setText(R.string.a2y);
            this.d.setText(R.string.a2w);
            return;
        }
        this.c.setText(R.string.a2z);
        this.d.setText(R.string.a2x);
    }

    private void q() {
        if (this.b) {
            return;
        }
        this.b = true;
        C10159chi.b(C10159chi.f19490a);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        q();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
    }
}
