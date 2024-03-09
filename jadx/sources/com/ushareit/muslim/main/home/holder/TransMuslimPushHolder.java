package com.ushareit.muslim.main.home.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.FNh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslim.main.home.widget.MainTransPushView;

/* loaded from: classes8.dex */
public class TransMuslimPushHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31962a = "TransMuslimPushHolder";
    public MainTransPushView b;

    public TransMuslimPushHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.ih, componentCallbacks2C14013iw);
        this.b = (MainTransPushView) this.itemView.findViewById(R.id.a_a);
        this.b.setContent(getContext().getString(R.string.w7));
        this.b.a(false);
        this.b.setEventCallback(new FNh(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (C21784vii.f && !C16922nke.g(getContext())) {
            this.itemView.getLayoutParams().height = -2;
            this.b.setVisibility(0);
            return;
        }
        this.itemView.setVisibility(8);
        this.itemView.getLayoutParams().height = 0;
        this.b.setVisibility(8);
    }
}
