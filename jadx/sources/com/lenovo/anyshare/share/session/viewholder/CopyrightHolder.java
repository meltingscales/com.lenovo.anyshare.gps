package com.lenovo.anyshare.share.session.viewholder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C16465mxb;
import com.lenovo.anyshare.C24424zzb;
import com.lenovo.anyshare.View$OnClickListenerC23814yzb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class CopyrightHolder extends BaseViewHolder {
    public CopyrightHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ba3, viewGroup, false));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        C24424zzb.a(this.itemView.findViewById(R.id.az_), new View$OnClickListenerC23814yzb(this, (C16465mxb) abstractC11150eOf));
    }
}
