package com.lenovo.anyshare.share.session.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C20735txb;
import com.lenovo.anyshare.C7106Vzb;
import com.lenovo.anyshare.EBb;
import com.lenovo.anyshare.View$OnClickListenerC6819Uzb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class SessionImP2pUpgradeHolder extends BaseViewHolder {
    public TextView c;
    public ImageView d;
    public Button e;

    public SessionImP2pUpgradeHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.baa, viewGroup, false));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        C20735txb c20735txb = (C20735txb) abstractC11150eOf;
        a(c20735txb);
        this.e.setTag(abstractC11150eOf);
        C7106Vzb.a(this.e, new View$OnClickListenerC6819Uzb(this, c20735txb));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        this.c = (TextView) view.findViewById(R.id.e26);
        this.d = (ImageView) view.findViewById(R.id.e23);
        this.e = (Button) view.findViewById(R.id.cro);
    }

    private void a(C20735txb c20735txb) {
        UserInfo userInfo = c20735txb.v;
        EBb.b(userInfo, this.d);
        this.c.setText(userInfo != null ? userInfo.d : this.d.getContext().getString(R.string.dao));
    }
}
