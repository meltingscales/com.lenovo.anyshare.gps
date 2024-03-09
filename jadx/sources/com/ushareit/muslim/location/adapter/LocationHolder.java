package com.ushareit.muslim.location.adapter;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C22134wMh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class LocationHolder extends BaseRecyclerViewHolder<C22134wMh> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31952a;
    public TextView b;

    public LocationHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.m1);
        this.f31952a = (TextView) getView(R.id.zr);
        this.b = (TextView) getView(R.id.yv);
    }

    private String b(C22134wMh c22134wMh) {
        return C2051Ejc.f8464a;
    }

    private void c(C22134wMh c22134wMh) {
        if (!TextUtils.isEmpty(c22134wMh.b)) {
            this.f31952a.setText(c22134wMh.b);
        } else if (TextUtils.isEmpty(c22134wMh.f28353a)) {
        } else {
            this.f31952a.setText(c22134wMh.f28353a);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C22134wMh c22134wMh) {
        super.onBindViewHolder(c22134wMh);
        c(c22134wMh);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }
}
