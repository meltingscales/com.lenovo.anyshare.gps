package com.ushareit.rateui;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.lenovo.anyshare.C14117jEi;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.TIi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class RateReasonHolder extends BaseRecyclerViewHolder<TIi> {

    /* renamed from: a  reason: collision with root package name */
    public CheckBox f32208a;
    public View.OnClickListener b;

    public RateReasonHolder(View view) {
        super(view);
    }

    public RateReasonHolder(ViewGroup viewGroup, View.OnClickListener onClickListener) {
        super(viewGroup, R.layout.ax5);
        this.b = onClickListener;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(TIi tIi) {
        super.onBindViewHolder(tIi);
        this.f32208a = (CheckBox) this.itemView.findViewById(R.id.cq3);
        this.f32208a.setText(tIi.b);
        this.f32208a.setOnCheckedChangeListener(new C14117jEi(this, tIi));
    }

    public RateReasonHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, i, componentCallbacks2C14013iw);
    }
}
