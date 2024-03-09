package com.lenovo.anyshare.revision.holder;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class GroupStatusViewHolder extends BaseRecyclerViewHolder<FZa> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f26210a;
    public TextView b;
    public TextView c;

    public GroupStatusViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.b9j);
        u();
    }

    private void u() {
        this.f26210a = (TextView) this.itemView.findViewById(R.id.bt0);
        this.b = (TextView) this.itemView.findViewById(R.id.bsy);
        this.c = (TextView) this.itemView.findViewById(R.id.bsz);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FZa fZa, int i) {
        super.onBindViewHolder(fZa, i);
        if (fZa == null) {
            return;
        }
        this.f26210a.setText(fZa.b);
        String str = fZa.c;
        this.b.setText(str);
        this.b.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        this.c.setText(fZa.j);
    }
}
