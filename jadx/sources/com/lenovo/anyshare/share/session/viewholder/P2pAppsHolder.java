package com.lenovo.anyshare.share.session.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C20735txb;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C4525Mzb;
import com.lenovo.anyshare.View$OnClickListenerC4239Lzb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class P2pAppsHolder extends BaseViewHolder {
    public ImageView c;
    public Button d;

    public P2pAppsHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bai, viewGroup, false));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        C20735txb c20735txb = (C20735txb) abstractC11150eOf;
        C4358Mjj.a(this.c.getContext(), c20735txb.v, this.c);
        this.d.setTag(abstractC11150eOf);
        C4525Mzb.a(this.d, new View$OnClickListenerC4239Lzb(this, c20735txb));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        this.c = (ImageView) view.findViewById(R.id.crq);
        this.d = (Button) view.findViewById(R.id.cro);
    }
}
