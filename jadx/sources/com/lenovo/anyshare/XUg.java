package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.liked.viewholder.BaseLikeViewHolder;

/* loaded from: classes7.dex */
public class XUg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLikeViewHolder f16691a;

    public XUg(BaseLikeViewHolder baseLikeViewHolder) {
        this.f16691a = baseLikeViewHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        boolean z;
        ImageView imageView;
        int b;
        z = this.f16691a.h;
        if (z) {
            BaseLikeViewHolder baseLikeViewHolder = this.f16691a;
            baseLikeViewHolder.mItemClickListener.a(baseLikeViewHolder, 3);
        } else {
            BaseLikeViewHolder baseLikeViewHolder2 = this.f16691a;
            baseLikeViewHolder2.mItemClickListener.a(baseLikeViewHolder2, C1482Ckc.t);
            ((HUg) this.f16691a.mItemData).a(true);
            imageView = this.f16691a.f;
            b = this.f16691a.b(true);
            imageView.setImageResource(b);
            BaseLikeViewHolder baseLikeViewHolder3 = this.f16691a;
            baseLikeViewHolder3.mItemClickListener.a(baseLikeViewHolder3, C1482Ckc.u);
        }
        return true;
    }
}
