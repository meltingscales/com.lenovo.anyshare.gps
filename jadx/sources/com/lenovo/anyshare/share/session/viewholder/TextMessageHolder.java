package com.lenovo.anyshare.share.session.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C22568wxb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class TextMessageHolder extends BaseViewHolder {
    public View c;
    public TextView d;

    public TextMessageHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.baf, viewGroup, false));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        C22568wxb c22568wxb = (C22568wxb) abstractC11150eOf;
        this.c.setVisibility(c22568wxb.v ? 0 : 8);
        this.d.setText(c22568wxb.u);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        this.c = view.findViewById(R.id.cgl);
        this.d = (TextView) view.findViewById(R.id.message);
    }
}
