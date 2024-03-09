package com.ushareit.muslim.location.adapter;

import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class ResultHolder extends BaseRecyclerViewHolder<AutocompletePrediction> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31953a;
    public TextView b;
    public TextView c;

    public ResultHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.m2);
        this.f31953a = (TextView) getView(R.id.zr);
        this.b = (TextView) getView(R.id.yv);
        this.b.setVisibility(8);
        this.c = (TextView) getView(R.id.yt);
    }

    private void b(AutocompletePrediction autocompletePrediction) {
        this.f31953a.setText(autocompletePrediction.getPrimaryText(null));
        this.c.setText(autocompletePrediction.getSecondaryText(null));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AutocompletePrediction autocompletePrediction) {
        super.onBindViewHolder(autocompletePrediction);
        b(autocompletePrediction);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }
}
