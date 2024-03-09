package com.ushareit.nps;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.lenovo.anyshare.C19484rui;
import com.lenovo.anyshare.C22539wui;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class NpsReasonHolder extends BaseRecyclerViewHolder<C22539wui> {

    /* renamed from: a  reason: collision with root package name */
    public CheckBox f32177a;
    public View.OnClickListener b;

    public NpsReasonHolder(View view) {
        super(view);
    }

    public NpsReasonHolder(ViewGroup viewGroup, View.OnClickListener onClickListener) {
        super(viewGroup, R.layout.ax3);
        this.b = onClickListener;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C22539wui c22539wui) {
        super.onBindViewHolder(c22539wui);
        this.f32177a = (CheckBox) this.itemView.findViewById(R.id.cq3);
        C22539wui c22539wui2 = (C22539wui) this.mItemData;
        this.f32177a.setText(c22539wui2.f28708a);
        this.f32177a.setOnCheckedChangeListener(new C19484rui(this, c22539wui2));
    }

    public NpsReasonHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, i, componentCallbacks2C14013iw);
    }
}
