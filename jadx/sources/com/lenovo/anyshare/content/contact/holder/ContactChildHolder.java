package com.lenovo.anyshare.content.contact.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10809dla;
import com.lenovo.anyshare.C16930nla;
import com.lenovo.anyshare.C17541ola;
import com.lenovo.anyshare.C19368rla;
import com.lenovo.anyshare.InterfaceC19979sla;
import com.lenovo.anyshare.View$OnClickListenerC18760qla;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class ContactChildHolder extends BaseRecyclerViewHolder<C17541ola> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f19552a;
    public TextView b;
    public TextView c;
    public ImageView d;
    public View e;
    public InterfaceC19979sla f;

    public ContactChildHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a11);
        this.f19552a = (TextView) this.itemView.findViewById(R.id.b3j);
        this.b = (TextView) this.itemView.findViewById(R.id.b3i);
        this.c = (TextView) this.itemView.findViewById(R.id.b3k);
        this.d = (ImageView) this.itemView.findViewById(R.id.b2d);
        this.e = this.itemView.findViewById(R.id.ax6);
    }

    public void u() {
        T t = this.mItemData;
        if (t instanceof C16930nla) {
            a((C16930nla) t);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C17541ola c17541ola, int i) {
        super.onBindViewHolder(c17541ola);
        if (c17541ola instanceof C16930nla) {
            C16930nla c16930nla = (C16930nla) c17541ola;
            this.f19552a.setBackgroundResource(c16930nla.g);
            this.f19552a.setText(c16930nla.e);
            this.b.setText(c16930nla.d);
            if (TextUtils.isEmpty(c16930nla.f)) {
                this.c.setText(R.string.d1q);
            } else {
                this.c.setText(c16930nla.f);
            }
            a(c16930nla);
        }
        C19368rla.a(this.itemView.findViewById(R.id.b2f), new View$OnClickListenerC18760qla(this));
        if (i + 1 >= C10809dla.j.c().size()) {
            this.e.setVisibility(0);
        } else {
            this.e.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C16930nla c16930nla) {
        if (c16930nla.h) {
            this.d.setImageResource(R.drawable.as4);
        } else {
            this.d.setImageResource(R.drawable.as1);
        }
    }
}
