package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.liked.viewholder.GroupViewHolder;

/* loaded from: classes7.dex */
public class YUg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HUg f17145a;
    public final /* synthetic */ GroupViewHolder b;

    public YUg(GroupViewHolder groupViewHolder, HUg hUg) {
        this.b = groupViewHolder;
        this.f17145a = hUg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        ImageView imageView;
        z = this.b.d;
        if (z) {
            boolean e = this.f17145a.e();
            this.f17145a.a(!e);
            imageView = this.b.b;
            imageView.setImageResource(!e ? R.drawable.am : R.drawable.al);
            GroupViewHolder groupViewHolder = this.b;
            groupViewHolder.mItemClickListener.a(groupViewHolder, C1482Ckc.v);
        }
    }
}
