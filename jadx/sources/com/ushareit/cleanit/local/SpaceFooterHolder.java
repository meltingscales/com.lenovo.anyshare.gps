package com.ushareit.cleanit.local;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class SpaceFooterHolder extends BaseHistoryHolder {
    public View h;

    public SpaceFooterHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.auu, viewGroup, false), false);
    }

    @Override // com.ushareit.cleanit.local.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        this.h.setVisibility(this.f ? 0 : 8);
    }

    @Override // com.ushareit.cleanit.local.BaseHistoryHolder
    public void b(View view) {
        super.b(view);
        this.h = view.findViewById(R.id.dgv);
    }
}
