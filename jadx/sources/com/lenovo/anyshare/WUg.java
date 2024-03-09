package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.liked.viewholder.BaseLikeViewHolder;

/* loaded from: classes7.dex */
public class WUg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLikeViewHolder f16268a;

    public WUg(BaseLikeViewHolder baseLikeViewHolder) {
        this.f16268a = baseLikeViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        ImageView imageView;
        int b;
        z = this.f16268a.h;
        if (z) {
            boolean e = ((HUg) this.f16268a.mItemData).e();
            ((HUg) this.f16268a.mItemData).a(!e);
            imageView = this.f16268a.f;
            b = this.f16268a.b(!e);
            imageView.setImageResource(b);
            BaseLikeViewHolder baseLikeViewHolder = this.f16268a;
            baseLikeViewHolder.mItemClickListener.a(baseLikeViewHolder, C1482Ckc.u);
            return;
        }
        BaseLikeViewHolder baseLikeViewHolder2 = this.f16268a;
        baseLikeViewHolder2.mItemClickListener.a(baseLikeViewHolder2, 3);
    }
}
