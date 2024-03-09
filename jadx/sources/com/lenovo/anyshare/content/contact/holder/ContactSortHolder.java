package com.lenovo.anyshare.content.contact.holder;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C17541ola;
import com.lenovo.anyshare.C18150pla;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class ContactSortHolder extends BaseRecyclerViewHolder<C17541ola> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f19553a;

    public ContactSortHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a12);
        this.f19553a = (TextView) this.itemView.findViewById(R.id.b9h);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C17541ola c17541ola, int i) {
        super.onBindViewHolder(c17541ola);
        if (c17541ola instanceof C18150pla) {
            this.f19553a.setText(((C18150pla) c17541ola).c);
        }
    }
}
