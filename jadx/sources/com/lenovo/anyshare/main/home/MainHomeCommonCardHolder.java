package com.lenovo.anyshare.main.home;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes.dex */
public class MainHomeCommonCardHolder extends BaseHomeCardHolder {
    public MainHomeCommonCardHolder(View view, String str) {
        super(view, str);
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return this.mCardId;
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        return (ViewGroup) this.itemView.findViewById(R.id.e77);
    }

    public MainHomeCommonCardHolder(ViewGroup viewGroup, View view, String str) {
        super(viewGroup, R.layout.aly, str);
        ((ViewGroup) this.itemView.findViewById(R.id.b_0)).addView(view, 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
    }

    public MainHomeCommonCardHolder(ViewGroup viewGroup, View view, String str, boolean z) {
        super(viewGroup, z ? R.layout.aly : R.layout.alx, str);
        ((ViewGroup) this.itemView.findViewById(R.id.b_0)).addView(view, 0);
    }

    public MainHomeCommonCardHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
    }
}
