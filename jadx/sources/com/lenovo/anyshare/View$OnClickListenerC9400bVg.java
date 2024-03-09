package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.liked.viewholder.LikedContentViewHolder;

/* renamed from: com.lenovo.anyshare.bVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9400bVg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LikedContentViewHolder f18925a;

    public View$OnClickListenerC9400bVg(LikedContentViewHolder likedContentViewHolder) {
        this.f18925a = likedContentViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LikedContentViewHolder likedContentViewHolder = this.f18925a;
        likedContentViewHolder.mItemClickListener.a(likedContentViewHolder, 20);
    }
}
