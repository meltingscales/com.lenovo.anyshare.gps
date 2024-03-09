package com.ushareit.logo;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C3407Jbh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Deprecated
/* loaded from: classes7.dex */
public class LogoPayViewHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31785a;

    public LogoPayViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.aj_);
        this.f31785a = (ImageView) this.itemView.findViewById(R.id.b4e);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        if (obj instanceof C3407Jbh) {
            this.f31785a.setImageResource(((C3407Jbh) obj).b);
        }
    }
}
