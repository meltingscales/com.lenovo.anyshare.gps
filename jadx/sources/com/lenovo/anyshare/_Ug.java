package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.liked.viewholder.LikedContentViewHolder;

/* loaded from: classes7.dex */
public class _Ug implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HUg f18014a;
    public final /* synthetic */ LikedContentViewHolder b;

    public _Ug(LikedContentViewHolder likedContentViewHolder, HUg hUg) {
        this.b = likedContentViewHolder;
        this.f18014a = hUg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        ImageView imageView;
        z = this.b.g;
        if (z) {
            boolean e = this.f18014a.e();
            this.f18014a.a(!e);
            imageView = this.b.e;
            imageView.setImageResource(e ? R.drawable.e1 : R.drawable.e2);
            LikedContentViewHolder likedContentViewHolder = this.b;
            likedContentViewHolder.mItemClickListener.a(likedContentViewHolder, C1482Ckc.u);
            return;
        }
        LikedContentViewHolder likedContentViewHolder2 = this.b;
        likedContentViewHolder2.mItemClickListener.a(likedContentViewHolder2, 27);
    }
}
