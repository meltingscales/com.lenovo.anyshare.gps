package com.ushareit.video.list.holder;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseFooterHolder;

/* loaded from: classes8.dex */
public abstract class BaseVideoFeedFooterHolder extends BaseFooterHolder {

    /* renamed from: a  reason: collision with root package name */
    public Drawable f32405a;

    public BaseVideoFeedFooterHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        this.f32405a = viewGroup.getContext().getResources().getDrawable(R.drawable.e3);
    }
}
