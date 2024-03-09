package com.lenovo.anyshare.share.session.viewholder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C15246kxb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class TransImPreInviteAppBigPicHolder extends TransImPreInviteAppHolder {
    public ImageView n;

    public TransImPreInviteAppBigPicHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransImPreInviteAppHolder, com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        super.a(abstractC11150eOf, i);
        C6040Sge.a("TransImPreInviteAppHolder", "bindModel() called with: item = [" + abstractC11150eOf + "], position = [" + i + "]");
        if (abstractC11150eOf == null || !(abstractC11150eOf instanceof C15246kxb)) {
            return;
        }
        C15246kxb c15246kxb = (C15246kxb) abstractC11150eOf;
        C6040Sge.a("TransImPreInviteAppHolder", "bindModel()pic called with: item = [" + abstractC11150eOf + "], position = [" + i + "]" + c15246kxb.z);
        VEa.c(this.b, c15246kxb.z, this.n, R.color.a2i);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransImPreInviteAppHolder, com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        C6040Sge.a("TransImPreInviteAppHolder", "initView() called with: itemView = [" + view + "]");
        this.n = (ImageView) view.findViewById(R.id.c7s);
    }
}
