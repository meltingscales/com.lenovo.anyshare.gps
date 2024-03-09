package com.lenovo.anyshare.revision.holder;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.lenovo.anyshare.revision.holder.GroupSwitchViewHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class GroupSwitchViewHolder extends BaseRecyclerViewHolder<FZa> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f26211a;
    public TextView b;
    public SwitchButton c;

    public GroupSwitchViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.b9s);
        u();
    }

    private void u() {
        this.f26211a = (TextView) this.itemView.findViewById(R.id.bth);
        this.b = (TextView) this.itemView.findViewById(R.id.btg);
        this.c = (SwitchButton) this.itemView.findViewById(R.id.btf);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FZa fZa, int i) {
        super.onBindViewHolder(fZa, i);
        if (fZa == null) {
            return;
        }
        this.f26211a.setText(fZa.b);
        String str = fZa.c;
        this.b.setText(str);
        this.b.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        this.c.setCheckedImmediately(fZa.e);
        this.c.setEnabled(fZa.f);
        this.c.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.lenovo.anyshare.TZa
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                GroupSwitchViewHolder.this.a(compoundButton, z);
            }
        });
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.itemView.getLayoutParams();
        if (!fZa.p) {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = -1;
            this.itemView.setVisibility(0);
            return;
        }
        this.itemView.setVisibility(8);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
        this.itemView.setVisibility(8);
    }

    public void b(boolean z) {
        this.c.setCheckedImmediately(z);
    }

    public /* synthetic */ void a(CompoundButton compoundButton, boolean z) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, 3);
        }
    }
}
