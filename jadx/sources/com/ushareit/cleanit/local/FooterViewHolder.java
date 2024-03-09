package com.ushareit.cleanit.local;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.GLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public class FooterViewHolder extends BaseCardViewHolder {
    public TextView d;
    public View e;

    public FooterViewHolder(View view) {
        super(view);
        this.d = (TextView) view.findViewById(R.id.bpk);
        this.e = view.findViewById(R.id.cyw);
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.arh, viewGroup, false);
    }

    private void u() {
        this.d.setVisibility(8);
        this.e.setVisibility(0);
    }

    private void v() {
        this.d.setText(this.itemView.getContext().getResources().getString(R.string.b7h));
        this.e.setVisibility(8);
        this.d.setVisibility(0);
    }

    private void w() {
        AbstractC11150eOf abstractC11150eOf = this.f31270a;
        if (abstractC11150eOf == null || !(abstractC11150eOf instanceof GLe)) {
            return;
        }
        if (((GLe) abstractC11150eOf).t) {
            v();
        } else {
            u();
        }
    }

    public static View a(Context context, ViewGroup viewGroup) {
        return LayoutInflater.from(context).inflate(R.layout.arh, (ViewGroup) null, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        this.f31270a = abstractC11150eOf;
        w();
    }
}
