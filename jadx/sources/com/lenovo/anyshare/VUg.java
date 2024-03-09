package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.liked.viewholder.BaseLikeViewHolder;

/* loaded from: classes7.dex */
public class VUg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLikeViewHolder f15832a;

    public VUg(BaseLikeViewHolder baseLikeViewHolder) {
        this.f15832a = baseLikeViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseLikeViewHolder baseLikeViewHolder = this.f15832a;
        baseLikeViewHolder.mItemClickListener.a(baseLikeViewHolder, 20);
    }
}
