package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.liked.viewholder.LikedContentViewHolder;

/* renamed from: com.lenovo.anyshare.aVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC8790aVg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HUg f18465a;
    public final /* synthetic */ LikedContentViewHolder b;

    public View$OnLongClickListenerC8790aVg(LikedContentViewHolder likedContentViewHolder, HUg hUg) {
        this.b = likedContentViewHolder;
        this.f18465a = hUg;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        boolean z;
        ImageView imageView;
        z = this.b.g;
        if (z) {
            LikedContentViewHolder likedContentViewHolder = this.b;
            likedContentViewHolder.mItemClickListener.a(likedContentViewHolder, 27);
        } else {
            LikedContentViewHolder likedContentViewHolder2 = this.b;
            likedContentViewHolder2.mItemClickListener.a(likedContentViewHolder2, C1482Ckc.t);
            this.f18465a.a(true);
            imageView = this.b.e;
            imageView.setImageResource(R.drawable.e2);
            LikedContentViewHolder likedContentViewHolder3 = this.b;
            likedContentViewHolder3.mItemClickListener.a(likedContentViewHolder3, C1482Ckc.u);
        }
        return true;
    }
}
