package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.holder.LocalVideoViewMoreViewHolder;

/* loaded from: classes5.dex */
public class SMa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalVideoViewMoreViewHolder f14426a;

    public SMa(LocalVideoViewMoreViewHolder localVideoViewMoreViewHolder) {
        this.f14426a = localVideoViewMoreViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.e43) {
            LocalVideoViewMoreViewHolder localVideoViewMoreViewHolder = this.f14426a;
            localVideoViewMoreViewHolder.mItemClickListener.a(localVideoViewMoreViewHolder, 6);
        }
    }
}
