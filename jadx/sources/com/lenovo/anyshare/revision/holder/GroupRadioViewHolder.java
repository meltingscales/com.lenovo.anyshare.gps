package com.lenovo.anyshare.revision.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.holder.GroupRadioViewHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class GroupRadioViewHolder extends BaseRecyclerViewHolder<FZa> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f26209a;
    public RadioButton b;

    public GroupRadioViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.b9r);
        u();
    }

    private void u() {
        this.f26209a = (TextView) this.itemView.findViewById(R.id.bt_);
        this.b = (RadioButton) this.itemView.findViewById(R.id.bt9);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FZa fZa, int i) {
        super.onBindViewHolder(fZa, i);
        if (fZa == null) {
            return;
        }
        this.f26209a.setText(fZa.b);
        this.b.setChecked(fZa.e);
        this.b.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.SZa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GroupRadioViewHolder.this.b(view);
            }
        });
        this.itemView.setVisibility(fZa.p ? 8 : 0);
    }

    public /* synthetic */ void b(View view) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, 3);
        }
    }

    public void b(boolean z) {
        this.b.setChecked(z);
    }
}
