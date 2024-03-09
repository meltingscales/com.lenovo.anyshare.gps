package com.ushareit.clone.content.holder;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class CloneContentHeader extends BaseRecyclerViewHolder<Object> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31313a;

    public CloneContentHeader(ViewGroup viewGroup) {
        super(viewGroup, R.layout.avc);
        this.f31313a = (TextView) this.itemView.findViewById(R.id.dlh);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        if (obj instanceof String) {
            this.f31313a.setText((String) obj);
        }
    }
}
